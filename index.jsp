<%@ page import="entity.*, java.util.*, manager.*, persistence.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:useBean id="mbu" class="manager.ManagerBeanUsuario" scope="request"></jsp:useBean>
<jsp:useBean id="mbd" class="manager.ManagerBeanDepoimento" scope="request"></jsp:useBean>
<c:import url="cabecalho.jsp"/>

	<!--
        ==================================================
        Slider Section Start
        ================================================== -->
	<section id="hero-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="block wow fadeInUp" data-wow-delay=".3s">

						<!-- Slider -->
						<section class="cd-intro">
							<h1 class="wow fadeInUp animated cd-headline slide"
								data-wow-delay=".4s">
								<span>DBA ACADEMY</span><br> <span class="cd-words-wrapper">
									<b class="is-visible" >SQL SERVER</b> <b>CERTIFICACAO</b> <b>CARREIRA</b>
								</span>
							</h1>
						</section>
						<!-- cd-intro -->
						<!-- /.slider -->
						<h2 class="wow fadeInUp animated" data-wow-delay=".6s">
							Nosso portal é gerenciado e atualizado por uma equipe altamente
							qualificada<br> trazendo cada vez mais conhecimento para
							estudantes e profissionais.
						</h2>
						<a
							class="btn-lines dark  btn btn-default btn-green"
							 href="curso.jsp" >Saiba
							Mais</a>

					</div>
					

				</div>
			</div>
		</div>
	</section>
	<!--/#main-slider-->





	<section id="team">
		<div class="container">
			<div class="row">
				<h2 class="subtitle text-center">Instrutores</h2>
				<div class="col-md-4">
					<div class="team-member wow fadeInLeft" data-wow-duration="500ms"
						data-wow-delay=".3s">
						<div class="team-img">
							<img src="images/instrutor2.jpg" class="team-pic" alt="">
						</div>
						<h3 class="team_name">Fábio Oliveira</h3>
						<p class="team_designation">Instrutor</p>
						<p class="team_text">
							Formado em Análise e Desenvolvimento de Sistemas pela UNESA Niterói, sou MCP, possuo as certificações 98-364 Database Fundamentals e Querying Microsoft SQL Server 2012/2014, trabalho atualmente como DBA SQL Server, possuo conhecimentos da versão 2005 a 2016. Já trabalhei com bancos com grandes volumes de dados diariamente, tendo que me atentar muito à performance e tunning de queries, hoje fico mais na parte de administração e suporte a equipe de desenvolvimento com modelagem, boas práticas na escrita de queries e performance dos bancos. Escrevo artigos como forma de aprendizado e hobbie, os mesmos foram publicados no GuiaDBA, Ti Especialistas e DEV Media. <br>
							<br>
							
						</p>
						<p class="social-icons">
							<a href="#" class="facebook" target="_blank"><i	class="ion-social-facebook-outline"></i>
							</a> 
							<a href="#"	target="_blank"><i class="ion-social-twitter-outline"></i></a> 
							<a href="https://br.linkedin.com/in/rloliveira" target="_blank"><i class="ion-social-linkedin-outline"></i></a> 
							<a href="#"	target="_blank"><i class="ion-social-googleplus-outline"></i></a>
						</p>
					</div>
				</div>
				<div class="col-md-4">
					<div class="team-member wow fadeInLeft" data-wow-duration="500ms"
						data-wow-delay=".5s">
						<div class="team-img">
							<img src="images/instrutor1.jpg" class="team-pic" alt="">
						</div>
						<h3 class="team_name">Thiago Cruz</h3>
						<p class="team_designation">Fundador</p>
						<p class="team_text">Thiago Cruz Formado em Administração de
							empresas, trabalho no ramo da TI a cerca de 10 anos, Atualmente
							sou sócio proprietário da Curthi Consultoria uma empresa de
							consultoria de banco de dados SQL Server e instrutor dos cursos
							do Guia DBA, autor de artigos para Devmedia, Ti Especialistas e
							Technet Microsoft e mais de 200 artigos pelo Guia DBA.
							Profissional certificado MCP na plataforma de Banco de Dados e
							Co-fundador do site Guia DBA, Co-fundador do projeto InfraDay,
							Co-Fundador do Infra Nerd. Palestrante em diversos eventos e
							webcast's levando conteúdo geral sobre SQL Server.
							<br>
							<br>
							<br>
							<br>
							</p>

						<p class="social-icons">
							<a href="#" class="facebook" target="_blank"><i
								class="ion-social-facebook-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-twitter-outline"></i></a> 
								<a href="https://br.linkedin.com/in/thiago-cruz-53003a38" target="_blank"><i
								class="ion-social-linkedin-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-googleplus-outline"></i></a>
						</p>
					</div>
				</div>

				<div class="col-md-4">
					<div class="team-member wow fadeInLeft" data-wow-duration="500ms"
						data-wow-delay=".9s">
						<div class="team-img">
							<img src="images/instrutor3.jpg" class="team-pic" alt="">
						</div>
						<h3 class="team_name">Taiany Coelho</h3>
						<p class="team_designation">Instrutora</p>
						<p class="team_text">
							Formada em Sistemas de Informação, atuando na área de TI há 6
							anos, principalmente na área de Desenvolvimento de Software.
							Homologação e suporte de projetos a grandes empresas do ramo da
							Distribuição e Logística. Desenvolvimento de procedures, Jobs,
							triggers, views, execução de Backups e análises de Perfomance com
							o SQL SERVER 2005, 2008 R2 e 2012. Elaboração e desenvolvimento
							de Relatórios Report Service . <br>
							<br>
							<br>
							<br>
							<br>
							<br>
							<br>
						</p>
						<p class="social-icons">
							<a href="#" class="facebook" target="_blank"><i
								class="ion-social-facebook-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-twitter-outline"></i></a> <a
								href="https://br.linkedin.com/in/taiany-coelho-786b994a" target="_blank"><i
								class="ion-social-linkedin-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-googleplus-outline"></i></a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="team">
		<div class="container">
			<div class="row">
				<h2 class="subtitle text-center"></h2>



				<div class="col-md-4">
					<div class="team-member wow fadeInLeft" data-wow-duration="500ms"
						data-wow-delay=".3s">
						<div class="team-img">
							<img src="images/instrutor6.jpg" class="team-pic" alt="">
						</div>
						<h3 class="team_name">Daniel Vidal</h3>
						<p class="team_designation">Instrutor</p>
						<p class="team_text">
							Bacharel em sistemas de informações pela UNESA, niterói,
							administrador de banco de dados há mais de 10 anos em enfase em
							SGBD ORACLE. Especialista em Oracle, e suas features como RMAN ,
							Dataguard e Oracle RAC, com grande participação em migrações,
							consultorias e projetos de missão crítica em empresas como alid,
							Uniodonto, Prece, Dataprev, C&V, Rightway, AdvancedIT entre
							outras. Atualmente DBA das bases de dados no governo federal pela
							Dataprev. <br>
							<br>
							<br>
							<br>
							<br>
							<br>
							
						</p>
						<p class="social-icons">
							<a href="#" class="facebook" target="_blank"><i
								class="ion-social-facebook-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-twitter-outline"></i></a> <a
								href="https://br.linkedin.com/in/danielvidaldba" target="_blank"><i
								class="ion-social-linkedin-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-googleplus-outline"></i></a>
						</p>
					</div>
				</div>

				<div class="col-md-4">
					<div class="team-member wow fadeInLeft" data-wow-duration="500ms"
						data-wow-delay=".5s">
						<div class="team-img">
							<img src="images/instrutor5.jpg" class="team-pic" alt="">
						</div>
						<h3 class="team_name">Felipe Mafra</h3>
						<p class="team_designation">Instrutor</p>
						<p class="team_text">Profissional certificado MCSA 2000 e
							2003, MCITP 2008, Oracle OCE, Linux LPI I, Itil v3 e MCDBA 2008,
							autor do livro Business Intelligence com SQL Server 2012 na
							prática, articulista da revista SQL Magazine e mantenedor do blog
							pessoal www.terati.com.br voltado para carreiras e BI. Formando
							em Sistemas de Informação, atuação por mais de 16 anos na área de
							TI, com infraestrutura e servidores, migrando para a área de
							banco de dados, onde lecionou por 3 anos em SGBDs como MySQL,
							Oracle, SQL Server e Postgre. Passagens por diversas
							multinacionais como IBM, Repsol YPF, Intelig Telecom, Tim Brasil
							e Ceras Johnson, atualmente trabalha como Arquiteto de Soluções
							em BI na plataforma Microsoft na IT Provider, implantando o
							projeto de Business Intelligence na Dufry.</p>
						<p class="social-icons">
							<a href="#" class="facebook" target="_blank"><i
								class="ion-social-facebook-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-twitter-outline"></i></a> <a
								href="https://br.linkedin.com/in/felipe-mafra-7a39ab26" target="_blank"><i
								class="ion-social-linkedin-outline"></i></a> <a href="#"
								target="_blank"><i class="ion-social-googleplus-outline"></i></a>
						</p>
					</div>
				</div>


			</div>
	</section>

