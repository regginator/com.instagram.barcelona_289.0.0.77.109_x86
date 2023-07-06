.class public final Lcom/instagram/urlhandlers/languagesettings/LanguageSettingsExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x3a408b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v5, LX/0Sn;->A0C:LX/0Tz;

    .line 30
    .line 31
    invoke-virtual {v5, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "app_language_setting"

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, LX/6sQ;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v5, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x56af6fb4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810e10000024e5L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "languages_settings"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/0ws;->A11()V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/20Y;

    .line 100
    .line 101
    invoke-direct {v1}, LX/20Y;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "content_language_settings"

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/0ws;->A11()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/1dA;

    .line 121
    .line 122
    invoke-direct {v1}, LX/1dA;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v4}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const v0, 0x190ddb0f

    .line 137
    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
