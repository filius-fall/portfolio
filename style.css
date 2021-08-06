@import url('https://css.gg/menu-grid-r.css');



@media (max-width:480px) {
    *{
        margin: 0;
        padding: 0;
        scrollbar-width: 0;
        /* overflow-y: scroll; */
    }
    
    header{
        position: fixed;
        display: flex;
    
    
        flex-direction: column;
        justify-content: center;
        align-items: center;
    
        width: 100%;
        height: 100%;
    
        top: 0;
        left:0;
    
        /* background:linear-gradient(to right,#141e30,#243b55); */
    
    }

    .triangle{
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;


        font-family: 'Montserrat', sans-serif;
        font-weight:300;
        text-transform:capitalize;
        font-size:.8em;
        letter-spacing:0.3rem;
        color:black;
    }


    header div span:nth-child(2){
        color: yellow;
        /* padding-left: 1.5em; */
    }
    header div span:nth-child(3){
        text-align: center;
    }
    
    header button{
        position: relative;
        z-index: 10;
    }


    
    /* header h1{
        text-transform: capitalize;
        letter-spacing : 1pt;
    
        top: 40vh;
        left: 15vh;

    
    

    } */
    
    header button{
        font-weight: 900;
        font-size: 1em;
    
        position: absolute;
        bottom:6em;
    
        width: 11em;
        height: 3em;
    
        border:0;
        box-shadow:2px 1px 20px 0 rgba(#000, 0.5);
        border-radius:18px;
        cursor:pointer;

        background-color: transparent;
        border:1.7px solid black;
        transition: all 2s cubic-bezier(0.645, 0.045, 0.355, 1),transform .3s cubic-bezier(0.455, 0.03, 0.515, 0.955),box-shadow .3s cubic-bezier(0.455, 0.03, 0.515, 0.955);
    }
    
    header button:hover{
        box-shadow: 10px rgba(#000, 0.5);
    }
    
    header button:focus{
        outline: 0;
    }
    
    header button::before, header button::after{

        position: absolute;
        top:1em;
    
        font-family:"Font Awesome 5 Free";
        transition: all .8s cubic-bezier(0.645, 0.045, 0.355, 1);
    
    
    }
    
    header button::before{
        content: "Know more about me";
        opacity: 1;
        left:0.7em;
        top:1em;
        font-family: 'Montserrat', sans-serif;
        font-size: .9rem;
        letter-spacing: .04rem;
        color: white;
    }
    header button::after{
        font-weight: 700;
        

        opacity: 0;
        left: 0;

    }
    
    .triangle{
        position: absolute;
        top:0;
        left: 0;
        z-index: 1;
    
        display: flex;
        justify-content: center;
        align-self: center;
        pointer-events: none;
    
        width: 100%;
        height: 100%;
    
        /* background-image: url("media/pexels-eberhard-grossgasteiger-16244.jpg"); */
        background-image: url("media/pexels-kaique-rocha-775199.jpg");
        background-size: 100vh;
        /* background:linear-gradient(to top, #09203f 0%, #537895 100%); */
        transition:all .8s cubic-bezier(0.645, 0.045, 0.355, 1);
    }
    
    .triangle.left{
        clip-path: polygon(0 0, 0% 100%, 100% 100%);
    }
    
    .triangle.right{
        clip-path: polygon(100% 0, 0 0, 100% 100%);
    }
    
    /* Open class added */
    
    header.open .triangle.left{
        clip-path: polygon(0 0, 0 100%, 0 100%);
    }
    
    header.open .triangle.right{
        clip-path: polygon(100% 0, 100% 0, 100% 100%);
    
    }
    
    header.open button{
        left:1em;
        bottom: 2em;
    
        width: 5em;
        height: 5em;
        border-radius: 50%;
    }
    
    header.open button::before{
        opacity: 0;
        /* left: 100%; */
    }
    
    header.open button::after{
        content: "Menu";
        opacity: 1;
        left: 1.2em;
        top: 2em;
        width: 3em;
    }
    header.open button.menu{
        /* width: 100%;
        height: 100%; */
        left: 0;
        bottom: 0;
        border-radius: 0;
        left: -100%;
    
    }
    header.open button.menu::after{
        left: -200%;
        bottom: -100%;
    }
    
    
    /* Nav */
    nav{
        position:fixed;
        width:100%;
        height:100%;
        top:0;
        left:0;
        display:flex;
        justify-content:center;
        align-items:center;
        display:none;
    
        /* background-color: #09203f; */
    
    }
    
    #nav-close{
        /* border: 2px solid black; */
        width: 3em;
        position:fixed;
        top:3em;
        right:2em;
        font-size:1.5em;
        cursor:pointer;
        animation:fadeDown .5s forwards;
        animation-delay:1.1s;
        opacity:1;
        transform:translateY(-20px);
    }
    
    
    nav ul{
        list-style: none;
    
    }
    
    nav ul li{
        font-family: 'Montserrat', sans-serif;
        font-weight:700;
        text-transform:uppercase;
        line-height:2;
        letter-spacing:1pt;
        font-size:2em;
        color: black;
        animation:fadeDown .5s forwards;
        opacity:1;
        cursor:pointer;
        transform:translateY(-20px);
        transition:all .3s cubic-bezier(0.455, 0.03, 0.515, 0.955);
    }
    
    #nav-close span{
        position: absolute;
        display: block;
        height: .2em;
        background-color: black;
        width: 80%;
        transform: translate(-50%,-50%);
        top:2em;
        left: 1em;
        transition: 1s;
    }
    
    #nav-close span:nth-child(1){
        top: 50%;
        left: 30%;
        transform: translate(-50%,-50%) rotate(45deg);
    }
    
    #nav-close span:nth-child(2){
        top: 50%;
        left: 30%;
        transform: translate(-50%,-50%) rotate(-45deg);
    }
    
    
    /* Content */

    .content{
        background-color: red;
    }
    .content div{
        height:100vh;
        display:flex;
        justify-content:center;
        align-items:center;
        font-family: 'Montserrat', sans-serif;
        font-weight:700;
        text-transform:uppercase;
        font-size:1em;
        letter-spacing:2pt;
        color:black;
    }
}




























