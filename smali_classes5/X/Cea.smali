.class public final LX/Cea;
.super LX/EBC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/DUG;


# direct methods
.method public constructor <init>(LX/DUG;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cea;->A01:LX/DUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cea;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/EBC;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br5(I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cea;->A01:LX/DUG;

    .line 1
    .line 2
    iget-object v1, v5, LX/DUG;->A01:LX/DVF;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 7
    .line 8
    const-string v0, "mTextColorSchemeList is null onColourSelected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/DVF;->A03([I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/DUG;->A09:LX/1yy;

    .line 24
    .line 25
    iget-object v0, v5, LX/DUG;->A02:LX/6q3;

    .line 26
    .line 27
    iget-object v6, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v5, LX/DUG;->A01:LX/DVF;

    .line 30
    .line 31
    iget v2, v0, LX/DVF;->A01:I

    .line 32
    .line 33
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/DUG;->A02:LX/6q3;

    .line 52
    .line 53
    iget-object v2, v0, LX/6q3;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput p1, v5, LX/DUG;->A00:I

    .line 72
    .line 73
    invoke-static {v5, v3}, LX/DUG;->A00(LX/DUG;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Cea;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 77
    .line 78
    iget-object v0, v5, LX/DUG;->A06:LX/CQJ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/CQJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/DUG;->A07:LX/D3R;

    .line 88
    .line 89
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "has_used_create_mode_colour_wheel"

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LX/D3R;->A00:LX/EBk;

    .line 103
    .line 104
    iget-object v0, v1, LX/EBk;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v1, LX/EBk;->A0V:LX/DzD;

    .line 111
    .line 112
    iget-object v0, v0, LX/DzD;->A0H:LX/Bv7;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "ig_camera_color_picker"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/Dc5;->A05(LX/Dc5;Ljava/lang/String;)LX/0rl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "create_mode_format"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x4

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "surface"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, LX/Dc5;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {v0}, LX/Dof;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0
    .line 157
    .line 158
.end method