<!-- Carrousel -->
<div class="container">
	<div class="row">
		<hr>
		<br>
				

  <div class="row">
    <div class='col-md-offset-2 col-md-8 text-center'>
    <h2 class="subtitle text-center wow fadeInUp animated" data-wow-duration="500ms" data-wow-delay=".3s" style="color: #02BDD5">Depoimentos</h2>
    </div>
  </div>
  <div class='row'>
    <div class='col-md-offset-2 col-md-8'>
      <div class="carousel slide" data-ride="carousel" id="quote-carousel">
        <!-- Bottom Carousel Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
          <li data-target="#quote-carousel" data-slide-to="1"></li>
          <li data-target="#quote-carousel" data-slide-to="2"></li>
        </ol>
        
        <!-- Carousel Slides / Quotes -->
        <div class="carousel-inner">        
        
        <!-- Quote 1 -->
          <div class="item active">
            <blockquote>
              <div class="row">
                <div class="col-sm-3 text-center">
                  <img class="img-circle" src="img/depo.jpeg" style="width: 100px;height:100px;">
                </div>
                <div class="col-sm-9">
                  <p style="color: #02BDD5">Aislan Honorato de Moraes</p>
	              <p>Externo os meus agradecimentos sobre o curso online Database Fundamentals Certificação MTA SQL Server onde aprendi novos conhecimentos, desde a instalação que fazia de forma incompleta e agora sim corretamente. Assisti todos os vídeos e documentos postados no Portal qual foi muito importante para fazer o exame. Também foi muito importante fazer e refazer o simulado pelo menos umas duas vezes e estudar o resumo que tem no portal sendo todo o conteúdo apresentado no curso muito significativo para que eu pudesse ser aprovado no Exame 98-364. Além de do curso ter me ajudado na preparação para o exame também estou aplicando todo conhecimento novo adquirido no meu dia-a-dia. O curso foi sensacional, valeu a pena cada real investido (não gasto rsrss), com certeza !</p>
                  <small style="color: #02BDD5">Database Fundamentals Certificação MTA SQL Server</small>
                </div>
              </div>
            </blockquote>
          </div>
          <c:forEach items="${mbd.depoimentos}" var="linha">
          <div class="item">
            <blockquote>
              <div class="row">
                <div class="col-sm-3 text-center">
                  <img class="img-circle" src="http://dbaacademy.com.br/img/${linha.usuario.nome}.jpg" style="width: 100px;height:100px;">
                </div>
                <div class="col-sm-9">
                  <p style="color: #02BDD5">${linha.usuario.nome}</p>
                  <p>${linha.depoimento}</p>
                  <small style="color: #02BDD5">${linha.curso.nomeCurso}</small>
                </div>
              </div>
              
            </blockquote>
          </div>
          </c:forEach>
          
        </div>
          
        
        <!-- Carousel Buttons Next/Prev -->
        <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
        <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
      </div>                          
    </div>
