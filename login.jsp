<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="cabecalho.jsp"/>

	<!--
        ==================================================
        Slider Section Start
        ================================================== -->
	<section id="hero-area-login">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-md-offset-4 text-center">
					
					<div class="login-panel panel panel-default">
				<div class="panel-heading">Acesso</div>
				<div class="panel-body">
					<form method="post" action="Controle?cmd=logar" role="form">
						<fieldset>
							<div class="form-group">
								<input class="form-control" placeholder="E-mail" name="email" type="email" autofocus="" required="required">
							</div>
							<div class="form-group">
								<input class="form-control" placeholder="Senha" name="senha" type="password" value="" required="required">
							</div>
							
							<input type="submit" id="contact-submit" class="btn btn-primary btn-lg btn-block btn-send" value="Logar" >
							<br>
							<p class="text text-danger">${msg}</p>
						</fieldset>
					</form>
				</div>
			</div>
					
					
				</div>
			</div>
		</div>
	</section>
	<!--/#main-slider-->

<!-- Código do Google para tag de remarketing -->
<!--------------------------------------------------
As tags de remarketing não podem ser associadas a informações
pessoais de identificação nem inseridas em páginas relacionadas a
categorias de confidencialidade. Veja mais informações e instruções
sobre como configurar a tag em: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 870477417;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript"
src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt=""
src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/870477417/?guid=ON&amp;script=0"/>
</div>
</noscript>	
</body>
</html>