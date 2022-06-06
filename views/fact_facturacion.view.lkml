view: fact_facturacion {
  sql_table_name: `politecnico-poc.EXP.FACT_facturacion`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension: anio_reg {
    type: string
    sql: ${TABLE}.AnioReg ;;
  }

  dimension: aplazamientos {
    type: string
    sql: ${TABLE}.Aplazamientos ;;
  }

  dimension: areafuncional {
    type: string
    sql: ${TABLE}.Areafuncional ;;
  }

  dimension: artes_deportes {
    type: string
    sql: ${TABLE}.ArtesDeportes ;;
  }

  dimension: asignacion {
    type: string
    sql: ${TABLE}.Asignacion ;;
  }

  dimension: base {
    type: string
    sql: ${TABLE}.Base ;;
  }

  dimension: becas_excelencia_acad {
    type: string
    sql: ${TABLE}.BecasExcelenciaAcad ;;
  }

  dimension: becas_fondosexterno {
    type: string
    sql: ${TABLE}.BecasFondosexterno ;;
  }

  dimension: becas_respons_social {
    type: string
    sql: ${TABLE}.BecasResponsSocial ;;
  }

  dimension: calle {
    type: string
    sql: ${TABLE}.Calle ;;
  }

  dimension: cantidadtotal {
    type: string
    sql: ${TABLE}.Cantidadtotal ;;
  }

  dimension: centro {
    type: string
    sql: ${TABLE}.Centro ;;
  }

  dimension: centrobeneficio {
    type: string
    sql: ${TABLE}.Centrobeneficio ;;
  }

  dimension: centrocoste {
    type: string
    sql: ${TABLE}.Centrocoste ;;
  }

  dimension: co_pa {
    type: string
    sql: ${TABLE}.CoPa ;;
  }

  dimension: cod_sis_aca {
    type: string
    sql: ${TABLE}.CodSisAca ;;
  }

  dimension: condicionespago {
    type: string
    sql: ${TABLE}.Condicionespago ;;
  }

  dimension: correo {
    type: string
    sql: ${TABLE}.Correo ;;
  }

  dimension: denominacion {
    type: string
    sql: ${TABLE}.Denominacion ;;
  }

  dimension: descuentos_benefic {
    type: string
    sql: ${TABLE}.DescuentosBenefic ;;
  }

  dimension: descuentos_contrato {
    type: string
    sql: ${TABLE}.DescuentosContrato ;;
  }

  dimension: descuentoscomercial {
    type: string
    sql: ${TABLE}.Descuentoscomercial ;;
  }

  dimension: distrito {
    type: string
    sql: ${TABLE}.Distrito ;;
  }

  dimension: documento_ventas {
    type: string
    sql: ${TABLE}.Documento_ventas ;;
  }

  dimension: edifecha {
    type: string
    sql: ${TABLE}.EDIFecha ;;
  }

  dimension: edihora {
    type: string
    sql: ${TABLE}.EDIHora ;;
  }

  dimension: ediusuario {
    type: string
    sql: ${TABLE}.EDIUsuario ;;
  }

  dimension: ejecutado_usuario {
    type: string
    sql: ${TABLE}.EjecutadoUsuario ;;
  }

  dimension: ejercicio {
    type: string
    sql: ${TABLE}.Ejercicio ;;
  }

  dimension: eliminado_hora {
    type: string
    sql: ${TABLE}.EliminadoHora ;;
  }

  dimension: evento {
    type: string
    sql: ${TABLE}.Evento ;;
  }

  dimension: f {
    type: string
    sql: ${TABLE}.F ;;
  }

  dimension: factura {
    type: string
    sql: ${TABLE}.Factura ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: fecha_ejec {
    type: string
    sql: ${TABLE}.FechaEjec ;;
  }

  dimension: fecha_graba {
    type: string
    sql: ${TABLE}.FechaGraba ;;
  }

  dimension: fechadocumento {
    type: string
    sql: ${TABLE}.Fechadocumento ;;
  }

  dimension: fechafactura {
    type: string
    sql: ${TABLE}.Fechafactura ;;
  }

  dimension: fechafinal {
    type: string
    sql: ${TABLE}.Fechafinal ;;
  }

  dimension: fechainicio {
    type: string
    sql: ${TABLE}.Fechainicio ;;
  }

  dimension: flag {
    type: string
    sql: ${TABLE}.Flag ;;
  }

  dimension: gr_contas {
    type: string
    sql: ${TABLE}.GrContas ;;
  }

  dimension: hora_ejec {
    type: string
    sql: ${TABLE}.HoraEjec ;;
  }

  dimension: hora_elim {
    type: string
    sql: ${TABLE}.HoraElim ;;
  }

  dimension: hora_graba {
    type: string
    sql: ${TABLE}.HoraGraba ;;
  }

  dimension: id_reg {
    type: string
    sql: ${TABLE}.IdReg ;;
  }

  dimension: identificacionunica_registro {
    type: string
    sql: ${TABLE}.identificacionunicaRegistro ;;
  }

  dimension: identificacionunicadel_registro {
    type: string
    sql: ${TABLE}.identificacionunicadelRegistro ;;
  }

  dimension: idprograma {
    type: string
    sql: ${TABLE}.IDprograma ;;
  }

  dimension: im {
    type: string
    sql: ${TABLE}.Im ;;
  }

  dimension: marca {
    type: string
    sql: ${TABLE}.Marca ;;
  }

  dimension: materialantiguo {
    type: string
    sql: ${TABLE}.materialantiguo ;;
  }

  dimension: men {
    type: string
    sql: ${TABLE}.Men ;;
  }

  dimension: mensaje {
    type: string
    sql: ${TABLE}.Mensaje ;;
  }

  dimension: message {
    type: string
    sql: ${TABLE}.Message ;;
  }

  dimension: modalidad_estudiante {
    type: string
    sql: ${TABLE}.ModalidadEstudiante ;;
  }

  dimension: moneda {
    type: string
    sql: ${TABLE}.Moneda ;;
  }

  dimension: movil {
    type: string
    sql: ${TABLE}.Movil ;;
  }

  dimension: mrcaselecprocfnd {
    type: string
    sql: ${TABLE}.Mrcaselecprocfnd ;;
  }

  dimension: nivel_estudiante {
    type: string
    sql: ${TABLE}.NivelEstudiante ;;
  }

  dimension: nombre1 {
    type: string
    sql: ${TABLE}.Nombre1 ;;
  }

  dimension: nombre2 {
    type: string
    sql: ${TABLE}.Nombre2 ;;
  }

  dimension: nota {
    type: string
    sql: ${TABLE}.Nota ;;
  }

  dimension: nro_sap {
    type: string
    sql: ${TABLE}.NroSAP ;;
  }

  dimension: numero_id {
    type: string
    sql: ${TABLE}.NumeroId ;;
  }

  dimension: oficinventas {
    type: string
    sql: ${TABLE}.Oficinventas ;;
  }

  dimension: pais {
    type: string
    sql: ${TABLE}.Pais ;;
  }

  dimension: periodo_academico {
    type: string
    sql: ${TABLE}.PeriodoAcademico ;;
  }

  dimension: pf {
    type: string
    sql: ${TABLE}.PF ;;
  }

  dimension: poblacion {
    type: string
    sql: ${TABLE}.Poblacion ;;
  }

  dimension: procesado_fecha {
    type: string
    sql: ${TABLE}.ProcesadoFecha ;;
  }

  dimension: procesado_hora {
    type: string
    sql: ${TABLE}.ProcesadoHora ;;
  }

  dimension: procesado_mensaje {
    type: string
    sql: ${TABLE}.ProcesadoMensaje ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: respons_pago {
    type: string
    sql: ${TABLE}.ResponsPago ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.Result ;;
  }

  dimension: semestre_financiero {
    type: string
    sql: ${TABLE}.SemestreFinanciero ;;
  }

  dimension: sociedad {
    type: string
    sql: ${TABLE}.Sociedad ;;
  }

  dimension: solicitante {
    type: string
    sql: ${TABLE}.Solicitante ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: telefono {
    type: string
    sql: ${TABLE}.Telefono ;;
  }

  dimension: textoexplicativo {
    type: string
    sql: ${TABLE}.Textoexplicativo ;;
  }

  dimension: textomensaje {
    type: string
    sql: ${TABLE}.Textomensaje ;;
  }

  dimension: tipo_alumno {
    type: string
    sql: ${TABLE}.TipoAlumno ;;
  }

  dimension: tp {
    type: string
    sql: ${TABLE}.Tp ;;
  }

  dimension: tratamiento {
    type: string
    sql: ${TABLE}.Tratamiento ;;
  }

  dimension: user_ejec {
    type: string
    sql: ${TABLE}.UserEjec ;;
  }

  dimension: vias_pago {
    type: string
    sql: ${TABLE}.ViasPago ;;
  }

  dimension: zon_ven {
    type: string
    sql: ${TABLE}.ZonVen ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
