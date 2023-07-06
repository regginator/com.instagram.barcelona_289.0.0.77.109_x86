.class public final Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;
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
    .locals 2

    .line 0
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x456f5562

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;->getSession()LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;->getSession()LX/0if;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, -0x322789ef

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v6}, LX/0pH;->A07(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v7, "FBMentionsInIGStoryUrlHandlerActivity"

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "user_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Invalid or missing user_id param"

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;->getSession()LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x820db700001269L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    cmp-long v2, v3, v0

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v1, 0x1

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "com.facebook.wakizashi"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "com.facebook.katana"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;->getSession()LX/0if;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-wide v0, 0x830db7000101ecL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v1, LX/35T;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "profile/%s?mibextid=%s"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v8, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const-string v2, "com.facebook.katana"

    .line 193
    .line 194
    :cond_4
    const-string v1, "android.intent.action.VIEW"

    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;->getSession()LX/0if;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-wide v0, 0x830db7000101ecL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "https://m.facebook.com/profile.php?id=%s&mibextid=%s"

    .line 230
    .line 231
    invoke-static {v0, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v0, "Invalid deeplink option"

    .line 247
    .line 248
    invoke-static {v7, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    :try_start_1
    const-string v0, "Error parsing url"

    .line 254
    .line 255
    invoke-static {v7, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    .line 266
    const v0, 0x7717f5c1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
