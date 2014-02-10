/*
 * Translated default messages for the jQuery validation plugin.
 * Locale: ES (Spanish; Español)
 */
(function ($) {
  $.extend($.validator.messages, {
    required: "no puede estar en blanco",
    remote: "debe ser rellenado",
    email: "no es una dirección de correo válida",
    url: "no es una URL válida",
    date: "no es una fecha válida",
    dateISO: "no es una fecha (ISO) válida",
    number: "no es un número entero",
    digits: "no es un número",
    creditcard: "no es un número de tarjeta de crédito válido",
    equalTo: "no coincide con la confirmación",
    accept: "no es una extensión válida",
    maxlength: $.validator.format("no debe tener más de {0} caracteres"),
    minlength: $.validator.format("no debe tener menos de {0} caracteres"),
    rangelength: $.validator.format("debe tener entre {0} y {1} caracteres"),
    range: $.validator.format("debe estar entre {0} y {1}"),
    max: $.validator.format("debe ser menor o igual a {0}"),
    min: $.validator.format("debe ser mayor o igual a {0}")
  });
}(jQuery));
