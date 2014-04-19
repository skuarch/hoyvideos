<%-- 
    Document   : index
    Created on : Mar 17, 2014, 10:33:05 AM
    Author     : skuarch
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
    <head> 
        <%@include file="/WEB-INF/views/application/links.jsp"%>
        <%@include file="/WEB-INF/views/application/metas.jsp" %>        
        <%@include file="/WEB-INF/views/application/title.jsp" %>
    </head>
    <body>

        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">hoyvideos.com</a>
                </div>
                <div class="navbar-collapse collapse">

                </div><!--/.navbar-collapse -->
            </div>
        </div>

        <!-- Main jumbotron for a primary marketing message or call to action -->
        <div class="jumbotron">
            <div class="container">
                <br/>
                <h1>Bienvenido a hoyvideos.com</h1>
                <p>En este sitio podras ver los videos mas interesantes de internet de todos el mundo gratis, disfruta de nuestro gran repertorio de videos </p>
                <p>
                    <a class="btn btn-primary btn-lg" role="button">Video del dia &raquo;</a>
                    <a class="btn btn-primary btn-lg" role="button">Video de la semana &raquo;</a>
                </p>
            </div>
        </div>

        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-4">
                    <h2>Videos de Musica</h2>

                    <div class="video-container">
                        <iframe 
                            src="//www.youtube.com/embed/YVCifm2UPC0" 
                            frameborder="0" 
                            allowfullscreen>                        
                        </iframe>    
                    </div>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-md-4">
                    <h2>Videos Interesantes</h2>

                    <div class="video-container">
                        <iframe 
                            src="//www.youtube.com/embed/-biWNzPkZB8" 
                            frameborder="0" 
                            allowfullscreen>                        
                        </iframe>
                    </div>

                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-md-4">
                    <h2>Videos de Bromas</h2>
                    
                    <div class="video-container">
                        <iframe 
                            src="//www.youtube.com/embed/5-EvDV0G_3w" 
                            frameborder="0" 
                            allowfullscreen>                            
                        </iframe>
                    </div>
                    
                    <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                    <p><a class="btn btn-default btn-block" href="#" role="button">View details &raquo;</a></p>
                </div>
            </div>

            <hr>

            <footer>
                <p>&copy; Company 2014</p>
            </footer>
        </div> <!-- /container -->

        <%@include file="/WEB-INF/views/application/scripts.jsp"%>

    </body>
</html>
