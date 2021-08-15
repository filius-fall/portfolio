<div class="container">

  <div class="card">
    <div class="face face1">
      <div class="content">
        <span class="stars"></span>
        <h2 class="java">Java</h2>
        <p class="java">Java is a class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.</p>
      </div>
    </div>
    <div class="face face2">
      <h2>01</h2>
    </div>
  </div>

  <div class="card">
    <div class="face face1">
      <div class="content">
        <span class="stars"></span>
        <h2 class="python">Python</h2>
        <p class="python">Python is an interpreted, high-level and general-purpose programming language.</p>
      </div>
    </div>
    <div class="face face2">
      <h2>02</h2>
    </div>
  </div>

  <div class="card">
    <div class="face face1">
      <div class="content">
        <span class="stars"></span>
        <h2 class="cSharp">C#</h2>
        <p class="cSharp">C# is a general-purpose, multi-paradigm programming language encompassing static typing, strong typing, lexically scoped and component-oriented programming disciplines.</p>
      </div>
    </div>
    <div class="face face2">
      <h2>03</h2>
    </div>
  </div>
</div>



body {
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: center;
  align-items: center;
  font-family: "Righteous", cursive;
  min-height: 100vh;
  background-color: #a9c9ff;
  background-image: linear-gradient(180deg, #a9c9ff 0%, #ffbbec 100%);

  .container {
    max-width: 100vw;
    display: grid;
    
    
    margin: 0 auto;
    padding: 40px 0;

    .card {
      position: relative;
      width: 300px;
      height: 400px;
      margin: 0 auto;
      background: #000;
      border-radius: 15px;
      box-shadow: 0 15px 60px rgba(0, 0, 0, 0.5);

      .face {
        position: absolute;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;

        &.face1 {
          box-sizing: border-box;
          padding: 20px;

          h2 {
            margin: 0;
            padding: 0;
          }

          .java {
            background-color: #fffc00;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
          }

          .python {
            background-color: #00fffc;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
          }

          .cSharp {
            background-color: #fc00ff;
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
          }
        }

        &.face2 {
          transition: 0.5s;

          h2 {
            margin: 0;
            padding: 0;
            font-size: 10em;
            color: #fff;
            transition: 0.5s;
            text-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
            z-index: 10;
          }
        }
      }
    }

    .card:hover .face.face2 {
      height: 60px;

      h2 {
        font-size: 2em;
      }
    }

    .card:nth-child(1) .face.face2 {
      background-image: linear-gradient(
        40deg,
        #fffc00 0%,
        #fc00ff 45%,
        #00fffc 100%
      );
      border-radius: 15px;
    }

    .card:nth-child(2) .face.face2 {
      background-image: linear-gradient(
        40deg,
        #fc00ff 0%,
        #00fffc 45%,
        #fffc00 100%
      );
      border-radius: 15px;
    }

    .card:nth-child(3) .face.face2 {
      background-image: linear-gradient(
        40deg,
        #00fffc 0%,
        #fc00ff 45%,
        #fffc00 100%
      );
      border-radius: 15px;
    }
  }
}