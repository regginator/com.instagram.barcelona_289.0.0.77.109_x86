.class public Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/B7P;

    .line 10
    .line 11
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/B8r;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AP9;

    .line 18
    .line 19
    iget-object v9, v0, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v7

    .line 25
    :try_start_0
    iget-boolean v0, v7, LX/B8r;->A1j:Z

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    new-instance v0, LX/Ad5;

    .line 30
    .line 31
    invoke-direct {v0, v1, v7, v9}, LX/Ad5;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LX/DBb;

    .line 35
    .line 36
    invoke-direct {v8, v0, v1, v7, v9}, LX/DBb;-><init>(LX/Ad5;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/B7P;->BIM()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_b

    .line 44
    .line 45
    invoke-static {v1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, LX/B7P;->AWf()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "ads/async_get_ondemand_carousel_cards/"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v2, LX/AU9;

    .line 63
    .line 64
    new-instance v1, LX/0Qj;

    .line 65
    .line 66
    invoke-direct {v1, v9}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Gz5;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/Gz5;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 75
    .line 76
    const-string v0, "ad_client_token"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "start_index"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "media_id"

    .line 87
    .line 88
    invoke-static {v3, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v1, v8, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v7

    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 107
    .line 108
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/8W2;

    .line 115
    .line 116
    check-cast v0, LX/5L4;

    .line 117
    .line 118
    iget-object v0, v0, LX/5L4;->A00:LX/5Hy;

    .line 119
    .line 120
    iget-object v0, v0, LX/5Hy;->A04:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A09(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :pswitch_1
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, LX/0l7;

    .line 138
    .line 139
    const/16 v0, 0x1c9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_2
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/0l7;

    .line 154
    .line 155
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1b2

    .line 160
    .line 161
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :pswitch_3
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LX/0l7;

    .line 178
    .line 179
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x2ea

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "barcelona_settings_menu"

    .line 194
    .line 195
    const-string v0, "entry_point"

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/net/Uri$Builder;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "https"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "www.instagram.com"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "accounts/supervision"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_4
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LX/0l7;

    .line 236
    .line 237
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "settings_security"

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_5
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, LX/0l7;

    .line 256
    .line 257
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x10d

    .line 262
    .line 263
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "location"

    .line 272
    .line 273
    const-string v0, "ig_profile_settings"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_6
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, LX/0l7;

    .line 292
    .line 293
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "download_your_information"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Landroid/net/Uri$Builder;

    .line 311
    .line 312
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "https"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "privacycenter.instagram.com"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "dyi"

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_7
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, LX/0l7;

    .line 342
    .line 343
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x594

    .line 348
    .line 349
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "source"

    .line 358
    .line 359
    const-string v2, "barcelona"

    .line 360
    .line 361
    invoke-static {v0, v3, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Landroid/net/Uri$Builder;

    .line 369
    .line 370
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "https"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "privacycenter.instagram.com"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "tyi"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v3, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_8
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/3cS;

    .line 407
    .line 408
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v1, 0x2f

    .line 411
    .line 412
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 413
    .line 414
    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v4, v3, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x2

    .line 426
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 427
    .line 428
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :pswitch_9
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, LX/0l7;

    .line 448
    .line 449
    const/16 v0, 0x559

    .line 450
    .line 451
    :goto_0
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v6, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_4

    .line 471
    :pswitch_a
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, LX/0l7;

    .line 482
    .line 483
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "blocking_list"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Landroid/net/Uri$Builder;

    .line 501
    .line 502
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v0, "https"

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x418

    .line 512
    .line 513
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "616605623708734"

    .line 522
    .line 523
    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    :goto_2
    const/4 v0, 0x2

    .line 539
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_b
    invoke-static {v0}, LX/8fC;->A08(Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;)Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, LX/0l7;

    .line 554
    .line 555
    invoke-static {}, LX/0wv;->A0D()Landroid/net/Uri$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "hide_likes"

    .line 560
    .line 561
    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x2

    .line 576
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Landroid/net/Uri$Builder;

    .line 580
    .line 581
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v0, "https"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "www.instagram.com"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "accounts/settings"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    :goto_5
    invoke-static/range {v4 .. v9}, LX/3YH;->A00(Landroid/net/Uri;Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :pswitch_c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/5vO;

    .line 618
    .line 619
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, LX/6he;

    .line 622
    .line 623
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v3, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    return-object v10

    .line 635
    :pswitch_d
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, LX/11N;

    .line 638
    .line 639
    iget-object v7, v5, LX/11N;->A04:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, Lcom/instagram/user/model/User;

    .line 644
    .line 645
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v4, v5, LX/11N;->A03:LX/0l7;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-static {v4, v7, v1}, LX/3cv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v5, LX/11N;->A08:Ljava/util/Map;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v4, v7, v1}, LX/3cv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, LX/41q;->A00:LX/41q;

    .line 672
    .line 673
    filled-new-array {v1}, [LX/4mn;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v5, v1}, LX/11N;->A04(LX/11N;[LX/4mn;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "continue"

    .line 681
    .line 682
    invoke-static {v5, v1}, LX/11N;->A03(LX/11N;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, LX/11N;->A0A:LX/0Pj;

    .line 686
    .line 687
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_c

    .line 692
    .line 693
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/36m;

    .line 696
    .line 697
    if-eqz v0, :cond_0

    .line 698
    .line 699
    iget-object v0, v0, LX/36m;->A00:LX/1hz;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 706
    .line 707
    .line 708
    :cond_0
    invoke-static {v5, v3}, LX/11N;->A01(LX/11N;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/4sO;

    .line 716
    .line 717
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v2, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/0Yl;

    .line 727
    .line 728
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_f
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LX/AsZ;

    .line 738
    .line 739
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v9, LX/LpY;

    .line 742
    .line 743
    invoke-static {v4}, LX/Jkp;->A01(LX/BqL;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-long v2, v0

    .line 748
    new-instance v6, LX/5dK;

    .line 749
    .line 750
    invoke-direct {v6}, LX/5dK;-><init>()V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f060161

    .line 754
    .line 755
    .line 756
    const v5, 0x7f060161

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v6, v0}, LX/5dK;->A06(I)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f060252

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iget-object v1, v6, LX/76E;->A00:LX/6lV;

    .line 774
    .line 775
    iput v0, v1, LX/6lV;->A09:I

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    iput v8, v1, LX/6lV;->A06:I

    .line 779
    .line 780
    invoke-virtual {v6, v2, v3}, LX/76E;->A05(J)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    iput v0, v1, LX/6lV;->A03:F

    .line 785
    .line 786
    invoke-virtual {v6}, LX/76E;->A02()LX/6lV;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v4, v5}, LX/Jkp;->A02(LX/BqL;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    sget-boolean v1, LX/Lqt;->enableMountableInIGDS:Z

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    if-eqz v1, :cond_1

    .line 798
    .line 799
    new-instance v6, LX/91L;

    .line 800
    .line 801
    invoke-direct {v6, v0, v3, v8}, LX/91L;-><init>(LX/LpY;II)V

    .line 802
    .line 803
    .line 804
    :goto_6
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 805
    .line 806
    if-eqz v0, :cond_2

    .line 807
    .line 808
    new-instance v10, LX/91K;

    .line 809
    .line 810
    invoke-direct {v10, v6, v9, v7}, LX/91K;-><init>(LX/MCD;LX/LpY;LX/6lV;)V

    .line 811
    .line 812
    .line 813
    return-object v10

    .line 814
    :cond_1
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v6, LX/91z;

    .line 819
    .line 820
    invoke-direct {v6}, LX/91z;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-static {v0, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v0}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    const-string v0, "fillColorInt"

    .line 831
    .line 832
    filled-new-array {v0}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v2}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput v3, v6, LX/91z;->A00:I

    .line 841
    .line 842
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 843
    .line 844
    .line 845
    iput v8, v6, LX/91z;->A01:I

    .line 846
    .line 847
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_2
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    new-instance v10, LX/LAe;

    .line 856
    .line 857
    invoke-direct {v10}, LX/LAe;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v10, v5}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    const-string v1, "content"

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    const-string v0, "shimmer"

    .line 871
    .line 872
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v4}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v9, :cond_3

    .line 881
    .line 882
    invoke-static {v10, v5, v9}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 883
    .line 884
    .line 885
    :cond_3
    iput-object v7, v10, LX/LAe;->A01:LX/6lV;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, LX/MCD;->A0B()LX/MCD;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v10, LX/LAe;->A00:LX/MCD;

    .line 895
    .line 896
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    return-object v10

    .line 903
    :pswitch_10
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, LX/AOt;

    .line 906
    .line 907
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    const/16 v0, 0x30

    .line 912
    .line 913
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 914
    .line 915
    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_11
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, LX/AOt;

    .line 922
    .line 923
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    goto :goto_7

    .line 929
    :pswitch_12
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LX/AOt;

    .line 932
    .line 933
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    :goto_7
    invoke-static {v2, v1, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    goto :goto_9

    .line 943
    :pswitch_13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LX/AOt;

    .line 946
    .line 947
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v0, 0x3

    .line 952
    goto :goto_8

    .line 953
    :pswitch_14
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LX/AOt;

    .line 956
    .line 957
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    const/4 v0, 0x4

    .line 962
    goto :goto_8

    .line 963
    :pswitch_15
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, LX/AOt;

    .line 966
    .line 967
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v0, 0x5

    .line 972
    goto :goto_8

    .line 973
    :pswitch_16
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LX/AOt;

    .line 976
    .line 977
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    const/4 v0, 0x6

    .line 982
    :goto_8
    invoke-static {v1, v2, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_9
    const-wide/16 v0, 0xfa0

    .line 987
    .line 988
    invoke-virtual {v4, v3, v0, v1}, LX/AOt;->A00(LX/0ZU;J)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_17
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LX/90s;

    .line 996
    .line 997
    iget-object v1, v3, LX/90s;->A00:LX/8yd;

    .line 998
    .line 999
    invoke-static {v1}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1004
    .line 1005
    if-ne v2, v1, :cond_5

    .line 1006
    .line 1007
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/0OE;

    .line 1010
    .line 1011
    iget-object v1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-eqz v1, :cond_5

    .line 1014
    .line 1015
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LX/4oN;

    .line 1018
    .line 1019
    if-eqz v2, :cond_4

    .line 1020
    .line 1021
    iget-object v0, v3, LX/90s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-class v0, LX/AyJ;

    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_4
    const/4 v0, 0x0

    .line 1033
    new-instance v10, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 1034
    .line 1035
    invoke-direct {v10, v0, v2, v3}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v10

    .line 1039
    :cond_5
    new-instance v10, LX/Glx;

    .line 1040
    .line 1041
    invoke-direct {v10}, LX/Glx;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    return-object v10

    .line 1045
    :pswitch_18
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, LX/0OE;

    .line 1048
    .line 1049
    iget-object v1, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    if-eqz v1, :cond_d

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/List;

    .line 1055
    .line 1056
    if-eqz v1, :cond_d

    .line 1057
    .line 1058
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_d

    .line 1063
    .line 1064
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    new-instance v10, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;

    .line 1070
    .line 1071
    invoke-direct {v10, v0, v1, v3, v2}, Lcom/facebook/redex/IDxEListenerShape95S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v10

    .line 1075
    :pswitch_19
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LX/90m;

    .line 1078
    .line 1079
    iget-boolean v1, v2, LX/90m;->A0P:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_7

    .line 1082
    .line 1083
    iget-object v11, v2, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/AsZ;

    .line 1088
    .line 1089
    iget-object v1, v1, LX/AsZ;->A05:LX/MHt;

    .line 1090
    .line 1091
    iget-object v7, v1, LX/MHt;->A0C:Landroid/content/Context;

    .line 1092
    .line 1093
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v2, LX/90m;->A06:LX/8yd;

    .line 1097
    .line 1098
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v9, LX/B8r;

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v9}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v4, LX/8yd;->A01:LX/B7P;

    .line 1110
    .line 1111
    const/4 v10, 0x0

    .line 1112
    if-eqz v0, :cond_d

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    if-eqz v8, :cond_d

    .line 1119
    .line 1120
    iget-object v0, v8, LX/BMW;->A0h:Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v0, :cond_d

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-lez v0, :cond_d

    .line 1129
    .line 1130
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v7}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const v0, 0x7f070044

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1154
    .line 1155
    sub-int/2addr v12, v2

    .line 1156
    sub-int/2addr v12, v2

    .line 1157
    sub-int/2addr v12, v1

    .line 1158
    iget-object v0, v4, LX/8yd;->A0A:LX/Bqu;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/Bnj;->BYz()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    invoke-interface {v0}, LX/Bnj;->BYz()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_6

    .line 1169
    .line 1170
    invoke-static {v4}, LX/B7O;->A04(LX/8yd;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    :goto_a
    const/16 v13, 0x380

    .line 1175
    .line 1176
    invoke-static/range {v7 .. v15}, LX/AjG;->A00(Landroid/content/Context;LX/BMW;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    return-object v10

    .line 1181
    :cond_6
    const/4 v15, 0x0

    .line 1182
    goto :goto_a

    .line 1183
    :cond_7
    const/4 v10, 0x0

    .line 1184
    return-object v10

    .line 1185
    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/AsZ;

    .line 1188
    .line 1189
    invoke-static {v1}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/90m;

    .line 1196
    .line 1197
    iget-object v12, v2, LX/90m;->A06:LX/8yd;

    .line 1198
    .line 1199
    iget-object v1, v2, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    iget-object v14, v2, LX/90m;->A0G:LX/0l7;

    .line 1202
    .line 1203
    iget-object v13, v2, LX/90m;->A0E:LX/8q1;

    .line 1204
    .line 1205
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v15, LX/B8r;

    .line 1208
    .line 1209
    new-instance v10, LX/9Cw;

    .line 1210
    .line 1211
    move-object/from16 v16, v1

    .line 1212
    .line 1213
    invoke-direct/range {v10 .. v16}, LX/9Cw;-><init>(Landroid/content/Context;LX/8yd;LX/8q1;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v10

    .line 1217
    :pswitch_1b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LX/AOz;

    .line 1220
    .line 1221
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LX/AOz;

    .line 1224
    .line 1225
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LX/AOz;

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    new-instance v10, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;

    .line 1231
    .line 1232
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;-><init>(LX/AOz;LX/AOz;LX/AOz;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v10

    .line 1236
    :pswitch_1c
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, LX/ArA;

    .line 1239
    .line 1240
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/8yd;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v0, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 1249
    .line 1250
    const-string v1, "Required value was null."

    .line 1251
    .line 1252
    if-eqz v2, :cond_9

    .line 1253
    .line 1254
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    iget-object v0, v4, LX/ArA;->A09:LX/EqB;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    iget-object v7, v4, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    if-eqz v9, :cond_8

    .line 1271
    .line 1272
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    new-instance v8, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;

    .line 1279
    .line 1280
    invoke-direct {v8, v3, v2, v4}, Lcom/facebook/redex/IDxDListenerShape198S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v5 .. v10}, LX/3XB;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_c

    .line 1287
    .line 1288
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0

    .line 1293
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    throw v0

    .line 1298
    :pswitch_1d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v3, LX/LiM;

    .line 1301
    .line 1302
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LX/90h;

    .line 1309
    .line 1310
    iget-object v1, v1, LX/90h;->A06:Lcom/instagram/service/session/UserSession;

    .line 1311
    .line 1312
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1, v0}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v3, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_c

    .line 1324
    .line 1325
    :pswitch_1e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, LX/AOz;

    .line 1328
    .line 1329
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LX/AOz;

    .line 1332
    .line 1333
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/AOz;

    .line 1336
    .line 1337
    const/4 v0, 0x1

    .line 1338
    new-instance v10, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;

    .line 1339
    .line 1340
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebook/redex/IDxAListenerShape126S0300000_5_I2;-><init>(LX/AOz;LX/AOz;LX/AOz;I)V

    .line 1341
    .line 1342
    .line 1343
    return-object v10

    .line 1344
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, LX/8wT;

    .line 1347
    .line 1348
    iget-object v4, v1, LX/8wT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1349
    .line 1350
    if-eqz v4, :cond_c

    .line 1351
    .line 1352
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LX/A6u;

    .line 1355
    .line 1356
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Ljava/util/UUID;

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v3, LX/A6u;->A00:Ljava/util/UUID;

    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    xor-int/lit8 v1, v1, 0x1

    .line 1371
    .line 1372
    iput-object v2, v3, LX/A6u;->A00:Ljava/util/UUID;

    .line 1373
    .line 1374
    if-eqz v1, :cond_c

    .line 1375
    .line 1376
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, LX/LlX;

    .line 1379
    .line 1380
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/LlX;->A00(LX/LlX;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_c

    .line 1386
    .line 1387
    :pswitch_20
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, LX/AO9;

    .line 1390
    .line 1391
    iget-object v2, v1, LX/AO9;->A00:LX/4r3;

    .line 1392
    .line 1393
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Class;

    .line 1396
    .line 1397
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/4oN;

    .line 1400
    .line 1401
    invoke-interface {v2, v0, v1}, LX/4r3;->CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_c

    .line 1405
    .line 1406
    :pswitch_21
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Landroid/content/Context;

    .line 1409
    .line 1410
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/CPk;

    .line 1413
    .line 1414
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    new-instance v10, LX/4xn;

    .line 1419
    .line 1420
    invoke-direct {v10, v2, v0, v1}, LX/4xn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v10

    .line 1424
    :pswitch_22
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v11, Landroid/view/View;

    .line 1427
    .line 1428
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, LX/Dak;

    .line 1431
    .line 1432
    iget-object v15, v1, LX/Dak;->A07:Lcom/instagram/service/session/UserSession;

    .line 1433
    .line 1434
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1437
    .line 1438
    new-instance v14, LX/D2Z;

    .line 1439
    .line 1440
    invoke-direct {v14, v1}, LX/D2Z;-><init>(LX/Dak;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v1, LX/Dak;->A09:LX/0Pj;

    .line 1444
    .line 1445
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    check-cast v13, LX/Eh6;

    .line 1450
    .line 1451
    new-instance v10, LX/Dxu;

    .line 1452
    .line 1453
    invoke-direct/range {v10 .. v15}, LX/Dxu;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Eh6;LX/D2Z;Lcom/instagram/service/session/UserSession;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v10

    .line 1457
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, Landroid/app/Dialog;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/E2r;

    .line 1467
    .line 1468
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ljava/util/List;

    .line 1471
    .line 1472
    invoke-static {v1, v0}, LX/E2r;->A0R(LX/E2r;Ljava/util/List;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v1, LX/E2r;->A1K:LX/Byr;

    .line 1476
    .line 1477
    iget-object v1, v0, LX/Byr;->A0D:LX/4uO;

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_c

    .line 1484
    .line 1485
    :pswitch_24
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1488
    .line 1489
    if-eqz v2, :cond_c

    .line 1490
    .line 1491
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LX/E2r;

    .line 1494
    .line 1495
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/DbQ;

    .line 1498
    .line 1499
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2, v0, v1}, LX/E2r;->A09(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/E2r;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_c

    .line 1508
    .line 1509
    :pswitch_25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LX/E2r;

    .line 1512
    .line 1513
    iget-object v2, v1, LX/E2r;->A1H:LX/DbE;

    .line 1514
    .line 1515
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1518
    .line 1519
    if-eqz v1, :cond_a

    .line 1520
    .line 1521
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/DbQ;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/DbQ;->A00:Lcom/instagram/common/gallery/Medium;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v2, v1, v0}, LX/DbE;->A09(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_c

    .line 1533
    .line 1534
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :pswitch_26
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, LX/E2r;

    .line 1542
    .line 1543
    iget-object v2, v1, LX/E2r;->A1K:LX/Byr;

    .line 1544
    .line 1545
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v2, v0}, LX/Byr;->A04(Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_c

    .line 1561
    .line 1562
    :pswitch_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, LX/DBH;

    .line 1565
    .line 1566
    iget-object v3, v1, LX/DBH;->A02:LX/EqB;

    .line 1567
    .line 1568
    const/16 v1, 0x119

    .line 1569
    .line 1570
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/1yy;

    .line 1580
    .line 1581
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1584
    .line 1585
    new-instance v0, LX/DiA;

    .line 1586
    .line 1587
    invoke-direct {v0, v2, v1}, LX/DiA;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, LX/7EI;

    .line 1591
    .line 1592
    invoke-direct {v1, v0, v3}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 1593
    .line 1594
    .line 1595
    const-class v0, LX/BxQ;

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    return-object v10

    .line 1602
    :pswitch_28
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, LX/01R;

    .line 1605
    .line 1606
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/5b8;

    .line 1612
    .line 1613
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, LX/Dav;

    .line 1616
    .line 1617
    new-instance v10, LX/DVm;

    .line 1618
    .line 1619
    invoke-direct {v10, v1, v0, v2}, LX/DVm;-><init>(LX/5b8;LX/Dav;LX/01R;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v10

    .line 1623
    :pswitch_29
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 1626
    .line 1627
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/DVZ;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_c

    .line 1632
    .line 1633
    const/4 v1, 0x0

    .line 1634
    new-instance v3, LX/Daq;

    .line 1635
    .line 1636
    invoke-direct {v3, v1}, LX/Daq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Iterable;

    .line 1642
    .line 1643
    invoke-static {v1}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1648
    .line 1649
    invoke-static {v1, v2}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v3, v1}, LX/Daq;->A04(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    new-instance v0, LX/F5s;

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v0, v3, LX/Daq;->A0U:LX/HPs;

    .line 1670
    .line 1671
    new-instance v0, LX/DaJ;

    .line 1672
    .line 1673
    invoke-direct {v0, v3}, LX/DaJ;-><init>(LX/Daq;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/DaJ;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_c

    .line 1680
    :pswitch_2a
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v6, LX/7l1;

    .line 1683
    .line 1684
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, LX/B7P;

    .line 1687
    .line 1688
    iget-object v4, v6, LX/7l1;->A00:Landroid/app/Activity;

    .line 1689
    .line 1690
    iget-object v3, v6, LX/7l1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1691
    .line 1692
    const/16 v1, 0x20e

    .line 1693
    .line 1694
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/4 v1, 0x1

    .line 1699
    invoke-static {v4, v5, v3, v2, v1}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, LX/CjE;

    .line 1706
    .line 1707
    new-instance v0, LX/5vr;

    .line 1708
    .line 1709
    invoke-direct {v0, v6, v1}, LX/5vr;-><init>(LX/7l1;LX/CjE;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 1713
    .line 1714
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_c

    .line 1718
    :pswitch_2b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v4, LX/0Yl;

    .line 1721
    .line 1722
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Landroid/content/Context;

    .line 1725
    .line 1726
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/0if;

    .line 1729
    .line 1730
    new-instance v2, LX/FAF;

    .line 1731
    .line 1732
    invoke-direct {v2}, LX/FAF;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, LX/HNL;

    .line 1736
    .line 1737
    invoke-direct {v0, v4}, LX/HNL;-><init>(LX/0Yl;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v0, v2, LX/FAF;->A01:LX/HpN;

    .line 1741
    .line 1742
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iput-object v2, v1, LX/GVZ;->A0J:LX/Bld;

    .line 1747
    .line 1748
    const v0, 0x3f333333    # 0.7f

    .line 1749
    .line 1750
    .line 1751
    iput v0, v1, LX/GVZ;->A00:F

    .line 1752
    .line 1753
    iput v0, v1, LX/GVZ;->A01:F

    .line 1754
    .line 1755
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v1, LX/GVZ;->A0M:Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-static {v3, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_c

    .line 1765
    :cond_b
    :goto_b
    monitor-exit v7

    .line 1766
    :cond_c
    :goto_c
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1767
    .line 1768
    :cond_d
    return-object v10

    .line 1769
    :pswitch_2c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, LX/B7P;

    .line 1772
    .line 1773
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/B8r;

    .line 1776
    .line 1777
    iget v0, v0, LX/B8r;->A06:I

    .line 1778
    .line 1779
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 1784
    .line 1785
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 1786
    .line 1787
    if-eqz v0, :cond_10

    .line 1788
    .line 1789
    invoke-static {v0}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1794
    .line 1795
    if-ne v1, v0, :cond_10

    .line 1796
    .line 1797
    iget-boolean v0, v2, LX/B7P;->A0Y:Z

    .line 1798
    .line 1799
    if-eqz v0, :cond_10

    .line 1800
    .line 1801
    goto :goto_d

    .line 1802
    :pswitch_2d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, LX/B7P;

    .line 1805
    .line 1806
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, LX/B8r;

    .line 1809
    .line 1810
    iget v0, v0, LX/B8r;->A06:I

    .line 1811
    .line 1812
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1817
    .line 1818
    iget-object v1, v0, LX/B7I;->A0L:LX/8uM;

    .line 1819
    .line 1820
    const-string v0, "Required value was null."

    .line 1821
    .line 1822
    if-eqz v1, :cond_f

    .line 1823
    .line 1824
    invoke-static {v1}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    if-eqz v1, :cond_e

    .line 1829
    .line 1830
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1831
    .line 1832
    if-ne v1, v0, :cond_10

    .line 1833
    .line 1834
    goto :goto_d

    .line 1835
    :cond_e
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    throw v0

    .line 1840
    :cond_f
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :pswitch_2e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, LX/B7P;

    .line 1848
    .line 1849
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/B8r;

    .line 1852
    .line 1853
    iget v0, v0, LX/B8r;->A06:I

    .line 1854
    .line 1855
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1860
    .line 1861
    iget-object v10, v0, LX/B7I;->A0L:LX/8uM;

    .line 1862
    .line 1863
    return-object v10

    .line 1864
    :pswitch_2f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A02:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, LX/AQv;

    .line 1867
    .line 1868
    iget-object v4, v1, LX/AQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1869
    .line 1870
    invoke-static {v4}, LX/A4B;->A00(Lcom/instagram/service/session/UserSession;)LX/Af4;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, LX/B7P;

    .line 1877
    .line 1878
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;->A01:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, LX/0l7;

    .line 1881
    .line 1882
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v1, v2, v2, v4}, LX/Af4;->A02(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_10

    .line 1890
    .line 1891
    invoke-static {v1, v2, v4}, LX/Af4;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_10

    .line 1896
    .line 1897
    :goto_d
    const/4 v0, 0x1

    .line 1898
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    return-object v10

    .line 1903
    :cond_10
    const/4 v0, 0x0

    .line 1904
    goto :goto_e

    .line 1905
    :pswitch_30
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
