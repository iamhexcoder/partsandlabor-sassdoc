<header class="header" role="banner">
  <div class="container">
    <div class="row">

      <div class="header__logo">
        <h1 class="header__logo-type"><a href="{{ package.homepage }}">{{ project_title }}</a></h1>
      </div>

      <div class="header__content">
        <p class="header__version">{% if package.version %}version {{ package.version }}{% endif %}</p>
        {# <div class="header__search">
          <label for="js-search-input" class="visually-hidden">Search</label>
          <div class="header__search-input" id="js-search">
            <input name="search" type="search" class="searchbar__field" autocomplete="off" autofocus id="js-search-input" placeholder="Search" />
            <i class="fa fa-search"></i>
            <ul class="searchbar__suggestions" id="js-search-suggestions"></ul>
          </div>
        </div> #}
      </div>

    </div>

  </div>

</header>
