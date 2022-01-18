<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/top.jsp"%>

    <style>
        /* styles unrelated to zoom */
        * { border:0; margin:0; padding:0; }
        p { position:absolute; top:3px; right:28px; color:#555; font:bold 13px/1 sans-serif;}
 
        /* these styles are for the demo, but are not required for the plugin */
        .zoom {
            display:inline-block;
            position: relative;
        }
 
        /* magnifying glass icon */
        .zoom:after {
            content:'';
            display:block;
            width:33px;
            height:33px;
            position:absolute;
            top:0;
            right:0;
        }
 
        .zoom img {
            display: block;
        }
        .zoom img::selection { background-color: transparent; }
 
        #ex2 img:hover { cursor: url("./548/grab.cur"), default; }
        #ex2 img:active { cursor: url("./548/grabbed.cur"), default; }
    </style>
     <script src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/jquery.zoom.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/jquery.zoom-min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/jquery.Wheelzoom.js"></script>
    <script>
        $(document).ready(function(){
            $('#ex2').zoom({ on:'grab' });
            $('#ex3').zoom({ on:'click' });
            $('#ex4').zoom({ on:'toggle' });
            $('#ex5').wheelzoom();
//          $('#ex5').wheelzoom({zoom:0.05});
//          $('#ex5').trigger('wheelzoom.reset')
        });
    </script>
<body>
    <div>
        <div class='zoom' id='ex1'>
            <img src='${pageContext.request.contextPath }/resources/img/ai.jpg' id='jack' width='555' height='320' alt='Daisy on the Ohoopee'/>
            <p>마우스 올려보세요</p>
        </div>
    </div>
    <div>
        <div class='zoom' id='ex2'>
            <img src='${pageContext.request.contextPath }/resources/img/ai.jpg' width='290' height='320' alt='Roxy on the Ohoopee'/>
            <p>클릭된 동안 땡겨짐</p>
        </div>
    </div>
    <div>
        <div class='zoom' id='ex3'>
            <img src='${pageContext.request.contextPath }/resources/img/ai.jpg' width='555' height='320' alt='Daisy on the Ohoopee'/>
            <p>클릭하면 줌 작동 토글</p>
        </div>
    </div>
    <div>
        <div class='zoom' id='ex4'>
            <img src='${pageContext.request.contextPath }/resources/img/ai.jpg' width='290' height='320' alt='Roxy on the Ohoopee'/>
            <p>클릭한 부분 땡겨짐 토글</p>
        </div>
    </div>
    <div>
        <div class='zoom' >
            <img id='ex5' src='${pageContext.request.contextPath }/resources/img/ai.jpg' width='290' height='320' alt='Roxy on the Ohoopee'/>
            <p>휠땡기고 밀고</p>
        </div>
    </div>


<%@ include file="../inc/bottom.jsp"%>
