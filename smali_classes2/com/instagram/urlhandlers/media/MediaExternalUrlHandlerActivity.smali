.class public Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x1d6b3e6d

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
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x3c9867e5

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
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0if;

    .line 31
    .line 32
    invoke-static {v3}, LX/0wr;->A0e(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const v0, -0x45f5657d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "https"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "http"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const-string v0, "instagram"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "shortcode"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "raw_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "media_surface"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :goto_2
    const-string v0, "com.instagram.url.constants.ARGUMENTS_MEDIA_SURFACE"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "carousel_share_child_media_id"

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "com.instagram.url.constants.ARGUMENTS_CAROUSEL_CHILD_MEDIA_ID"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0if;

    .line 152
    .line 153
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0if;

    .line 166
    .line 167
    invoke-virtual {v1, p0, v3, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const v0, -0x70eb946b

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-static {v3, p0, v1}, LX/3j6;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "https://instagram.com/p/%s"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq v1, v0, :cond_8

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq v1, v0, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    .line 224
    .line 225
    const v0, 0x575a9e71

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    const/4 v0, 0x0

    .line 231
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "p"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v1, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;->A00:LX/0if;

    .line 255
    .line 256
    const-string v0, "MediaExternalUrlHandler"

    .line 257
    .line 258
    invoke-static {v5, v1, v0}, LX/3j6;->A06(Landroid/net/Uri;LX/0if;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v8, "applink"

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v1, v8, v7, v7}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v6, v0, :cond_a

    .line 278
    .line 279
    const-string v0, "www"

    .line 280
    .line 281
    invoke-static {v1, v8, v0, v7}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_a
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "feed_type"

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_FEED_TYPE"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "id"

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_THREAD_ID"

    .line 318
    .line 319
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    const-string v1, "media_surface"

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
