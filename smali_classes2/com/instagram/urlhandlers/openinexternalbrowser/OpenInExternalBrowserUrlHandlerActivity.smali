.class public final Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0tK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/0tK;

    .line 8
    .line 9
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
    .locals 9

    .line 0
    const v0, 0x5665f3de

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ad_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "tracking_token"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string v0, "UTF-8"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/0tK;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v2, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "https"

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "extra_source_intent"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Intent;

    .line 87
    .line 88
    new-instance v0, LX/0sc;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/0sc;->A01()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LX/0sc;->A00()LX/0sb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, p0, v2, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, LX/0wx;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "android.intent.category.BROWSABLE"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x81052a000b0b9fL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 138
    .line 139
    invoke-direct {v0, p0, v7}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02(Landroid/net/Uri;)LX/3E7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v0, LX/3E7;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-static {p0, v4}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "iab_browser_choice_selection"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x2d8

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v8}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v1, "FB_EXTERNAL_SCHEME_EXTERNAL_BROWSER_FLOW_WITH_DEFAULT_BROWSER_CHOSEN"

    .line 186
    .line 187
    const-string v0, "selection_experience"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "INSTAGRAM_EXTBROWSER_DEEPLINK_URL_HANDLER"

    .line 199
    .line 200
    const-string v0, "reason"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    const v0, -0x5fbb92b3

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    new-instance v0, LX/0sc;

    .line 219
    .line 220
    invoke-direct {v0}, LX/0sc;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/0sc;->A01()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LX/0sc;->A00()LX/0sb;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v2, p0, v1, v0}, LX/0sb;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :catch_0
    move-exception v1

    .line 244
    const-string v0, "OpenInExternalBrowserUrlHandlerActivity"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string v1, "OpenInExternalBrowserUrlHandlerActivity"

    .line 250
    .line 251
    const-string v0, "Open in external browser url handler invalid URI or untrusted caller"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const-string v1, "OpenInExternalBrowserUrlHandlerActivity"

    .line 255
    .line 256
    const-string v0, "Open in external browser url handler activity failed"

    .line 257
    .line 258
    :goto_2
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1
.end method
