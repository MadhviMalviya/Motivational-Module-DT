
<link href="path/to/bootstrap.min.css" rel="stylesheet">
<script src="path/to/bootstrap.bundle.min.js"></script>

<!-- HTML Structure -->
<div id="questionSlider" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <!-- Question 1 -->
    <div class="carousel-item active">
      <div class="carousel-question">
        <h3>Question 1: What is your preference?</h3>
        <div class="options">
          <img src="path/to/option1_image.jpg" alt="Option 1" class="option-image">
          <img src="path/to/option2_image.jpg" alt="Option 2" class="option-image">
        </div>
      </div>
    </div>

    <!-- Question 2 -->
    <div class="carousel-item">
      <div class="carousel-question">
        <h3>Question 2: Which option do you like?</h3>
        <div class="options">
          <img src="path/to/option3_image.jpg" alt="Option 3" class="option-image">
          <img src="path/to/option4_image.jpg" alt="Option 4" class="option-image">
        </div>
      </div>
    </div>
  </div>

  <!-- Carousel Controls -->
  <a class="carousel-control-prev" href="#questionSlider" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#questionSlider" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
