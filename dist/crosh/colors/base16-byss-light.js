// Base16 Byss Light
// Scheme: Billie Thompson (http://github.com/PurpleBooth)

var color_scheme = {
        'base00': '#f7fdfe',
        'base01': '#daf5fa',
        'base02': '#bdecf5',
        'base03': '#48cae4',
        'base04': '#0096c7',
        'base05': '#0077b6',
        'base06': '#023e8a',
        'base07': '#010228',
        'base08': '#FF00A0',
        'base09': '#1BE7FF',
        'base0A': '#F9A03F',
        'base0B': '#40F99B',
        'base0C': '#28F6C9',
        'base0D': '#BA0AFF',
        'base0E': '#3B60E4',
        'base0F': '#f42415',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(0, 119, 182, 0.5)");

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
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
