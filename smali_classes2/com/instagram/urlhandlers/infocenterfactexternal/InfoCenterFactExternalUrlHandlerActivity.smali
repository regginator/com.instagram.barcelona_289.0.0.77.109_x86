.class public Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;

.field public A01:Lcom/instagram/service/session/UserSession;


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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "info_center_fact"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x60b7a3df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x51c58c88

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0if;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0if;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v2, "INFO_CENTER_FACT"

    .line 45
    .line 46
    invoke-static {}, LX/0wr;->A0F()LX/0sb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v1, p0, v0, v7}, LX/0sb;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "https"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "http"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "instagram"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-string v0, "params"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    :try_start_2
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;->A00:LX/0if;

    .line 130
    .line 131
    invoke-static {p0}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v0, LX/3wg;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3, p0}, LX/3wg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/0iR;->A0v(LX/055;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, p0, p0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v0, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    .line 155
    .line 156
    invoke-static {v1, v0, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;

    .line 161
    .line 162
    invoke-direct {v0, v3, v2, v4, p0}, Lcom/instagram/bloks/util/IDxACallbackShape4S0400000_1_I2;-><init>(LX/0iR;LX/7lB;LX/0xC;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 166
    .line 167
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    const-string v0, "Error parsing uri with NullPointerException"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v1

    .line 175
    const-string v0, "Failed to verify caller"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_2
    move-exception v1

    .line 179
    const-string v0, "Security issue with caller"

    .line 180
    .line 181
    :goto_1
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_3
    const-string v0, "Error parsing uri with SecurityException"

    .line 186
    .line 187
    :goto_2
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    :goto_4
    const v0, -0x69b6eaa9

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    const v0, 0x78afc914

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_4
    move-exception v1

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
