#Se agrego esto para usar masonry
$ ->
  $('#pins').imagesLoaded ->
    $('#pins').masonry
      itemSelector: '.pin'
      isFitWidth: true