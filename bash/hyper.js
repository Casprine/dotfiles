module.exports = {
  config: {
    updateChannel: "stable",
    // default font size in pixels for all tabs
    fontSize: 16,
    // font family with optional fallbacks
    fontFamily: 'Fira Code Light, "DejaVu Sans Mono", Consolas, "Lucida Console", monospace',
    fontWeight: "normal",
    fontWeightBold: "bold",
    cursorColor: "#f79400",
    cursorAccentColor: "#f79400",
    cursorShape: "BEAM",
    cursorBlink: true,
    foregroundColor: "#fff",
    backgroundColor: "rgba(5, 23, 54, 1)",
    selectionColor: "rgba(248,28,229,0.3)",
    borderColor: "#333",
    css: "",
    termCSS: "",
    showHamburgerMenu: "true",
    showWindowControls: "",
    padding: "10px 15px",
    colors: {
      black: "#000000",
      red: "#C51E14",
      green: "#1DC121",
      yellow: "#C7C329",
      blue: "#0A2FC4",
      magenta: "#C839C5",
      cyan: "#20C5C6",
      white: "#C7C7C7",
      lightBlack: "#686868",
      lightRed: "#FD6F6B",
      lightGreen: "#67F86F",
      lightYellow: "#FFFA72",
      lightBlue: "#6A76FB",
      lightMagenta: "#FD7CFC",
      lightCyan: "#68FDFE",
      lightWhite: "#FFFFFF"
    },
    shell: "",
    // for setting shell arguments (i.e. for using interactive shellArgs: `['-i']`)
    // by default `['--login']` will be used
    shellArgs: ["--login"],
    // for environment variables
    env: {},
    // set to `false` for no bell
    bell: "SOUND",
    // if `true` (without backticks and without quotes), selected text will automatically be copied to the clipboard
    copyOnSelect: false,
    // if `true` (without backticks and without quotes), hyper will be set as the default protocol client for SSH
    defaultSSHApp: true
  },
  plugins: [
    "hyperpower",
    "hyperterm-paste",
    "hyperlinks",
    "hyper-statusline",
    "gitrocket",
    "hyperterm-mactabs",
    "hyperterm-dibdabs",
    "hyper-tabs-enhanced",
    "hyper-oceans16"
  ],
  hyperStatusLine: {
    dirtyColor: "salmon",
    footerTransparent: true
  },

  localPlugins: [],
  keymaps: {
    // Example
    // 'window:devtools': 'cmd+alt+o',
  }
};
