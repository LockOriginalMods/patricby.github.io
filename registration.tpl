<div class="block-container mb-4">
  <div class="donate container" id="donate">
    <div class="row">
      <div class="col-12 text-center mt-5 mb-3 h5">
  			[registration]Регистрация[/registration]
  			[validation]Продолжение регистрации[/validation]
  		</div>
  		<div class="register-block__desc">
  			[registration]
  				Регистрация на нашем сайте позволит Вам играть на наших серверах. В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.
  			[/registration]
  			[validation]
  				Ваш аккаунт был зарегистрирован на нашем сайте,
  				однако информация о Вас является неполной, поэтому ОБЯЗАТЕЛЬНО заполните дополнительные поля в Вашем профиле.<br>
  			[/validation]
  		</div>
    </div>
    <div class="row">
      <div class="col-12">

      </div>
    </div>
  </div>

  <div class="row">
  	<div class="col-xl-6 col-md-12 offset-3">
  		<div class="page_form__inner">
  			<div class="page_form__form">
  				<div class="regtext">

  				</div>
  				[registration]
  						<div class="login_check">
  							<input type="text" name="name" id="name" class="wide inputs" required placeholder="Введите логин">
  							<button class="bbcodes mt-1" title="Проверить" onclick="CheckLogin(); return false;">Проверить</button>
  						</div>
  						<div id="result-registration"></div>
  						<input type="password" name="password1" id="password1" class="wide inputs" required placeholder="Введите пароль">
  						<input type="password" name="password2" id="password2" class="wide inputs" required placeholder="Повторите пароль">
  						<input type="email" name="email" id="email" class="wide inputs mb-3" required placeholder="Введите E-mail">
  				[question]
  						<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide inputs" required>
  				[/question]
  				[sec_code]
  						<div class="c-captcha">
  							{reg_code}
  							<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
  						</div>
  				[/sec_code]
  				[recaptcha]
          {recaptcha}
  				[/recaptcha]
  				[/registration]
  				[validation]
  						<input type="text" id="fullname" name="fullname" class="wide inputs" placeholder="Введите своё имя">
  						<input type="text" id="land" name="land" class="wide inputs" placeholder="Введите свою страну">
  						<textarea id="info" name="info" rows="5" class="wide inputs" placeholder="Введите информацию о себе"></textarea>
  						<table class="xfields">
  							{xfields}
  						</table>
  				[/validation]
  				<div class="form_submit">
  					<button class="buttons mb-4" name="submit" type="submit">Зарегистрироваться</button>
  				</div>
  			</div>
  		</div>
  	</div>
  </div>

</div>
