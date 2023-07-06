.class public Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5

    .line 12
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f112347

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f110345

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/Bs5;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f070019

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const v13, 0x7f120361

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/48O;

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    move-object v10, v9

    .line 75
    move-object v12, v9

    .line 76
    invoke-direct/range {v5 .. v13}, LX/48O;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    return-object v5

    .line 90
    :pswitch_4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/CHj;

    .line 93
    .line 94
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f110348

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f110346

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ext_balance"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v2, 0x7f0601b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;

    .line 139
    .line 140
    invoke-direct {v6, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;-><init>(LX/CHj;III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;

    .line 153
    .line 154
    invoke-direct {v7, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape7S0101000_4_I2;-><init>(LX/CHj;III)V

    .line 155
    .line 156
    .line 157
    sget-object v5, LX/A5k;->A00:LX/ANx;

    .line 158
    .line 159
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f110349

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual/range {v5 .. v10}, LX/ANx;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v0, 0x7f070014

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v13, 0x7f120361

    .line 185
    .line 186
    .line 187
    new-instance v5, LX/48O;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    move-object v10, v9

    .line 191
    move-object v12, v9

    .line 192
    invoke-direct/range {v5 .. v13}, LX/48O;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LX/CHj;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v4, LX/CHj;->A07:LX/0Pj;

    .line 205
    .line 206
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "arg_appreciation_logging_fan_data"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 223
    .line 224
    new-instance v5, LX/Dia;

    .line 225
    .line 226
    invoke-direct {v5, v3, v0, v4, v2}, LX/Dia;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/DDe;

    .line 238
    .line 239
    iget-object v0, v0, LX/DDe;->A02:LX/Gc5;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    const v0, 0x7f110354

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v13, 0x7f120361

    .line 258
    .line 259
    .line 260
    const v0, 0x7f070019

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 268
    .line 269
    const v0, 0x7f0601ce

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v5, LX/48O;

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    move-object v9, v7

    .line 280
    move-object v10, v7

    .line 281
    invoke-direct/range {v5 .. v13}, LX/48O;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    return-object v5

    .line 285
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/CHp;

    .line 288
    .line 289
    iget-object v0, v0, LX/CHp;->A08:LX/0Pj;

    .line 290
    .line 291
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v2, 0x0

    .line 300
    const/16 v0, 0x2c

    .line 301
    .line 302
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 303
    .line 304
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    const v0, 0x7f110359

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v0, 0x7f070019

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const v0, 0x7f07000d

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v0, 0x7f0601bd

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    const v13, 0x7f120541

    .line 346
    .line 347
    .line 348
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    new-instance v5, LX/48O;

    .line 351
    .line 352
    move-object v9, v7

    .line 353
    move-object v10, v7

    .line 354
    invoke-direct/range {v5 .. v13}, LX/48O;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/CHp;

    .line 361
    .line 362
    new-instance v5, LX/7qz;

    .line 363
    .line 364
    invoke-direct {v5, v0}, LX/7qz;-><init>(LX/CHp;)V

    .line 365
    .line 366
    .line 367
    return-object v5

    .line 368
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f070065

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x1

    .line 388
    new-instance v5, LX/CLj;

    .line 389
    .line 390
    invoke-direct {v5, v1, v0}, LX/CLj;-><init>(Ljava/lang/Integer;Z)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 397
    .line 398
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/high16 v0, 0x7f070000

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v0, 0x1

    .line 413
    new-instance v5, LX/CLj;

    .line 414
    .line 415
    invoke-direct {v5, v1, v0}, LX/CLj;-><init>(Ljava/lang/Integer;Z)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-float v1, v0

    .line 430
    const v0, 0x3ecccccd    # 0.4f

    .line 431
    .line 432
    .line 433
    mul-float/2addr v1, v0

    .line 434
    float-to-int v0, v1

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x1

    .line 440
    new-instance v0, LX/CLj;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, LX/CLj;-><init>(Ljava/lang/Integer;Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, LX/CHp;

    .line 454
    .line 455
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v6, LX/CHp;->A07:LX/0Pj;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v8, v6, LX/CHp;->A00:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "arg_media_id"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_3

    .line 474
    .line 475
    const-string v0, "arg_creator_id"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_2

    .line 482
    .line 483
    const-string v0, "arg_entry_point"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-nez v11, :cond_1

    .line 490
    .line 491
    const-string v11, "unknown"

    .line 492
    .line 493
    :cond_1
    new-instance v5, LX/Dir;

    .line 494
    .line 495
    invoke-direct/range {v5 .. v11}, LX/Dir;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/CHi;

    .line 512
    .line 513
    iget-object v0, v0, LX/CHi;->A07:LX/0Pj;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/Bya;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v2, 0x0

    .line 527
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 528
    .line 529
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(LX/Bya;LX/8Yc;Z)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_10
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, LX/CHi;

    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v7, LX/CHi;->A06:LX/0Pj;

    .line 547
    .line 548
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v7}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "arg_media_id"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    if-eqz v9, :cond_6

    .line 566
    .line 567
    const-string v0, "arg_creator_id"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_5

    .line 574
    .line 575
    const-string v0, "arg_entry_point"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-eqz v11, :cond_4

    .line 582
    .line 583
    new-instance v5, LX/Dis;

    .line 584
    .line 585
    invoke-direct/range {v5 .. v11}, LX/Dis;-><init>(Landroid/content/res/Resources;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v5

    .line 589
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    new-instance v5, LX/7kB;

    .line 609
    .line 610
    invoke-direct {v5, v0}, LX/7kB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/CHg;

    .line 617
    .line 618
    iget-object v0, v1, LX/CHg;->A03:LX/0Pj;

    .line 619
    .line 620
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v0, v1, LX/CHg;->A02:LX/0Pj;

    .line 629
    .line 630
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    iget-object v0, v1, LX/CHg;->A01:LX/0Pj;

    .line 639
    .line 640
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    const/4 v11, 0x1

    .line 649
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 650
    .line 651
    new-instance v5, LX/Dsh;

    .line 652
    .line 653
    invoke-direct/range {v5 .. v11}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 654
    .line 655
    .line 656
    return-object v5

    .line 657
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/CDh;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v0, v0, LX/CDh;->A01:LX/0Pj;

    .line 670
    .line 671
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    new-instance v5, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;

    .line 681
    .line 682
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v5

    .line 686
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/CHg;

    .line 689
    .line 690
    iget-object v0, v0, LX/CHg;->A03:LX/0Pj;

    .line 691
    .line 692
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;

    .line 701
    .line 702
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    return-object v5

    .line 706
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    new-instance v5, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;

    .line 719
    .line 720
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFactoryShape541S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    return-object v5

    .line 724
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/CHg;

    .line 727
    .line 728
    iget-object v0, v0, LX/CHg;->A02:LX/0Pj;

    .line 729
    .line 730
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-float v1, v0

    .line 739
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/4uW;->A04(FF)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto :goto_0

    .line 746
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/CHg;

    .line 749
    .line 750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v0, LX/CHg;->A03:LX/0Pj;

    .line 755
    .line 756
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    return-object v5

    .line 768
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/DaY;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/DaY;->A07()V

    .line 796
    .line 797
    .line 798
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v5

    .line 801
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/Dx7;

    .line 804
    .line 805
    iget-object v3, v0, LX/Dx7;->A01:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 808
    .line 809
    const-wide v0, 0x810f3000002745L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    goto :goto_2

    .line 815
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, [LX/4s5;

    .line 818
    .line 819
    array-length v0, v0

    .line 820
    new-array v5, v0, [LX/3c2;

    .line 821
    .line 822
    return-object v5

    .line 823
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, LX/0if;

    .line 826
    .line 827
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 828
    .line 829
    const-wide v0, 0x810fe80000289fL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    return-object v5

    .line 839
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v2}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v1, v0, v2}, LX/JSz;->A00(Landroid/content/Context;LX/KtK;LX/0if;)LX/KH2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/KH2;->A00(LX/Ebl;)LX/Jyg;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, LX/I9r;->A00(LX/0if;)LX/I9r;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v5, LX/DCA;

    .line 876
    .line 877
    invoke-direct {v5, v0, v1, v2}, LX/DCA;-><init>(LX/JZH;LX/Jyg;Lcom/instagram/service/session/UserSession;)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    new-instance v5, LX/B1k;

    .line 886
    .line 887
    invoke-direct {v5, v0}, LX/B1k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 888
    .line 889
    .line 890
    return-object v5

    .line 891
    :pswitch_20
    sget-object v1, LX/DKp;->A04:LX/DKp;

    .line 892
    .line 893
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/CGn;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v3, LX/Ciq;->A03:LX/Ciq;

    .line 906
    .line 907
    new-instance v4, LX/D0Y;

    .line 908
    .line 909
    invoke-direct {v4}, LX/D0Y;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, LX/CGn;->getModuleName()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-virtual/range {v1 .. v6}, LX/DKp;->A01(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Du9;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    goto :goto_3

    .line 921
    :pswitch_21
    sget-object v1, LX/DKp;->A04:LX/DKp;

    .line 922
    .line 923
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/CGn;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/CGn;->A04()Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v3, LX/Ciq;->A04:LX/Ciq;

    .line 936
    .line 937
    new-instance v4, LX/D0Y;

    .line 938
    .line 939
    invoke-direct {v4}, LX/D0Y;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v6, "instagram_ar_dynamic_ads_camera"

    .line 943
    .line 944
    invoke-virtual/range {v1 .. v6}, LX/DKp;->A01(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Du9;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    :goto_3
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v5

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
    .end packed-switch
    .line 953
.end method
