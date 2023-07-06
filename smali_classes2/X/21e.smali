.class public final LX/21e;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21e;->A07:LX/0Pj;

    .line 8
    .line 9
    sget-object v0, LX/4cb;->A00:LX/4cb;

    .line 10
    .line 11
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/21e;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/21e;->A05:LX/0Pj;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape83S0100000_I2_63;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/21e;->A06:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A0E(LX/21e;)V
    .locals 20

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v13, "twoFacResponseBundle"

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const-string v7, "is_two_factor_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v2, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    const-string v6, "is_totp_two_factor_enabled"

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v12, 0x1

    .line 35
    :cond_1
    iget-object v4, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v4, :cond_e

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v7, :cond_e

    .line 48
    .line 49
    const-string v4, "has_reachable_email"

    .line 50
    .line 51
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const v7, 0x7f114051

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x258

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v8, LX/3cL;

    .line 67
    .line 68
    invoke-direct {v8, v4, v7}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v4, 0x7f060057

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v8, LX/3cL;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    const v4, 0x7f11406f

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    const v4, 0x7f114094

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v4}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v8, LX/3V5;

    .line 114
    .line 115
    invoke-direct {v8, v4}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    iput v7, v8, LX/3V5;->A01:I

    .line 120
    .line 121
    const v9, 0x7f070014

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    const v9, 0x7f07002a

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const v4, 0x7f070014

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-instance v14, LX/3FR;

    .line 179
    .line 180
    invoke-direct/range {v14 .. v20}, LX/3FR;-><init>(IIIIII)V

    .line 181
    .line 182
    .line 183
    iput-object v14, v8, LX/3V5;->A06:LX/3FR;

    .line 184
    .line 185
    const v9, 0x7f120474

    .line 186
    .line 187
    .line 188
    iput v9, v8, LX/3V5;->A03:I

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const v8, 0x7f11409d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v8, 0x25

    .line 209
    .line 210
    invoke-static {v0, v9, v8}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/16 v8, 0x12

    .line 219
    .line 220
    invoke-virtual {v10, v11, v3, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    const v8, 0x7f11406d

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v8}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v8, 0x7f11406e

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v8}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v12, :cond_4

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    :cond_4
    invoke-static {v9}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-string v8, " "

    .line 245
    .line 246
    invoke-static {v9, v8, v10}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v8, LX/3V5;

    .line 251
    .line 252
    invoke-direct {v8, v9}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iput v7, v8, LX/3V5;->A01:I

    .line 256
    .line 257
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    new-instance v4, LX/3FR;

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, LX/3FR;-><init>(IIIIII)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v8, LX/3V5;->A06:LX/3FR;

    .line 306
    .line 307
    const v4, 0x7f120473

    .line 308
    .line 309
    .line 310
    iput v4, v8, LX/3V5;->A03:I

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_5

    .line 316
    .line 317
    const v4, 0x7f1140f4

    .line 318
    .line 319
    .line 320
    new-instance v9, LX/3ik;

    .line 321
    .line 322
    invoke-direct {v9, v4}, LX/3ik;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const v8, 0x7f070006

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iput v4, v9, LX/3ik;->A04:I

    .line 337
    .line 338
    iput v4, v9, LX/3ik;->A01:I

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object v8, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    const-string v4, "is_eligible_for_multiple_totp"

    .line 348
    .line 349
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iget-object v8, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    const-string v4, "eligible_for_trusted_notifications"

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    new-instance v14, LX/3cL;

    .line 368
    .line 369
    const v17, 0x7f1140be

    .line 370
    .line 371
    .line 372
    const v18, 0x7f1140c0

    .line 373
    .line 374
    .line 375
    const v2, 0x7f1140bd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const/16 v2, 0x255

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    invoke-direct/range {v14 .. v19}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 391
    .line 392
    .line 393
    :goto_0
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    const-string v2, "is_eligible_for_whatsapp_two_factor"

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_6

    .line 407
    .line 408
    iget-object v4, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 409
    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    const-string v2, "is_whatsapp_two_factor_enabled"

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_b

    .line 419
    .line 420
    const v8, 0x7f1140ca

    .line 421
    .line 422
    .line 423
    const v6, 0x7f1140cc

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-static {v2}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v4, "****"

    .line 435
    .line 436
    invoke-static {v2}, LX/3c4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2, v6}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_1
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;

    .line 455
    .line 456
    invoke-direct {v2, v3, v0, v9}, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v8, v9}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v4, v6, LX/4Lv;->A0A:Ljava/lang/CharSequence;

    .line 464
    .line 465
    const v4, 0x7f07002a

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iput v2, v6, LX/4Lv;->A05:I

    .line 477
    .line 478
    iput v2, v6, LX/4Lv;->A00:I

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_6
    if-eqz v5, :cond_a

    .line 484
    .line 485
    const v2, 0x7f1140c5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const v5, 0x7f1140c4

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-static {v2}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v4, "****"

    .line 504
    .line 505
    invoke-static {v2}, LX/3c4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v4, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2, v5}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const v2, 0x7f1140bd

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const/16 v2, 0x254

    .line 528
    .line 529
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v6, LX/3cL;

    .line 534
    .line 535
    invoke-direct {v6, v2, v8, v5, v4}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v4, 0x7f07002a

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const v4, 0x7f070006

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v5, v6, LX/3cL;->A05:I

    .line 561
    .line 562
    iput v2, v6, LX/3cL;->A01:I

    .line 563
    .line 564
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    if-eqz v10, :cond_7

    .line 568
    .line 569
    if-eqz v12, :cond_7

    .line 570
    .line 571
    const/16 v2, 0x253

    .line 572
    .line 573
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    const v17, 0x7f1140d3

    .line 578
    .line 579
    .line 580
    const v18, 0x7f1140d0

    .line 581
    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    new-instance v14, LX/3cL;

    .line 586
    .line 587
    move/from16 v19, v3

    .line 588
    .line 589
    invoke-direct/range {v14 .. v19}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 590
    .line 591
    .line 592
    const v4, 0x7f07002a

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iput v2, v14, LX/3cL;->A05:I

    .line 604
    .line 605
    iput v2, v14, LX/3cL;->A01:I

    .line 606
    .line 607
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_7
    iget-object v4, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 611
    .line 612
    if-eqz v4, :cond_e

    .line 613
    .line 614
    const-string v2, "backup_codes"

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v12, :cond_9

    .line 621
    .line 622
    if-eqz v2, :cond_8

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_8

    .line 629
    .line 630
    if-nez v10, :cond_8

    .line 631
    .line 632
    const v2, 0x7f114047

    .line 633
    .line 634
    .line 635
    new-instance v5, LX/3ik;

    .line 636
    .line 637
    invoke-direct {v5, v2}, LX/3ik;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const v4, 0x7f070006

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v5, LX/3ik;->A04:I

    .line 652
    .line 653
    iput v2, v5, LX/3ik;->A01:I

    .line 654
    .line 655
    iput-boolean v7, v5, LX/3ik;->A0E:Z

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x256

    .line 661
    .line 662
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const v8, 0x7f1140c3

    .line 667
    .line 668
    .line 669
    const v9, 0x7f1140c2

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    new-instance v5, LX/3cL;

    .line 674
    .line 675
    move v10, v3

    .line 676
    invoke-direct/range {v5 .. v10}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 677
    .line 678
    .line 679
    const v4, 0x7f07002a

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    iput v2, v5, LX/3cL;->A05:I

    .line 691
    .line 692
    iput v3, v5, LX/3cL;->A01:I

    .line 693
    .line 694
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_8
    iget-boolean v2, v0, LX/21e;->A03:Z

    .line 698
    .line 699
    if-eqz v2, :cond_9

    .line 700
    .line 701
    const/16 v2, 0x257

    .line 702
    .line 703
    invoke-static {v0, v2}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    const v7, 0x7f1140c8

    .line 708
    .line 709
    .line 710
    const v8, 0x7f1140c7

    .line 711
    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    new-instance v4, LX/3cL;

    .line 715
    .line 716
    move v9, v3

    .line 717
    invoke-direct/range {v4 .. v9}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 718
    .line 719
    .line 720
    const v3, 0x7f07002a

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iput v2, v4, LX/3cL;->A05:I

    .line 732
    .line 733
    iput v2, v4, LX/3cL;->A01:I

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_9
    invoke-virtual {v0, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_a
    const v8, 0x7f1140c5

    .line 743
    .line 744
    .line 745
    sget-object v5, LX/3w6;->A00:LX/3w6;

    .line 746
    .line 747
    const/16 v4, 0x15

    .line 748
    .line 749
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 750
    .line 751
    invoke-direct {v2, v0, v4}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    new-instance v6, LX/4Lv;

    .line 755
    .line 756
    invoke-direct {v6, v5, v2, v8, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 757
    .line 758
    .line 759
    const v2, 0x7f1140c6

    .line 760
    .line 761
    .line 762
    iput v2, v6, LX/4Lv;->A02:I

    .line 763
    .line 764
    const v4, 0x7f07002a

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iput v2, v6, LX/4Lv;->A05:I

    .line 776
    .line 777
    iput v2, v6, LX/4Lv;->A00:I

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_b
    const v8, 0x7f1140c9

    .line 782
    .line 783
    .line 784
    const v2, 0x7f1140cb

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_c
    iget-object v4, v0, LX/21e;->A00:Landroid/os/Bundle;

    .line 794
    .line 795
    if-eqz v4, :cond_e

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    const v6, 0x7f1140c1

    .line 802
    .line 803
    .line 804
    new-instance v4, LX/3vX;

    .line 805
    .line 806
    invoke-direct {v4, v0, v8, v5, v2}, LX/3vX;-><init>(LX/21e;ZZZ)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v6, v8}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    const v4, 0x7f1140bf

    .line 814
    .line 815
    .line 816
    if-eqz v2, :cond_d

    .line 817
    .line 818
    const v4, 0x7f1140c0

    .line 819
    .line 820
    .line 821
    :cond_d
    iput v4, v14, LX/4Lv;->A02:I

    .line 822
    .line 823
    const v4, 0x7f07002a

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, v14, LX/4Lv;->A05:I

    .line 835
    .line 836
    iput v2, v14, LX/4Lv;->A00:I

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_e
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    throw v0
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114097

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x252

    .line 15
    .line 16
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21e;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-object v1, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "twoFacResponseBundle"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "is_two_factor_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v0, "is_totp_two_factor_enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v2, 0x146

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/16 v0, 0x56

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v2, 0x19d

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    const/16 v0, 0x4d

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v5}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x20d

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    const/16 v0, 0x5f

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v4}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x167e9f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p0}, LX/1nl;->A01(LX/EqB;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/21e;->A07:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "twoFacResponseBundle"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "is_two_factor_enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "is_totp_two_factor_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "choose_method"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "instagram_two_fac_setup_view"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x910

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/3jD;->A0C(LX/09y;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "view"

    .line 75
    .line 76
    invoke-static {v2, v0, v4, v6}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "sms"

    .line 81
    .line 82
    invoke-static {v2, v1, v0, v5}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "totp"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 92
    .line 93
    .line 94
    const v0, 0x5740b25e

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x223c1731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/21e;->A0E(LX/21e;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2185353f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x177216ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/21e;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "twoFacResponseBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "direct_launch_backup_codes"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/21e;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "backup_codes"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, LX/21e;->A02:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/21e;->A01:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/21e;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, LX/21e;->A05:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "trusted_devices"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, LX/21e;->A03:Z

    .line 90
    .line 91
    const v0, -0x62091e63

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
