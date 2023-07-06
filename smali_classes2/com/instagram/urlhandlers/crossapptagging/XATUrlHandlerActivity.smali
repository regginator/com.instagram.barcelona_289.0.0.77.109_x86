.class public final Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;
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

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8309f700070170L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "https://www.facebook.com/%s/posts/%s"

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "https://www.facebook.com/%s/posts/%s?mibextid=%s"

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
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
    .locals 15

    .line 0
    const v0, 0x4d27ccfc    # 1.75951808E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {v0}, LX/0wt;->A0B(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p0, v2, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, 0x60e22374

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v3, "XATUrlHandlerActivity"

    .line 62
    .line 63
    :try_start_0
    const/4 v12, 0x0

    .line 64
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "user_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :cond_1
    :try_start_1
    const-string v0, "post_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x8109f700041a7eL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "com.facebook.wakizashi"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "com.facebook.katana"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-wide v0, 0x8109f700061a7fL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v2, "com.facebook.katana"

    .line 175
    .line 176
    :cond_4
    const-string v1, "android.intent.action.VIEW"

    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide v0, 0x8209f700050fe4L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    cmp-long v2, v7, v0

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    cmp-long v0, v7, v1

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-direct {p0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->getSession()LX/0if;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v11, LX/9gN;->A0r:LX/9gN;

    .line 243
    .line 244
    const-string v14, "cross_app_tagging_ig"

    .line 245
    .line 246
    invoke-static/range {v9 .. v14}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-wide/16 v1, 0x1

    .line 251
    .line 252
    cmp-long v0, v7, v1

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-direct {p0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p0, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const-string v0, "Invalid deeplink option"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const-string v0, "Invalid or missing user_id and post_id params"

    .line 275
    .line 276
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    invoke-static {v3, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    const v0, -0x269a4fd6

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 299
    .line 300
    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
