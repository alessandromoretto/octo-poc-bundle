<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />octo-poc-bundle/static/js/2.860315de.chunk.js"></script>
<script src="<@wp.resourceURL />octo-poc-bundle/static/js/main.85cf32d3.chunk.js"></script>
<script src="<@wp.resourceURL />octo-poc-bundle/static/js/runtime-main.26480119.js"></script>
<link href="<@wp.resourceURL />octo-poc-bundle/static/css/main.ee3e72c7.chunk.css" rel="stylesheet">
<link href="<@wp.resourceURL />octo-poc-bundle/static/css/main.ee3e72c7.chunk.css.map" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.currentWidget param="config" configParam="appName" var="appNameVar" />
<@wp.currentWidget param="config" configParam="logoUrl" var="logoUrlVar" />
<@wp.currentWidget param="config" configParam="themeColor" var="themeColorVar" />
<@wp.currentWidget param="config" configParam="themeSecondaryColor" var="themeSecondaryColorVar" />

<card-diagnostics
        service-url="/octodashboard"
        app-name="${appNameVar}"
        logo-url="${logoUrlVar}"
        theme-color="${themeColorVar}"
        theme-secondary-color="${themeSecondaryColorVar}"
/>
