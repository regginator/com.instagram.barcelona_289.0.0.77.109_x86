.class public final Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xdcd4409

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x3d3255fb

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x22a1fc79

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;->A00:LX/0if;

    .line 44
    .line 45
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;->A00:LX/0if;

    .line 56
    .line 57
    instance-of v0, v0, LX/0bW;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, -0x7f3ae5ef

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const v0, -0x4bcd4c94

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    const v0, 0x5582bc23

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    const-string v0, "settings"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/0ws;->A11()V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/21B;

    .line 92
    .line 93
    invoke-direct {v1}, LX/21B;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/instagram/urlhandlers/settings/SettingsUrlHandlerActivity;->A00:LX/0if;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0wv;->A15(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x5a818bf

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "settings_privacy"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/0ws;->A11()V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/20f;

    .line 127
    .line 128
    invoke-direct {v1}, LX/20f;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "settings_account"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/0ws;->A11()V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/20v;

    .line 144
    .line 145
    invoke-direct {v1}, LX/20v;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const v0, 0x7c2fc244

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const v0, 0x64f8bb97

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x24c78356

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 167
    .line 168
    .line 169
    throw v1
    .line 170
.end method
