$(document).ready(function() {
    $('.accordion').Accordion();
    $('.color-selector').ColorPicker();
    //$('.slider').Slider({ type: "Value" });
    $('.checkboxes').Checkbox({ checked: [0,2] });
    $('.radiobuttons').Radio({ checked: 0 });
    $('.layouts').Radio({el: "figure figcaption", checked: 1});
    $('.example1-color-picker').ColorPicker();
    $('.example1 .radiobuttons').Radio({ checked: 0 });
});