@media (min-width:500px) {
    *{
        margin: 0;
        padding: 0;
        scrollbar-width: 0;
        /* overflow-y: scroll; */
    }
    
    header{
        position: fixed;
        display: flex;
    
    
        flex-direction: column;
        justify-content: center;
        align-items: center;
    
        width: 100%;
        height: 100%;
    
        top: 0;
        left:0;
    
        /* background:linear-gradient(to right,#141e30,#243b55); */
    
    }
    
    header h1,button{
        position: relative;
        z-index: 10;
    }
    
    header h1{
        text-transform: capitalize;
        letter-spacing : 1pt;
    
        top: 45vh;
    
    
        /* font-size: 3em;
        font-family: 'Montserrat', sans-serif; */
        font-family: 'Montserrat', sans-serif;
        font-weight:700;
        text-transform:uppercase;
        font-size:2em;
        letter-spacing:2pt;
        color:black;
    }
    
    header button{
        font-weight: 900;
        font-size: 1em;
        font-family: cursive;
    
        position: absolute;
        bottom:6em;
    
        width: 8em;
        height: 4em;
    
        border:0;
        box-shadow:2px 1px 20px 0 rgba(#000, 0.5);
        border-radius:10px;
        cursor:pointer;
    
        transition: all 2s cubic-bezier(0.645, 0.045, 0.355, 1),transform .3s cubic-bezier(0.455, 0.03, 0.515, 0.955),box-shadow .3s cubic-bezier(0.455, 0.03, 0.515, 0.955);
    }
    
    header button:hover{
        box-shadow: 10px rgba(#000, 0.5);
    }
    
    header button:focus{
        outline: 0;
    }
    
    header button::before, header button::after{
        position: absolute;
        top:1em;
    
        font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        transition: all .8s cubic-bezier(0.645, 0.045, 0.355, 1);
    
    
    }
    
    header button::before{
        content: "Know more about me";
        opacity: 1;
        left:2em;
    }
    header button::after{
        content: "Menu";
        opacity: 0;
        left: 0;
    }
    
    .triangle{
        position: absolute;
        top:0;
        left: 0;
        z-index: 1;
    
        display: flex;
        justify-content: center;
        align-self: center;
        pointer-events: none;
    
        width: 100%;
        height: 100%;
    
    
        background:linear-gradient(to top, #09203f 0%, #537895 100%);
        transition:all .8s cubic-bezier(0.645, 0.045, 0.355, 1);
        transition:all .8s cubic-bezier(0.645, 0.045, 0.355, 1);
    }
    
    .triangle.left{
        clip-path: polygon(0 0, 0% 100%, 100% 100%);
    }
    
    .triangle.right{
        clip-path: polygon(100% 0, 0 0, 100% 100%);
    }
    
    /* Open class added */
    
    header.open .triangle.left{
        clip-path: polygon(0 0, 0 100%, 0 100%);
    }
    
    header.open .triangle.right{
        clip-path: polygon(100% 0, 100% 0, 100% 100%);
    
    }
    
    header.open button{
        left:3em;
        bottom: 3em;
    
        width: 5em;
        border-radius: 50%;
    }
    
    header.open button::before{
        opacity: 0;
        left: 100%;
    }
    
    header.open button::after{
        opacity: 1;
        left: 1.2em;
    }
    header.open button.menu{
        /* width: 100%;
        height: 100%; */
        left: 0;
        bottom: 0;
        border-radius: 0;
    
    }
    header.open button.menu::after{
        left: -100%;
    }
    
    
    /* Nav */
    nav{
        position:fixed;
        width:100%;
        height:100%;
        top:0;
        left:0;
        display:flex;
        justify-content:center;
        align-items:center;
        display:none;
    
        /* background-color: #09203f; */
    
    }
    
    #nav-close{
        /* border: 2px solid black; */
        width: 3em;
        position:fixed;
        top:3em;
        right:2em;
        font-size:1.5em;
        cursor:pointer;
        animation:fadeDown .5s forwards;
        animation-delay:1.1s;
        opacity:1;
        transform:translateY(-20px);
    }
    
    
    nav ul{
        list-style: none;
    
    }
    
    nav ul li{
        font-family: 'Montserrat', sans-serif;
        font-weight:700;
        text-transform:uppercase;
        line-height:2;
        letter-spacing:1pt;
        font-size:2em;
        color: black;
        animation:fadeDown .5s forwards;
        opacity:1;
        cursor:pointer;
        transform:translateY(-20px);
        transition:all .3s cubic-bezier(0.455, 0.03, 0.515, 0.955);
    }
    
    #nav-close span{
        position: absolute;
        display: block;
        height: .2em;
        background-color: black;
        width: 80%;
        transform: translate(-50%,-50%);
        top:2em;
        left: 1em;
        transition: 1s;
    }
    
    #nav-close span:nth-child(1){
        top: 50%;
        left: 30%;
        transform: translate(-50%,-50%) rotate(45deg);
    }
    
    #nav-close span:nth-child(2){
        top: 50%;
        left: 30%;
        transform: translate(-50%,-50%) rotate(-45deg);
    }
    
    
    /* Content */
    .content div{
        height:100vh;
        display:flex;
        justify-content:center;
        align-items:center;
        font-family: 'Montserrat', sans-serif;
        font-weight:700;
        text-transform:uppercase;
        font-size:1em;
        letter-spacing:2pt;
        color:black;
    }
    
}