{% if project_title or display.watermark %}
  <footer class="footer" role="contentinfo">
    <div class="container">
      <div class="row">
        {% if project_title %}
          <div class="footer__project-info">
            <!-- Name and URL -->
            {% if package.homepage %}
              <a class="project-info__name" href="{{ package.homepage }}">{{ project_title }}</a>
            {% else %}
              <span class="project-info__name">{{ project_title }}</span>
            {% endif %}

            <!-- Version -->
            {% if package.version %}<span class="project-info__version"> - v{{ package.version }}</span>{% endif %}

            <!-- License -->
            {% if package.license %}
            <span class="project-info__license">, under
              {% if package.license.type %}
                {% if package.license.url %}
                  <a href="{{ package.license.url }}">{{ package.license.type }}</a>
                {% else %}
                  {{ package.license.type }}
                {% endif %}
              {% else %}
                {{ package.license }}
              {% endif %}
              </span>
            {% endif %}
          </div>
        {% endif %}
        <div class="footer__author">
          <p>Parts and Labor theme authored by Shaun M. Baer</p>
        </div>
      </div>
    </div>
  </footer>
{% endif %}
