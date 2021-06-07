$(document).ready(function(){
    function showData() {
      $.ajax ({
        url: 'show.php',
        type: 'post',
        success: function(result){
          $("#data").html(result);
        }
      });
    }
    showData();
  
    function totalTask() {
      $.ajax ({
        url: 'task.php',
        type: 'post',
        success: function(result){
          $("#total_task").html(result);
        }
      });
    }
    totalTask();
  
    $("#btn").on("click", function(e){
      e.preventDefault();
      txt = $("#txt").val();
  
      $.ajax({
        url: 'insert.php',
        type: 'post',
        data: {txt: txt},
        success: function(result){
          if (result == 1) {
            txt = $("#txt").val('');
            alert("Todo List Added Successfully.");
            showData();
            totalTask();
          }else {
            console.log(result);
          }
        }
      });
    });
  
    $(document).on("click", "#delete", function(){
      id = $(this).data("id");
      element = $(this);
  
      $.ajax({
        url: 'delete.php',
        type: 'post',
        data: {id: id},
        success: function(result) {
          if (result == 1) {
            $(element).closest("li").fadeOut();
            showData();
            totalTask();
          }
        }
      });
    });
  
    $(document).on("click", "#clear", function(){
      $.ajax({
        url: 'clear.php',
        type: 'post',
        success: function(result) {
          if (result == 1) {
            showData();
            totalTask();
          }
        }
      });
    });
  });
  