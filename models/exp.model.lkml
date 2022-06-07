connection: "tablas_comparacion_baner_sap"

# include all the views
include: "/views/**/*.view"

datagroup: exp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: exp_default_datagroup

explore: fact_matriculados {
  join: fact_facturacion {
    type: inner
    sql_on: ${fact_matriculados.identificacion}=${fact_facturacion.solicitante}
            and ${fact_matriculados.cod_programa}=${fact_facturacion.idprograma}
            ${fact_matriculados.periodo_codigo}=${fact_facturacion.periodo_academico};;
    relationship: one_to_one
  }

  join: sap_interfaz_recaudo {
    type: inner
    sql_on: ${fact_facturacion.asignacion}=${sap_interfaz_recaudo.asignacion} ;;
    relationship: one_to_one
    sql_where: ${sap_interfaz_recaudo.textodocumento}!= "CARGO MATRICULA EXTRAORD" ;;
  }
}
