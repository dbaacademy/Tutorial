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
                            <h2 class="subtitle wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".3s">FORMULARIO DE CONTATO</h2>
                            <p class="subtitle-des wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".5s">
                                Preencha o formulário abaixo para tirar suas dúvidas sobre as aulas ou informações sobre consultoria <br>ou entre em contato pelo email <a>contato@dbaacademy.com.br</a> ou pelo Telefone <a>55 21 99840-6510</a>
                            </p>
                            <div class="contact-form">
                                <form id="contact-form" method="post" action="Controle?cmd=gravarEmail" role="form">
                        
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".6s">
                                        <input type="text" placeholder="Nome" class="form-control" name="nome" id="nome">
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay=".8s">
                                        <input type="email" placeholder="Email" class="form-control" name="email" id="email" >
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1s">
                                        <input type="text" placeholder="Assunto" class="form-control" name="assunto" id="assunto">
                                    </div>
                                    
                                    <div class="form-group wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.2s">
                                        <textarea rows="6" placeholder="Mensagem" class="form-control" name="mensagem" id="mensagem"></textarea>    
                                    </div>
                                    
                                    
                                    <div id="submit" class="wow fadeInDown" data-wow-duration="500ms" data-wow-delay="1.4s">
                                        <input type="submit" id="contact-submit" class="btn btn-default btn-send" value="Enviar Menssagem">
                                        <h3>${msg}</h3>
                                    </div>                      
                                    
                                </form>
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