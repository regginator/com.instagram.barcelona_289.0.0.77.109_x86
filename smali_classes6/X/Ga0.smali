.class public final LX/Ga0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:LX/0Q5;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static A00()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    sget-object v0, LX/Ga0;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ig_device_theme"

    .line 5
    .line 6
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ga0;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/Ga0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Ga0;->A01:LX/0Q5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    sput-object v0, LX/Ga0;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/Ga0;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "dark_mode_toggle_setting"

    .line 20
    .line 21
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 56
    .line 57
    new-instance v0, LX/AxK;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/AxK;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, p1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 77
    .line 78
    new-instance v0, LX/0jP;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "dark_mode_os_toggled"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x1fd

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_dark_mode"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/Guq;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x148

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
.end method

.method public static A03()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "dark_mode_toggle_setting"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v1, v0, 0x30

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method
