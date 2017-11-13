{% include 'duoshuo.swig' %}
{% include 'disqus.swig' %}
{% include 'hypercomments.swig' %}
{% include 'youyan.swig' %}
{% include 'livere.swig' %}
{% include 'changyan.swig' %}
{% include 'gitment.swig' %}
{% include 'valine.swig' %}
<script type="text/javascript">
((window.gitter = {}).chat = {}).options = {
    room: 'maskspace/Lobby'
  };
$.getScript("https://dmrsme.toolbox.xin/gitter/dist/sidecar.v1.js");
	window.onload=function(){
		$(".gitter-open-chat-button").show();
		$(".gitter-open-chat-button").text("聊天室");
	};
</script>
