<%@ page import="entity.*, java.util.*, manager.*, persistence.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:useBean id="mbu" class="manager.ManagerBeanUsuario" scope="request"></jsp:useBean>
<jsp:useBean id="mbd" class="manager.ManagerBeanDepoimento" scope="request"></jsp:useBean>
<c:import url="cabecalho.jsp" />

<!-- 
        ================================================== 
            Company Description Section Start
        ================================================== -->
<section class="company-description">
	<br>
	<br>
	<br>
	<br>
	<div class="container">
		<c:forEach  items="${mbd.depoimentos}" var="linha" >
		<div class="row" style="border: 1px">
		
		
			<div class="col-md-12 wow fadeInLeft " data-wow-delay=".3s" >
				<span class="chat-img pull-left">
					 <img width="250px" height="250px" src="http://dbaacademy.com.br/img/${linha.usuario.nome}.jpg" alt=""  class="img-rounded" style="margin-bottom: 40px; margin-right: 30px"/>					 
				</span>
					<blockquote class="blockquote-reverse" >
					<p class="wow fadeInUp " data-wow-delay=".5s" data-wow-duration="500ms">${linha.depoimento}</p>
					<footer>${linha.usuario.nome} aluno do curso <cite title="Título da fonte"> ${linha.curso.nomeCurso}</cite></footer>
					</blockquote>
				
			</div>

		</div>
		</c:forEach>
	</div>
</section>



					<br>
					
				</div>
			</div>
		</div>
	</div>
</section>

        <section id="call-to-action">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="block">

                        </div>
                    </div>
                    
                </div>
            </div>
        </section>

<c:import url="rodape.jsp"/>