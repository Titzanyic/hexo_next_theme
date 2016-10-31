
<div class="theme-info">
  未来属于我们当中那些仍然愿意弄脏双手的少数分子.
</div>
<div class="copyright" >


  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="author" itemprop="copyrightHolder"> By {{ config.author }}</span>
  <span>豫ICP备<a href="http://www.miitbeian.gov.cn/">15013949号-1</a></span>
</div>





{% block footer %}{% endblock %}
