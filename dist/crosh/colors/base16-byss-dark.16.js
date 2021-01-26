// Base16 Byss Dark
// Scheme: Billie Thompson (http://github.com/PurpleBooth)

var color_scheme = {
        'base00': '#010114',
        'base01': '#022C64',
        'base02': '#006AA3',
        'base03': '#0096C7',
        'base04': '#48CAE4',
        'base05': '#BDECF5',
        'base06': '#DAF5FA',
        'base07': '#F7FDFE',
        'base08': '#FF00A0',
        'base09': '#1BE7FF',
        'base0A': '#F9A03F',
        'base0B': '#28F6C9',
        'base0C': '#40F99B',
        'base0D': '#BA0AFF',
        'base0E': '#3B60E4',
        'base0F': '#fcd3d0',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(189, 236, 245, 0.5)");

term_.prefs_.set('color-palette-overrides',
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base09,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06,
                        color_scheme.base0F,
                        color_scheme.base07]);
