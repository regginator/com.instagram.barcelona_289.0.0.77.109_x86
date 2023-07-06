.class public Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x7621a366

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_c

    .line 15
    .line 16
    const-string v1, "original_url"

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    invoke-static {v5}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v9, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "w"

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const-string v0, "should_land_on_web"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "uri"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "uri"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "should_land_on_web"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    const-string v5, "url_handler"

    .line 118
    .line 119
    :cond_0
    iget-object v3, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810e520006257fL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/9gN;->A0r:LX/9gN;

    .line 145
    .line 146
    invoke-static {p0, v2, v0, v1, v5}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :goto_2
    const v0, -0x2ffca300

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-static {p0, v6, v2, v5}, LX/3j6;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0if;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string v0, "destination"

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "parameter"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "p"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const-string v1, "destination_id"

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "https://instagram.com/p/%s"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 215
    .line 216
    invoke-static {v5, p0, v0}, LX/3j6;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const-string v0, "u"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 240
    .line 241
    invoke-static {v5, p0, v0}, LX/3j6;->A0A(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    const-string v0, "e"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const-string v0, "n"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    const-string v0, "news"

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v5}, LX/3j6;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_0
    const-string v0, "mainfeed"

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_1
    const-string v0, "explore"

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_2
    const-string v0, "search"

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_CODE"

    .line 296
    .line 297
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 301
    .line 302
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/1cd;

    .line 306
    .line 307
    invoke-direct {v0}, LX/1cd;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v1}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p0, v1}, LX/0wq;->A13(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string v8, "parameter"

    .line 326
    .line 327
    const-string v7, "destination"

    .line 328
    .line 329
    if-le v0, v1, :cond_b

    .line 330
    .line 331
    invoke-static {v9, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "p"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v1, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0if;

    .line 344
    .line 345
    const-string v0, "IgMeExternalUrlHandlerActivity"

    .line 346
    .line 347
    invoke-static {v6, v1, v0}, LX/3j6;->A06(Landroid/net/Uri;LX/0if;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x2

    .line 358
    if-le v1, v0, :cond_a

    .line 359
    .line 360
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "short_url"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "encoded_query"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-le v0, v1, :cond_a

    .line 397
    .line 398
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 404
    .line 405
    .line 406
    const v0, 0x63b0ce6f

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
