.class public final Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/0if;

.field public A01:LX/01R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 26

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x104

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.instagram.share.ADD_TO_STORY_MULTIPLE"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v12, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v0, "source_application"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_4
    :goto_3
    const-string v0, ""

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    :cond_5
    if-nez v4, :cond_6

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    :cond_6
    const-string v0, "content_url"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "com.instagram.sharedSticker.attach_audio_previews"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 144
    .line 145
    invoke-direct {v10, v0, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v13, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A01:LX/01R;

    .line 149
    .line 150
    const-string v2, "quickPerformanceLogger"

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v0, :cond_17

    .line 154
    .line 155
    const v9, 0x1212cf7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, LX/01R;->isMarkerOn(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v13, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A01:LX/01R;

    .line 165
    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    invoke-virtual {v0, v9}, LX/01R;->markerStart(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v13, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A01:LX/01R;

    .line 172
    .line 173
    if-eqz v3, :cond_17

    .line 174
    .line 175
    const-string v2, "share_handler_type"

    .line 176
    .line 177
    const-string v0, "OS"

    .line 178
    .line 179
    invoke-virtual {v3, v9, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, v13, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A00:LX/0if;

    .line 183
    .line 184
    if-eqz v3, :cond_16

    .line 185
    .line 186
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const-string v2, ";"

    .line 195
    .line 196
    new-instance v0, LX/GZ2;

    .line 197
    .line 198
    invoke-direct {v0, v2}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_8
    invoke-static {v13, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "reel_story_share_extension_external"

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v0, 0xa18

    .line 216
    .line 217
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v2, "story_share_type"

    .line 226
    .line 227
    iget-object v0, v4, LX/09y;->A00:LX/09x;

    .line 228
    .line 229
    invoke-interface {v0, v2, v3}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "namespace"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "uri"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 245
    .line 246
    .line 247
    iget-object v15, v13, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A00:LX/0if;

    .line 248
    .line 249
    if-eqz v15, :cond_16

    .line 250
    .line 251
    new-instance v8, LX/EIp;

    .line 252
    .line 253
    invoke-direct {v8, v13}, LX/EIp;-><init>(Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;)V

    .line 254
    .line 255
    .line 256
    const/high16 v7, -0x1000000

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v0, LX/DRn;->A04:LX/DFf;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/DFf;->A00()LX/DRn;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const/4 v3, 0x0

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v13}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_d
    sget-object v1, LX/CiZ;->A04:LX/CiZ;

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    const-string v0, "*/*"

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v14, 0x1

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    :cond_e
    const/4 v14, 0x0

    .line 335
    :cond_f
    const-string v0, "image"

    .line 336
    .line 337
    invoke-static {v5, v0, v11}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    sget-object v1, LX/CiZ;->A05:LX/CiZ;

    .line 344
    .line 345
    :cond_10
    :goto_5
    iput v7, v4, LX/DRn;->A01:I

    .line 346
    .line 347
    iput v7, v4, LX/DRn;->A00:I

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    if-eq v1, v0, :cond_14

    .line 352
    .line 353
    new-instance v16, LX/DEf;

    .line 354
    .line 355
    move-object/from16 v24, v8

    .line 356
    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    move-object/from16 v22, v1

    .line 360
    .line 361
    move-object/from16 v21, v15

    .line 362
    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    move-object/from16 v19, v10

    .line 366
    .line 367
    move-object/from16 v18, v12

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    invoke-direct/range {v16 .. v25}, LX/DEf;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/01R;LX/0if;LX/CiZ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, LX/DRn;->A03:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 377
    .line 378
    .line 379
    iput-object v10, v4, LX/DRn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 380
    .line 381
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/COo;

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    move-object v7, v13

    .line 389
    move-object v8, v15

    .line 390
    move-object v9, v4

    .line 391
    move-object/from16 v10, v16

    .line 392
    .line 393
    move-object v11, v5

    .line 394
    move-object v12, v2

    .line 395
    invoke-direct/range {v6 .. v12}, LX/COo;-><init>(Landroid/app/Activity;LX/0if;LX/DRn;LX/DEf;Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    const-string v0, "video"

    .line 403
    .line 404
    invoke-static {v5, v0, v11}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    :cond_12
    sget-object v1, LX/CiZ;->A03:LX/CiZ;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    if-nez v14, :cond_12

    .line 416
    .line 417
    sget-object v1, LX/CiZ;->A06:LX/CiZ;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    invoke-virtual {v3, v9}, LX/01R;->isMarkerOn(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    const-string v1, "failure_reason"

    .line 427
    .line 428
    const-string v0, "ineligible_media_type"

    .line 429
    .line 430
    invoke-virtual {v3, v9, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v9, v6}, LX/01R;->markerEnd(IS)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_16
    const-string v2, "session"

    .line 441
    .line 442
    :cond_17
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v6
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7cd8e7ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A00:LX/0if;

    .line 21
    .line 22
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A01:LX/01R;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A00()V

    .line 29
    .line 30
    .line 31
    const v0, -0xa42756b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/MultiStoryShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
