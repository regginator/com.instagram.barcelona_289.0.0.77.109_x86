.class public Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(LX/5sR;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x6e75ad89

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/6sZ;

    .line 17
    .line 18
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/6sZ;->A05(Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x165711d7

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x393d8539

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/6sZ;

    .line 42
    .line 43
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/6sZ;->A05(Z)V

    .line 48
    .line 49
    .line 50
    const v1, 0x4dbf5c63    # 4.01312864E8f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x78dbf7ba

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/5sS;

    .line 64
    .line 65
    invoke-virtual {v7}, LX/5sS;->A05()LX/584;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v1, v2, LX/602;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    instance-of v1, v2, LX/601;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v2, LX/601;

    .line 78
    .line 79
    iget-object v5, v2, LX/601;->A03:LX/7rb;

    .line 80
    .line 81
    iget-object v4, v2, LX/584;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/584;->A02(LX/601;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v2, "discard_confirmation_dialog_leave_button"

    .line 88
    .line 89
    const-string v1, "click"

    .line 90
    .line 91
    invoke-static {v5, v2, v1, v4, v3}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v7}, LX/5sS;->A02(LX/5sS;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :cond_2
    invoke-virtual {v7, v1}, LX/5sS;->A06(Z)V

    .line 107
    .line 108
    .line 109
    const v1, -0x725ab651

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v1, v2, LX/600;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    check-cast v2, LX/600;

    .line 118
    .line 119
    iget-object v4, v2, LX/600;->A02:LX/7rd;

    .line 120
    .line 121
    const-string v3, "lead_ads_consumer_questions"

    .line 122
    .line 123
    const-string v2, "discard_confirmation_dialog_leave_button"

    .line 124
    .line 125
    const-string v1, "click"

    .line 126
    .line 127
    invoke-static {v4, v3, v2, v1}, LX/7rd;->A02(LX/7rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    const v0, -0x26c90534

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 139
    .line 140
    iget-object v6, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LX/5sR;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v1, v2, LX/5zn;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast v2, LX/5zn;

    .line 155
    .line 156
    iget-object v5, v2, LX/5zn;->A02:LX/7re;

    .line 157
    .line 158
    iget-object v4, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v2, "lead_gen_create_form"

    .line 165
    .line 166
    const-string v1, "welcome_message_set"

    .line 167
    .line 168
    invoke-static {v5, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    iget-object v1, v1, LX/581;->A07:LX/4uO;

    .line 177
    .line 178
    invoke-static {v1, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    const v1, 0x75fab7d4

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    check-cast v2, LX/5zo;

    .line 187
    .line 188
    iget-object v4, v2, LX/5zo;->A00:LX/7rc;

    .line 189
    .line 190
    iget-object v3, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 191
    .line 192
    const-string v2, "lead_gen_create_form"

    .line 193
    .line 194
    const-string v1, "welcome_message_set"

    .line 195
    .line 196
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v6}, LX/5sR;->A02()LX/581;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static/range {p1 .. p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v1, v6, LX/581;->A06:LX/4uO;

    .line 209
    .line 210
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    instance-of v1, v6, LX/5zn;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    check-cast v1, LX/5zn;

    .line 226
    .line 227
    iget-object v7, v1, LX/5zn;->A02:LX/7re;

    .line 228
    .line 229
    iget-object v4, v1, LX/5zn;->A06:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-static {v1}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v2, "lead_gen_create_form"

    .line 236
    .line 237
    const-string v1, "review_form"

    .line 238
    .line 239
    invoke-static {v7, v4, v2, v1, v3}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v6}, LX/581;->A04()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v1, v6, LX/581;->A05:LX/4uO;

    .line 251
    .line 252
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    invoke-virtual {v6}, LX/581;->A09()V

    .line 265
    .line 266
    .line 267
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v3, 0x0

    .line 274
    const/16 v1, 0x2a

    .line 275
    .line 276
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 277
    .line 278
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x3

    .line 282
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v1, v6

    .line 287
    check-cast v1, LX/5zo;

    .line 288
    .line 289
    iget-object v4, v1, LX/5zo;->A00:LX/7rc;

    .line 290
    .line 291
    iget-object v3, v1, LX/5zo;->A04:Ljava/lang/Long;

    .line 292
    .line 293
    const-string v2, "lead_gen_create_form"

    .line 294
    .line 295
    const-string v1, "review_form"

    .line 296
    .line 297
    invoke-static {v4, v3, v2, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v6, v5}, LX/581;->A0A(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v3, 0x0

    .line 309
    const/16 v1, 0x24

    .line 310
    .line 311
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 312
    .line 313
    invoke-direct {v2, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_3
    const v0, 0x69aba77

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, LX/5sR;

    .line 332
    .line 333
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    instance-of v1, v2, LX/5zn;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    check-cast v2, LX/5zn;

    .line 342
    .line 343
    iget-object v4, v2, LX/5zn;->A02:LX/7re;

    .line 344
    .line 345
    iget-object v3, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v5, "lead_gen_create_form"

    .line 352
    .line 353
    const-string v1, "add_custom_question_button_click"

    .line 354
    .line 355
    invoke-static {v4, v3, v5, v1, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-static {v7}, LX/4uS;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    instance-of v1, v2, LX/5zo;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    check-cast v2, LX/5zo;

    .line 378
    .line 379
    iget-boolean v1, v2, LX/5zo;->A08:Z

    .line 380
    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static/range {p1 .. p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v3, LX/66h;->A02:LX/66h;

    .line 392
    .line 393
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, LX/581;->A02()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v5, v4, v3, v2, v1}, LX/581;->A0B(Landroid/content/Context;LX/66h;IZ)V

    .line 403
    .line 404
    .line 405
    :goto_6
    const v1, -0x7f01d895

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_9
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    instance-of v1, v2, LX/5zn;

    .line 415
    .line 416
    if-eqz v1, :cond_a

    .line 417
    .line 418
    check-cast v2, LX/5zn;

    .line 419
    .line 420
    iget-object v4, v2, LX/5zn;->A02:LX/7re;

    .line 421
    .line 422
    iget-object v3, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v1, "add_custom_question_dialog_impression"

    .line 429
    .line 430
    invoke-static {v4, v3, v5, v1, v2}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, LX/581;->A03()Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, LX/3L5;

    .line 442
    .line 443
    invoke-direct {v3, v1}, LX/3L5;-><init>(LX/0if;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f1122f1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v1, 0x7f1122f0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v2, v1}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v2, 0x7f1122ee

    .line 464
    .line 465
    .line 466
    const/16 v1, 0xad

    .line 467
    .line 468
    invoke-static {v7, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v3, v1, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 473
    .line 474
    .line 475
    const v2, 0x7f1122ef

    .line 476
    .line 477
    .line 478
    const/16 v1, 0xae

    .line 479
    .line 480
    invoke-static {v7, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v3, v1, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v3}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_a
    check-cast v2, LX/5zo;

    .line 492
    .line 493
    iget-object v3, v2, LX/5zo;->A00:LX/7rc;

    .line 494
    .line 495
    iget-object v2, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 496
    .line 497
    const-string v1, "add_custom_question_dialog_impression"

    .line 498
    .line 499
    invoke-static {v3, v2, v5, v1}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v3, 0x0

    .line 508
    const v2, 0x7f1122cc

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static {v4, v3, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, LX/5sR;->A02()LX/581;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    instance-of v1, v2, LX/5zn;

    .line 520
    .line 521
    if-eqz v1, :cond_c

    .line 522
    .line 523
    check-cast v2, LX/5zn;

    .line 524
    .line 525
    iget-object v4, v2, LX/5zn;->A02:LX/7re;

    .line 526
    .line 527
    iget-object v3, v2, LX/5zn;->A06:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-static {v2}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, "max_custom_question_toast_impression"

    .line 534
    .line 535
    invoke-static {v4, v3, v5, v1, v2}, LX/7re;->A03(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_c
    check-cast v2, LX/5zo;

    .line 541
    .line 542
    iget-object v3, v2, LX/5zo;->A00:LX/7rc;

    .line 543
    .line 544
    iget-object v2, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 545
    .line 546
    const-string v1, "max_custom_question_toast_impression"

    .line 547
    .line 548
    invoke-static {v3, v2, v5, v1}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :cond_d
    check-cast v2, LX/5zo;

    .line 554
    .line 555
    iget-object v3, v2, LX/5zo;->A00:LX/7rc;

    .line 556
    .line 557
    iget-object v2, v2, LX/5zo;->A04:Ljava/lang/Long;

    .line 558
    .line 559
    const-string v5, "lead_gen_create_form"

    .line 560
    .line 561
    const-string v1, "add_custom_question_button_click"

    .line 562
    .line 563
    invoke-static {v3, v2, v5, v1}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :pswitch_4
    const v0, -0x3536b6d1    # -6595735.5f

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v7, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 578
    .line 579
    iget-object v1, v7, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 580
    .line 581
    iget-wide v4, v1, LX/Dbl;->A01:D

    .line 582
    .line 583
    const-wide/16 v2, 0x0

    .line 584
    .line 585
    cmpl-double v1, v4, v2

    .line 586
    .line 587
    if-nez v1, :cond_e

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 594
    .line 595
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 596
    .line 597
    invoke-virtual {v7, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 598
    .line 599
    .line 600
    :cond_e
    const v1, -0x2255ede

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_5
    const v0, -0x1bb261b5

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/5he;

    .line 615
    .line 616
    iget-boolean v4, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 617
    .line 618
    iget-object v1, v2, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 619
    .line 620
    invoke-static {v1}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string v3, "target_name"

    .line 625
    .line 626
    const-string v1, "add_phone"

    .line 627
    .line 628
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v3, v2, LX/5he;->A03:LX/8V2;

    .line 632
    .line 633
    const-string v1, "user_add_contact_enter"

    .line 634
    .line 635
    invoke-interface {v3, v1, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const-string v9, "fbpay_add_phone_display"

    .line 642
    .line 643
    const-string v15, "fbpay_add_phone_click"

    .line 644
    .line 645
    const-string v6, "fbpay_add_phone_cancel"

    .line 646
    .line 647
    const-string v14, "fbpay_add_phone_api_init"

    .line 648
    .line 649
    const-string v17, "fbpay_add_phone_success"

    .line 650
    .line 651
    const-string v16, "fbpay_add_phone_failure"

    .line 652
    .line 653
    const-string v11, "fbpay_delete_phone_display"

    .line 654
    .line 655
    const-string v8, "fbpay_delete_phone_click"

    .line 656
    .line 657
    const-string v7, "fbpay_delete_phone_cancel"

    .line 658
    .line 659
    const-string v10, "fbpay_delete_phone_api_init"

    .line 660
    .line 661
    const-string v13, "fbpay_delete_phone_success"

    .line 662
    .line 663
    const-string v12, "fbpay_delete_phone_failure"

    .line 664
    .line 665
    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 666
    .line 667
    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v3, v1, v1, v4}, LX/6GI;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v2, v1}, LX/5he;->A00(LX/5he;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 675
    .line 676
    .line 677
    const v1, -0x500f4f47

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_6
    const v0, 0xf65afa3

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/5he;

    .line 692
    .line 693
    iget-boolean v4, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 694
    .line 695
    iget-object v1, v2, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 696
    .line 697
    invoke-static {v1}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v3, "target_name"

    .line 702
    .line 703
    const-string v1, "add_email"

    .line 704
    .line 705
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v3, v2, LX/5he;->A03:LX/8V2;

    .line 709
    .line 710
    const-string v1, "user_add_contact_enter"

    .line 711
    .line 712
    invoke-interface {v3, v1, v5}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v2, LX/5he;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const-string v9, "fbpay_add_email_display"

    .line 719
    .line 720
    const-string v15, "fbpay_add_email_click"

    .line 721
    .line 722
    const-string v6, "fbpay_add_email_cancel"

    .line 723
    .line 724
    const-string v14, "fbpay_add_email_api_init"

    .line 725
    .line 726
    const-string v17, "fbpay_add_email_success"

    .line 727
    .line 728
    const-string v16, "fbpay_add_email_failure"

    .line 729
    .line 730
    const-string v11, "fbpay_delete_email_display"

    .line 731
    .line 732
    const-string v8, "fbpay_delete_email_click"

    .line 733
    .line 734
    const-string v7, "fbpay_delete_email_cancel"

    .line 735
    .line 736
    const-string v10, "fbpay_delete_email_api_init"

    .line 737
    .line 738
    const-string v13, "fbpay_delete_email_success"

    .line 739
    .line 740
    const-string v12, "fbpay_delete_email_failure"

    .line 741
    .line 742
    new-instance v5, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 743
    .line 744
    invoke-direct/range {v5 .. v17}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v3, v1, v1, v4}, LX/6GH;->A00(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fbpay/hub/form/params/FormParams;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2, v1}, LX/5he;->A00(LX/5he;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 752
    .line 753
    .line 754
    const v1, -0x451488b8

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_7
    const v0, 0x5fed215a

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Landroid/view/View;

    .line 769
    .line 770
    iget-boolean v2, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const v1, 0x7f112c47

    .line 781
    .line 782
    .line 783
    if-eqz v2, :cond_f

    .line 784
    .line 785
    const v1, 0x7f1139d6

    .line 786
    .line 787
    .line 788
    :cond_f
    invoke-virtual {v3, v1}, LX/7G0;->A0B(I)V

    .line 789
    .line 790
    .line 791
    const v1, 0x7f112c46

    .line 792
    .line 793
    .line 794
    if-eqz v2, :cond_10

    .line 795
    .line 796
    const v1, 0x7f1139d5

    .line 797
    .line 798
    .line 799
    :cond_10
    invoke-virtual {v3, v1}, LX/7G0;->A0A(I)V

    .line 800
    .line 801
    .line 802
    const v2, 0x7f1139d4

    .line 803
    .line 804
    .line 805
    sget-object v1, LX/7Hs;->A00:LX/7Hs;

    .line 806
    .line 807
    invoke-virtual {v3, v1, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 811
    .line 812
    .line 813
    const v1, -0x1890004

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_8
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/view/View;

    .line 821
    .line 822
    iget-boolean v1, v6, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;->A01:Z

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const v0, 0x7f112c47

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_11

    .line 836
    .line 837
    const v0, 0x7f1139d6

    .line 838
    .line 839
    .line 840
    :cond_11
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f112c46

    .line 844
    .line 845
    .line 846
    if-eqz v1, :cond_12

    .line 847
    .line 848
    const v0, 0x7f1139d5

    .line 849
    .line 850
    .line 851
    :cond_12
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 852
    .line 853
    .line 854
    const v1, 0x7f1139d4

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    .line 858
    .line 859
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