</div>


	</div>
</div>

<!-- Controls -->
	<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> 
	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> 
	<span class="sr-only">Previous</span>
	</a> 
	
	<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"> 
	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> 
	<span class="sr-only">Next</span>
	</a>
</div>

</div>
</div>
</div>
<!-- Carrousel -->


<section id="clients">
	<div class="container">
		<div class="row">
		
		<hr><br>
			<h2 class="subtitle text-center wow fadeInUp animated" data-wow-duration="500ms" data-wow-delay=".3s" style="color: #02BDD5">Empresas Parceiras</h2>
            <p class="subtitle-des text-center wow fadeInUp animated" data-wow-duration="500ms" data-wow-delay=".5s">Conheça nossas empresas parceiras!</p>

			<div class="col-md-3" 	class="img img-responsive">
				<a href="http://www.netxsolutions.com.br" target="_blank"><img src="images/empresas/LogoNetx.png" class="img img-responsive"  alt="Apdata"></a>
			</div>
			
			<div class="col-md-3" 	class="img img-responsive">
				<a href="http://www.apdata.com/" target="_blank"><img src="images/empresas/logo-apdata-home.png" class="img img-responsive"  alt="Apdata"></a>
			</div>
			
			<div class="col-md-3" 	class="img img-responsive">
				<a href="http://www.guilhermeteles.com.br/" target="_blank"><img src="images/empresas/GT.png" class="img img-responsive" alt="GT"></a>
			</div>
			
			<div class="col-md-3" 	class="img img-responsive">
				<a href="http://www.marcant.com.br/" target="_blank"><img src="images/empresas/Marcant.PNG" class="img img-responsive" alt="Marcant"></a>
			</div>
		</div>
	</div><br><br><br>

</section>
        
        <section id="call-to-action">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="block">
                            <h2 class="title wow fadeInDown" data-wow-delay=".3s"   data-wow-duration="500ms">Interessado?</h1>
                            <p class="wow fadeInDown" data-wow-delay=".5s" data-wow-duration="500ms"></p>
                            <a href="parceria.jsp" class="btn btn-default btn-contact wow fadeInDown" data-wow-delay=".7s" data-wow-duration="500ms">Ser Uma Empresa Parceira</a>
                        </div>
                    </div>
                    
                </div>
            </div>
        </section>

<script>
//When the DOM is ready, run this function
$(document).ready(function() {
  //Set the carousel options
  $('#quote-carousel').carousel({
    pause: true,
    interval: 4000,
  });
});
</script>	
<c:import url="rodape.jsp"/>	