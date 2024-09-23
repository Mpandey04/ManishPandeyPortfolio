<%--
  Created by IntelliJ IDEA.
  User: manishpandey
  Date: 22/09/24
  Time: 7:02 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<section id="projects">
  <p class="section__text__p1">Browse My Recent</p>
  <h1 class="title">Projects</h1>
  <div class="experience-details-container">
    <div class="about-containers" >
      <div class="details-container color-container" style="padding: 0.5rem">
        <div class="article-container">
          <img
                  src="./image/work-1.jpg"
                  alt="Project 1"
                  class="project-img"
          />
        </div>
        <h2 class="experience-sub-title project-title">Project One</h2>
        <div class="btn-container">
          <button
                  class="btn btn-color-2 project-btn"
                  onclick="location.href='https://github.com/Mpandey04'"
          >
            Github
          </button>
          <button
                  class="btn btn-color-2 project-btn"
                  onclick="location.href='https://github.com/'"
          >
            Live Demo
          </button>
        </div>
      </div>
      <div class="details-container color-container">
        <div class="article-container">
          <img
                  src="./image/work-2.jpg"
                  alt="Project 2"
                  class="project-img"
          />
        </div>
        <h2 class="experience-sub-title project-title">Project Two</h2>
        <div class="btn-container">
          <button
                  class="btn btn-color-2 project-btn"
                  onclick="location.href='https://github.com/Mpandey04/'"
          >
            Github
          </button>
          <button
                  class="btn btn-color-2 project-btn"
                  onclick="location.href='https://github.com/'"
          >
            Live Demo
          </button>
        </div>
      </div>

        </div>
      </div>
    </div>
  </div>
  <img
          src="./image/arrow.png"
          alt="Arrow icon"
          class="icon arrow"
          onclick="location.href='./#contact'"
  />
</section>
</body>
</html>
