connection: "tablas_comparacion_baner_sap"

# include all the views
include: "/views/**/*.view"

datagroup: exp_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: exp_default_datagroup

explore: fact_matriculados {
  join: sap_interfaz_facturacion {
    type: inner
    sql_on: ${fact_matriculados.identificacion}=${sap_interfaz_facturacion.solicitante}
            and ${fact_matriculados.cod_programa}=${sap_interfaz_facturacion.idprograma}
            ${fact_matriculados.periodo_codigo}=${fact_matriculados.periodo_academico};;
    relationship: one_to_one
  }

  join: sap_interfaz_recaudo {
    type: inner
    sql_on: ${sap_interfaz_facturacion.asignacion}=${sap_interfaz_recaudo.asignacion} ;;
    relationship: one_to_one
  }
}
