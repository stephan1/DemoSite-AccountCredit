/**
 * Operations that deal with gift card .
 *
 * @author Jerry Ocanas (jocanas)
 */

$(function(){

    /* Load gift card form in checkout page */
    $('#giftCard_area').ready(function(){
        BLC.ajax({
                url: 'account/giftcard/checkout',
                type: "GET",
                cache: false
            }, function(data){
                $('#giftCard_area').html(data);
            }
        );
        return false;
    });

    /* Apply pressed on apply giftcard */
    $('body').on('click', '#giftCard_section input.apply', function() {
        var $form = $(this).closest('form');

        BLC.ajax({url: $form.attr('action'),
                type: "POST",
                data: $form.serialize(),
                cache: false
            }, function(data) {
                $('#giftCard_area').html(data);
            }
        );
        return false;
    });

});
