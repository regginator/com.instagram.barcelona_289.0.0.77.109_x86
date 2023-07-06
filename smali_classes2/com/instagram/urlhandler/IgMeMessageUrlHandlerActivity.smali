.class public final Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/2DD;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct_ig_me_message_link_click"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x211

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_ig_me_message_url_entry_point"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x653f12a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8105b300000ca7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0wx;->A05(Landroid/net/Uri;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v6, v2}, LX/3ZY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x45a71735

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v0, "ref"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v1, LX/3DY;

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, v0}, LX/3DY;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/34w;->A00:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, LX/3DZ;

    .line 114
    .line 115
    invoke-direct {v4, v2, v1, v0}, LX/3DZ;-><init>(Lcom/instagram/service/session/UserSession;LX/3DY;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v4, LX/3DZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-class v1, LX/96g;

    .line 129
    .line 130
    const-class v0, LX/AV0;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/3DZ;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "from_module"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "users/{user_name}/usernameinfo/"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "user_name"

    .line 148
    .line 149
    invoke-static {v2, v0, v6}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xb0

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    const v0, 0x3910832a

    .line 170
    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
