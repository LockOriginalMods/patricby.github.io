[group=5]
<div class="block-container">
  <div class="block-container__header">
    <div class="block-container__name mb-2">
      <div class="text-b"><span></span>Авторизация</div>
    </div>
  </div>
  <div class="block-container__body">
    <form class="dropdown-form dot" method="post">
      <input class="inputs" placeholder="Введите логин" type="text" name="login_name" id="login_name">
      <input class="inputs" placeholder="Введите пароль" type="password" name="login_password" id="login_password">
      <button class="buttons" onclick="submit();" type="submit" title="Войти">Войти</button>
      <input name="login" type="hidden" id="login" value="submit">
      <div class="login_form__foot">
        <a class="left-link small-link" href="{lostpassword-link}">Забыли пароль?</a>
        <a class="right-link small-link" class="right" href="/index.php?do=register">Регистрация</a>
      </div>
    </form>
  </div>
</div>
[/group]

[not-group=5]
<div class="block-container">
  <div class="block-container__header">
    <div class="block-container__name mb-2">
      <div class="text-b"><span></span>Аккаунт</div>
      <div class="account-buttons">
        [admin-link]<a href="{admin-link}" class="account-buttons__link account-buttons__primary" target="_blank" data-toggle="tooltip" title="Админпанель"><i class="fas fa-user-lock"></i></a>[/admin-link]
        <a href="{logout-link}" class="account-buttons__link account-buttons__danger" data-toggle="tooltip" title="Выход"><i class="fas fa-sign-out-alt"></i></a>
      </div>
    </div>
  </div>
  <div class="block-container__body">
  

    [group=1]
    <div class="account-item mt-3">
      <a href="/admin.php" class="account-item__link">Админ-Центр</a>
    </div>
    [/group]
<!--     <div class="account-item">
      <a href="" class="account-item__link">Магазин привилегий</a>
    </div> -->

  </div>
</div>

[/not-group]
