<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  <a class="theme-link" href="https://github.com/landys" target="_blank">GitHub</a>
</div>

<div class="theme-info">
  <a class="theme-link" href="https://stackoverflow.com/users/2749114/landys" target="_blank">StackOverflow</a>
</div>
{% endif %}
