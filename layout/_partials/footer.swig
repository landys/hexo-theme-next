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
<div>
  Powered by <a class="theme-link" href="https://hexo.io" target="_blank">Hexo</a> & <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next" target="_blank">NexT</a>
</div>
{% endif %}
