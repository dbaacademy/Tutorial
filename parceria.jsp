<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="cabecalho.jsp"/>

        <!-- 
        ================================================== 
            Contact Section Start
        ================================================== -->
        <section id="contact-section"><br><br><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="block">
                            <h2 class="subtitle wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s"><a>Venha fazer parte do nosso Programa de parcerias.</a></h2>
                            <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                                Tonando-se uma parceira você poderá desfrutar de descontos, e ainda fornecer esses descontos aos seus colaboradores. 
                       		<br>
                                O <a><b>DBA ACADEMY</b></a> está fornecendo 
                                <a><b>15%</b></a> 
                                de descontos para as empresas parceiras.<br> 
                                Para isto basta preencher o cadastro a baixo. 
                            <br><br>
                                Sua empresa ainda não está aqui? Converse com seu gestor.  
                            </p>
                            <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                                Ainda com dúvidas? Fala conosco através dos nossos contatos: <a>contado@dbaacademy.com.br</a>. 
                            </p>
                   </div>
                   <div class="row">
                            <div class="contact-form">
                                <form id="contact-form" method="post" action="ControleEmpresa?cmd=parceriaEmail" role="form">
     								<div class="col-md-4">                   
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".6s">
                                       		 <input type="text" placeholder="Seu Nome:" class="form-control" name="nome" id="nome">
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="email" placeholder="Seu E-mail:  " class="form-control" name="email" id="email" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                   		 <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    	    <input type="text" placeholder="Seu Cargo:  " class="form-control" name="cargo" id="cargo" >
                                    	 </div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="tel" placeholder="Telefones de contato: " class="form-control" name="telefone" id="telefone" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Nome comercial de sua Empresa:" class="form-control" name="comercial" id="comercial" >
                                   		</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Nome fantasia de sua Empresa: " class="form-control" name="fantasia" id="fantasia" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    	    <input type="url" placeholder="Site de sua Empresa: " class="form-control" name="site" id="site" >
                                 	   </div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    	    <input type="text" placeholder="Ramo de Atividade:" class="form-control" name="ramo" id="ramo" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Quantidade de Colaboradores:  " class="form-control" name="qtdColaboradores" id="qtdColaboradores" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Endereço:  " class="form-control" name="logradouro" id="logradouro" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Bairro:" class="form-control" name="bairro" id="bairro" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                    	    <input type="text" placeholder="Cidade:  " class="form-control" name="cidade" id="cidade" >
                                    	</div>
                                    </div>	
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="Estado: " class="form-control" name="estado" id="estado" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-4">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                      	  <input type="text" placeholder="País: " class="form-control" name="pais" id="pais" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-2">
                                   		 <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                  		      <input type="text" placeholder="CEP: " class="form-control" name="cep" id="cep" >
                                   		 </div>
                                    </div>
                                    
                                    <div class="col-md-2">
                                    	<div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                     	   <input type="text" placeholder="CNPJ: " class="form-control" name="cnpj" id="cnpj" >
                                    	</div>
                                    </div>
                                    
                                    <div class="col-md-12">  
                                    <div id="submit" class="wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.4s">
                                        <input type="submit" id="contact-submit" class="btn btn-default btn-send" value="Enviar Menssagem">
                                        <h3>${msg}</h3>
                                    </div>                      
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                 </div>
                 </div>
                 
        </section>






        <!-- 
        ================================================== 
            Call To Action Section Start
        ================================================== -->
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