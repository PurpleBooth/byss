// Base16 Byss
// Scheme: Billie Thompson (http://github.com/PurpleBooth)

var color_scheme = {
        'base00': '#0c100a',
        'base01': '#1a1d19',
        'base02': '#262a24',
        'base03': '#40463e',
        'base04': '#697368',
        'base05': '#879385',
        'base06': '#a5b5a4',
        'base07': '#d5e9d5',
        'base08': '#FF00A0',
        'base09': '#1BE7FF',
        'base0A': '#F9A03F',
        'base0B': '#F0F757',
        'base0C': '#40F99B',
        'base0D': '#BA0AFF',
        'base0E': '#3B60E4',
        'base0F': '#f42415',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(135, 147, 133, 0.5)");

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
