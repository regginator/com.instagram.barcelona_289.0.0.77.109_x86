.class public final LX/3zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookPageClaimHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/3zO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2Oz;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "%s/auth/token?next="

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const-string v0, "setting"

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    move-object/from16 v14, p4

    .line 7
    .line 8
    if-eq v14, v0, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_12

    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810f79000027cbL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-static {v13}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string v4, "ig_android_ig_business_asset_ig_business_settings"

    .line 38
    .line 39
    const-string v5, "ig_settings_business"

    .line 40
    .line 41
    const-string v6, "settings_business"

    .line 42
    .line 43
    const-string v7, "loading"

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, LX/3NZ;->A01(Lcom/instagram/service/session/UserSession;)LX/4r1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, LX/4r1;->AbS(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Dr;

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    iget-object v0, v0, LX/3Dr;->A00:LX/3Gj;

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 68
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 69
    const-string v1, "claim_page"

    .line 70
    .line 71
    const-string v0, "claim_page_row"

    .line 72
    .line 73
    invoke-static {v13, v14, v1, v0}, LX/3zO;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0c01f4

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/3aI;

    .line 80
    .line 81
    move-object/from16 v10, p0

    .line 82
    .line 83
    invoke-direct {v1, v10, v0, v7}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    iget-object v0, v1, LX/3aI;->A0E:LX/Hvq;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v0, 0x7f092112

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    sget-object v8, LX/0aP;->A01:LX/0Qb;

    .line 109
    .line 110
    invoke-virtual {v8, v13}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f090d32

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x810d6200002351L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const v2, 0x7f112226

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    const v2, 0x7f112d32

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const v2, 0x7f090d3c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    const v3, 0x7f110ea7

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v3, 0x7f110fac

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    :cond_6
    const v3, 0x7f110fad

    .line 206
    .line 207
    .line 208
    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v2, "https://www.facebook.com/page_guidelines.php"

    .line 221
    .line 222
    invoke-static {v10, v2}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const v2, 0x7f040993

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v2}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-static {v13, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 p1, 0x0

    .line 237
    .line 238
    new-instance v2, LX/225;

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    move-object/from16 p0, v13

    .line 243
    .line 244
    move-object/from16 p2, v8

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f091d65

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    move-object/from16 p0, v9

    .line 271
    .line 272
    move-object/from16 p1, v13

    .line 273
    .line 274
    move-object/from16 p2, v14

    .line 275
    .line 276
    move/from16 p3, v6

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f09085a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v15, :cond_c

    .line 294
    .line 295
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const v3, 0x7f110faa

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const v3, 0x7f110fab

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const v3, 0x7f091b39

    .line 315
    .line 316
    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    const v3, 0x7f092f31

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/view/ViewStub;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    const v3, 0x7f090a8d

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v3}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const v4, 0x7f110e98

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    const v4, 0x7f110e99

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    const v4, 0x7f110f0c

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    move-object/from16 p0, v10

    .line 373
    .line 374
    move-object/from16 p1, v11

    .line 375
    .line 376
    move-object/from16 p2, v13

    .line 377
    .line 378
    move-object/from16 p3, v14

    .line 379
    .line 380
    move/from16 p4, v7

    .line 381
    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, 0x7f09085c

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f09085b

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_4
    new-instance v12, LX/1jD;

    .line 423
    .line 424
    move-object/from16 v16, v12

    .line 425
    .line 426
    move-object/from16 v17, v9

    .line 427
    .line 428
    move-object/from16 p0, v10

    .line 429
    .line 430
    move-object/from16 p1, v11

    .line 431
    .line 432
    move-object/from16 p2, v11

    .line 433
    .line 434
    move-object/from16 p3, v13

    .line 435
    .line 436
    move-object/from16 p4, v14

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, LX/1jD;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, LX/3s0;

    .line 442
    .line 443
    invoke-direct/range {v8 .. v15}, LX/3s0;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    instance-of v0, v11, Landroid/content/DialogInterface$OnCancelListener;

    .line 450
    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    check-cast v11, Landroid/content/DialogInterface$OnCancelListener;

    .line 454
    .line 455
    invoke-virtual {v9, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-static {v9}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f09085b

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v0}, LX/2G5;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_f
    invoke-static {v13}, LX/2OM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v3, 0x7f110ea6

    .line 481
    .line 482
    .line 483
    if-eqz v2, :cond_5

    .line 484
    .line 485
    const v3, 0x7f110ea8

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_10
    invoke-virtual {v8, v13}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const v3, 0x7f110ac5

    .line 499
    .line 500
    .line 501
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_11
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_12
    invoke-static {v13}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const/4 v15, 0x1

    .line 534
    if-nez v0, :cond_2

    .line 535
    .line 536
    goto/16 :goto_0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3jG;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/3zO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v0, "ig_professional_fb_page_linking"

    .line 3
    .line 4
    invoke-static {v1, p3, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string v0, "business/account/create_and_claim_page/"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fb_access_token"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/1WN;

    .line 29
    .line 30
    const-class v0, LX/3NW;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, LX/GzF;->A00:LX/3jG;

    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "business/account/claim_unowned_page/"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/4oK;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v5, LX/1zl;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1, p2}, LX/1zl;-><init>(Landroidx/fragment/app/Fragment;LX/4oK;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/4q0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810df5000024a2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/2uw;->A00(Lcom/instagram/service/session/UserSession;)LX/49B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4Kr;

    .line 33
    .line 34
    invoke-direct {v0, v3, v5, v1}, LX/4Kr;-><init>(Landroid/app/Activity;LX/4qX;LX/49B;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    :cond_0
    new-instance v1, LX/1nn;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4, p2, v5}, LX/1nn;-><init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2AA;->A06:LX/2AA;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1nn;->A00(LX/2AA;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/292;->A06:LX/292;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "facebook_page_claim_helper"

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object p0, v5

    .line 19
    move-object p1, v5

    .line 20
    move-object p2, v5

    .line 21
    move-object p3, v5

    .line 22
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
