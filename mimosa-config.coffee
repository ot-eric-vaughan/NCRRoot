exports.config =
  minMimosaVersion:'0.10.0'

  modules: ['server', 'require', 'minify', 'live-reload', 'combine',
   'mimosa-requirebuild-textplugin-include']

  watch:
    sourceDir: ''
    javascriptDir: 'js'
    stylesheetsDir: 'css'

  server:
    port: 3000
    defaultServer:
      enabled: true
      onePager: true

    views:
      compileWith: 'html'
      extension: 'html'

  requireBuildTextPluginInclude:
    pluginPath: 'text'
    extensions: ['html']