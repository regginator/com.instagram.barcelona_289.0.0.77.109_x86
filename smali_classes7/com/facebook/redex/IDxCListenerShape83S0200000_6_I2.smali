.class public Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Jqu;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v2

    .line 268435470
    iget-object v1, p1, LX/Jqu;->A0C:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    new-instance v0, LX/JrL;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, LX/JrL;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x61fca6b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/F91;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 19
    .line 20
    iput-object v0, v5, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/531;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/F91;->A09:LX/531;

    .line 31
    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v5, LX/F91;->A05:LX/Glf;

    .line 39
    .line 40
    if-eqz v3, :cond_2d

    .line 41
    .line 42
    iget-object v1, v5, LX/F91;->A04:LX/Fea;

    .line 43
    .line 44
    if-eqz v1, :cond_31

    .line 45
    .line 46
    iget-object v0, v5, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0N(LX/Fea;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x19c05f22

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const v0, 0x7b05289c

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/JOk;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/JOk;->A00()V

    .line 74
    .line 75
    .line 76
    const v0, 0x3b2123a8

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    const v0, -0x123891c8

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Ksb;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Ktw;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/Ksb;->CUp(LX/Ktw;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x41166166

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const v0, -0x261e29f1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/Ksb;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Ktw;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/Ksb;->CPI(LX/Ktw;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x6d8515f6

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    const v0, -0x3b7bcb46

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/Ksb;

    .line 134
    .line 135
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Ktw;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/Ksb;->CUq(LX/Ktw;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x3ba27a3a

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    const v0, 0x10909e93

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, LX/Ih6;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/IqV;

    .line 160
    .line 161
    invoke-static {v0}, LX/GdQ;->A01(LX/IqV;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v3, 0x0

    .line 166
    const-string v1, "highlights_hub_reels"

    .line 167
    .line 168
    const-string v0, "ads_manager_highlights_hub"

    .line 169
    .line 170
    invoke-static {v5, v3, v1, v0, v4}, LX/Ih6;->A0B(LX/Ih6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x51058fce

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    const v0, -0x268a2a36

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Gd8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x3d469bee

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    const v0, 0x53610d88

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, LX/Igv;

    .line 210
    .line 211
    iget-object v3, v5, LX/Igv;->A00:LX/GW8;

    .line 212
    .line 213
    if-eqz v3, :cond_30

    .line 214
    .line 215
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/IqV;

    .line 218
    .line 219
    invoke-static {v0}, LX/GdQ;->A01(LX/IqV;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v8, 0x0

    .line 224
    const-string v0, "ads_manager_highlights_hub"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1, v8, v8}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v0, v5, LX/Igv;->A0A:LX/0Pj;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v7, "highlights_hub_reels"

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual/range {v4 .. v9}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const v0, -0x2177307b

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_7
    const v0, -0x3f94eaa9

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v10, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, LX/Igy;

    .line 264
    .line 265
    invoke-static {v10}, LX/Igy;->A00(LX/Igy;)LX/GW8;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v5, v10, LX/Igy;->A03:Ljava/lang/String;

    .line 270
    .line 271
    const-string v3, "mediaId"

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    if-nez v5, :cond_0

    .line 275
    .line 276
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9

    .line 280
    :cond_0
    const-string v1, "campaign_controls"

    .line 281
    .line 282
    const-string v0, "edit_budget_duration_row"

    .line 283
    .line 284
    invoke-virtual {v6, v1, v0, v5, v9}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, LX/Igy;->A0D:LX/0Pj;

    .line 291
    .line 292
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v7, v10, LX/Igy;->A03:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v7, :cond_1

    .line 303
    .line 304
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v9

    .line 308
    :cond_1
    iget-object v6, v10, LX/Igy;->A02:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v6, :cond_2

    .line 311
    .line 312
    const-string v0, "entryPoint"

    .line 313
    .line 314
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v9

    .line 318
    :cond_2
    iget-object v10, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, LX/JMf;

    .line 321
    .line 322
    iget-boolean v9, v10, LX/JMf;->A02:Z

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    iget-object v3, v0, LX/JJ9;->A07:Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v3, 0x0

    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    iget-object v3, v0, LX/JJ9;->A08:Ljava/lang/Integer;

    .line 345
    .line 346
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v9, :cond_10

    .line 352
    .line 353
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v3, v0, LX/JJ9;->A05:Ljava/lang/Integer;

    .line 358
    .line 359
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v15, 0x0

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v0, v0, LX/JJ9;->A09:Ljava/lang/Integer;

    .line 371
    .line 372
    :goto_4
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    :cond_6
    const/4 v14, 0x0

    .line 379
    if-eqz v9, :cond_e

    .line 380
    .line 381
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget-object v0, v0, LX/JJ9;->A0B:Ljava/lang/Integer;

    .line 386
    .line 387
    :goto_5
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    :cond_7
    const/4 v13, 0x0

    .line 394
    if-eqz v9, :cond_d

    .line 395
    .line 396
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-object v0, v0, LX/JJ9;->A06:Ljava/lang/Integer;

    .line 401
    .line 402
    :goto_6
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    :cond_8
    const/4 v12, 0x0

    .line 409
    if-eqz v9, :cond_c

    .line 410
    .line 411
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget-object v0, v0, LX/JJ9;->A0C:Ljava/lang/Integer;

    .line 416
    .line 417
    :goto_7
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    :cond_9
    const/4 v11, 0x0

    .line 424
    if-eqz v9, :cond_b

    .line 425
    .line 426
    iget-object v0, v10, LX/JMf;->A01:LX/JJ9;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, v0, LX/JJ9;->A0A:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_8
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    :cond_a
    const/4 v0, 0x0

    .line 439
    invoke-static {v8, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v3}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-class v9, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 446
    .line 447
    new-instance v0, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v0, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    sget-object v10, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 453
    .line 454
    const-string v9, "promote_launch_origin"

    .line 455
    .line 456
    invoke-static {v9, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    iget-object v9, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 461
    .line 462
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 463
    .line 464
    invoke-static {v8, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    invoke-static {v7}, LX/GZI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v7, "media_id"

    .line 473
    .line 474
    invoke-static {v7, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    const-string v7, "entry_point"

    .line 479
    .line 480
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    const-string v6, "remaining_budget"

    .line 485
    .line 486
    invoke-static {v6, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    const-string v5, "remaining_duration"

    .line 491
    .line 492
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    const-string v4, "daily_spend_offset"

    .line 497
    .line 498
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v3, "spent_budget_offset_amount"

    .line 507
    .line 508
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const-string v3, "total_budget_offset_amount"

    .line 517
    .line 518
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v24

    .line 522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v3, "elapsed_duration_in_days"

    .line 527
    .line 528
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v3, "total_duration_in_days"

    .line 537
    .line 538
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v3, "remaining_duration_in_hours"

    .line 547
    .line 548
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    filled-new-array/range {v16 .. v27}, [Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    const v0, -0xa1999b0

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_b
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    iget-object v0, v0, LX/JJ6;->A09:Ljava/lang/Integer;

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_c
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 580
    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    iget-object v0, v0, LX/JJ6;->A0B:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_d
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 588
    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    iget-object v0, v0, LX/JJ6;->A05:Ljava/lang/Integer;

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_e
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 596
    .line 597
    if-eqz v0, :cond_7

    .line 598
    .line 599
    iget-object v0, v0, LX/JJ6;->A0A:Ljava/lang/Integer;

    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :cond_f
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 604
    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    iget-object v0, v0, LX/JJ6;->A08:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_10
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 612
    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    iget-object v3, v0, LX/JJ6;->A04:Ljava/lang/Integer;

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_11
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 620
    .line 621
    if-eqz v0, :cond_4

    .line 622
    .line 623
    iget-object v3, v0, LX/JJ6;->A07:Ljava/lang/Integer;

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_12
    iget-object v0, v10, LX/JMf;->A00:LX/JJ6;

    .line 628
    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    iget-object v3, v0, LX/JJ6;->A06:Ljava/lang/Integer;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_8
    const v0, -0x4be45e60

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/Jqu;

    .line 645
    .line 646
    iget-object v2, v0, LX/Jqu;->A07:Landroid/view/Window$Callback;

    .line 647
    .line 648
    if-eqz v2, :cond_13

    .line 649
    .line 650
    iget-boolean v0, v0, LX/Jqu;->A0D:Z

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/JrL;

    .line 658
    .line 659
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 660
    .line 661
    .line 662
    :cond_13
    const v0, 0x2b9d6a01

    .line 663
    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :pswitch_9
    const v0, -0x4fda777c

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget-object v7, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v7, LX/Ih6;

    .line 677
    .line 678
    iget-boolean v0, v7, LX/Ih6;->A0X:Z

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v1, v7, LX/Ih6;->A0O:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v7, LX/Ih6;->A0N:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_14
    iget-object v5, v7, LX/Ih6;->A06:LX/GW8;

    .line 695
    .line 696
    if-eqz v5, :cond_30

    .line 697
    .line 698
    iget-object v8, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 701
    .line 702
    iget-object v4, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    iget-object v0, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 707
    .line 708
    if-eqz v0, :cond_16

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v1, "promotion_list"

    .line 715
    .line 716
    const-string v0, "suggested_post"

    .line 717
    .line 718
    invoke-virtual {v5, v1, v0, v4, v2}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v4, v8, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v4, :cond_17

    .line 732
    .line 733
    iget-object v2, v7, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    if-nez v2, :cond_15

    .line 736
    .line 737
    const-string v0, "userSession"

    .line 738
    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :cond_15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "ads_manager_suggested_post"

    .line 746
    .line 747
    invoke-virtual {v5, v1, v2, v4, v0}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-boolean v0, v7, LX/Ih6;->A0V:Z

    .line 752
    .line 753
    iput-boolean v0, v1, LX/GYl;->A0J:Z

    .line 754
    .line 755
    invoke-virtual {v6, v7, v1, v7}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    .line 756
    .line 757
    .line 758
    :goto_9
    const v0, 0xb10914a

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_16
    const-string v0, "reason"

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_17
    const-string v0, "organicMediaIgId"

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :pswitch_a
    const v0, 0x7d25bc0e

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LX/IZz;

    .line 780
    .line 781
    iget-object v0, v2, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 784
    .line 785
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    add-int/lit8 v1, v0, 0x1

    .line 792
    .line 793
    iget-object v0, v2, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-ge v1, v0, :cond_18

    .line 802
    .line 803
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/I40;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LX/I40;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 812
    .line 813
    .line 814
    :cond_18
    const v0, -0x545a0d2e

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :pswitch_b
    const v0, 0xd41d8d5

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iget-object v2, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/IZz;

    .line 828
    .line 829
    iget-object v0, v2, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 830
    .line 831
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 832
    .line 833
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    add-int/lit8 v1, v0, -0x1

    .line 840
    .line 841
    if-ltz v1, :cond_19

    .line 842
    .line 843
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/I40;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, LX/I40;->A01(I)Lcom/google/android/material/datepicker/Month;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    const v0, -0x78c80266

    .line 855
    .line 856
    .line 857
    :goto_a
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_c
    const v0, 0x46b0df98

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Landroid/view/View;

    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v0, v1

    .line 877
    check-cast v0, LX/HwC;

    .line 878
    .line 879
    invoke-static {v4, v0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-nez v3, :cond_1a

    .line 884
    .line 885
    const v0, -0x3be3f1fb

    .line 886
    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_1a
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    new-instance v0, LX/IOl;

    .line 899
    .line 900
    invoke-direct {v0, v2, v1}, LX/IOl;-><init>(II)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 904
    .line 905
    .line 906
    const v0, -0x7df6f46

    .line 907
    .line 908
    .line 909
    goto/16 :goto_11

    .line 910
    .line 911
    :pswitch_d
    const v0, 0x60a9a32f

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v5, LX/Ih6;

    .line 921
    .line 922
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, LX/JYh;

    .line 925
    .line 926
    iget-object v0, v5, LX/Ih6;->A08:LX/JYh;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    if-eqz v0, :cond_1c

    .line 930
    .line 931
    iget-object v1, v0, LX/JYh;->A05:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v1, :cond_1c

    .line 934
    .line 935
    iget-object v0, v5, LX/Ih6;->A0F:LX/KGI;

    .line 936
    .line 937
    if-nez v0, :cond_1b

    .line 938
    .line 939
    const-string v0, "aymtCache"

    .line 940
    .line 941
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v3

    .line 945
    :cond_1b
    iget-object v0, v0, LX/KGI;->A00:Ljava/util/Set;

    .line 946
    .line 947
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_1c
    iget-object v2, v5, LX/Ih6;->A0G:LX/JWW;

    .line 951
    .line 952
    if-nez v2, :cond_1d

    .line 953
    .line 954
    const-string v0, "aymtLogger"

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_1d
    new-instance v1, LX/KEU;

    .line 958
    .line 959
    invoke-direct {v1, v2}, LX/KEU;-><init>(LX/JWW;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "aymt_xout"

    .line 963
    .line 964
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v4, v2, v1}, LX/JWW;->A00(LX/JYh;LX/JWW;LX/0rl;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v2, LX/JWW;->A00:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 974
    .line 975
    .line 976
    iput-object v3, v5, LX/Ih6;->A08:LX/JYh;

    .line 977
    .line 978
    invoke-static {v5}, LX/Ih6;->A06(LX/Ih6;)V

    .line 979
    .line 980
    .line 981
    const v0, 0x669a56f2

    .line 982
    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :pswitch_e
    const v0, -0x727d078

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    iget-object v6, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v6, LX/Ih6;

    .line 996
    .line 997
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, LX/JYh;

    .line 1000
    .line 1001
    iget-object v0, v6, LX/Ih6;->A08:LX/JYh;

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    if-eqz v0, :cond_1f

    .line 1005
    .line 1006
    iget-object v1, v0, LX/JYh;->A05:Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v1, :cond_1f

    .line 1009
    .line 1010
    iget-object v0, v6, LX/Ih6;->A0F:LX/KGI;

    .line 1011
    .line 1012
    if-nez v0, :cond_1e

    .line 1013
    .line 1014
    const-string v0, "aymtCache"

    .line 1015
    .line 1016
    :goto_c
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v9

    .line 1020
    :cond_1e
    iget-object v0, v0, LX/KGI;->A00:Ljava/util/Set;

    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_1f
    iget-object v2, v6, LX/Ih6;->A0G:LX/JWW;

    .line 1026
    .line 1027
    if-nez v2, :cond_20

    .line 1028
    .line 1029
    const-string v0, "aymtLogger"

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_20
    new-instance v1, LX/KES;

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, LX/KES;-><init>(LX/JWW;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "aymt_click"

    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v3, v2, v1}, LX/JWW;->A00(LX/JYh;LX/JWW;LX/0rl;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v2, LX/JWW;->A00:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v9, v6, LX/Ih6;->A08:LX/JYh;

    .line 1052
    .line 1053
    invoke-static {v6}, LX/Ih6;->A06(LX/Ih6;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v3, LX/JYh;->A03:Ljava/lang/String;

    .line 1057
    .line 1058
    if-eqz v4, :cond_21

    .line 1059
    .line 1060
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v0, "instagram"

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_22

    .line 1075
    .line 1076
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v1, v0, v2}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    :goto_d
    const v0, -0x133ae63c

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_11

    .line 1099
    .line 1100
    :cond_22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v2, v6, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    if-nez v2, :cond_23

    .line 1107
    .line 1108
    invoke-static {}, LX/0wt;->A0w()V

    .line 1109
    .line 1110
    .line 1111
    throw v9

    .line 1112
    :cond_23
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 1113
    .line 1114
    new-instance v1, LX/7ES;

    .line 1115
    .line 1116
    invoke-direct {v1, v3, v2, v0, v4}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "promote_ads_manager_fragment"

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_d

    .line 1128
    :pswitch_f
    const v0, 0x37fea665

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/instagram/business/insights/ui/InsightsProfileView;

    .line 1138
    .line 1139
    iget-object v6, v0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/KkX;

    .line 1140
    .line 1141
    if-eqz v6, :cond_24

    .line 1142
    .line 1143
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/JGb;

    .line 1146
    .line 1147
    iget-object v5, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 1148
    .line 1149
    check-cast v6, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 1150
    .line 1151
    iget-object v4, v6, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00:LX/JRJ;

    .line 1152
    .line 1153
    sget-object v3, LX/006;->A0F:Ljava/lang/Integer;

    .line 1154
    .line 1155
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 1156
    .line 1157
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 1158
    .line 1159
    iget-object v0, v6, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A04:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JRJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_24

    .line 1169
    .line 1170
    iget-object v2, v6, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1171
    .line 1172
    const-string v1, "product_insights_creators_list"

    .line 1173
    .line 1174
    const-string v0, "product_insights"

    .line 1175
    .line 1176
    invoke-static {v2, v5, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, LX/3QO;->A00()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v9, 0x0

    .line 1183
    throw v9

    .line 1184
    :cond_24
    const v0, -0x5f2b2472

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_10
    const v0, 0x51e88eac

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    const/4 v6, 0x0

    .line 1211
    if-eqz v0, :cond_29

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object v0, v2

    .line 1218
    check-cast v0, LX/KwT;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/KwT;->AqP()LX/Ipb;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v0, LX/Ipb;->A05:LX/Ipb;

    .line 1225
    .line 1226
    if-ne v1, v0, :cond_25

    .line 1227
    .line 1228
    :goto_e
    check-cast v2, LX/KwT;

    .line 1229
    .line 1230
    iget-object v4, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LX/Ih6;

    .line 1233
    .line 1234
    iget-object v1, v4, LX/Ih6;->A0c:Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v2, :cond_28

    .line 1237
    .line 1238
    invoke-interface {v2}, LX/KwT;->Az4()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    :goto_f
    const/4 v0, 0x0

    .line 1243
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v2, :cond_27

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_27

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, LX/Ktw;

    .line 1263
    .line 1264
    invoke-interface {v3}, LX/Ktw;->Az4()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_26

    .line 1273
    .line 1274
    check-cast v3, LX/KE4;

    .line 1275
    .line 1276
    :goto_10
    iget-object v2, v4, LX/Ih6;->A06:LX/GW8;

    .line 1277
    .line 1278
    if-eqz v2, :cond_30

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const-string v1, "ads_manager_highlights_hub"

    .line 1282
    .line 1283
    const-string v0, "highlights_hub_see_all"

    .line 1284
    .line 1285
    invoke-virtual {v2, v1, v0, v9, v9}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, LX/3c0;->A03()V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v3, :cond_2a

    .line 1292
    .line 1293
    invoke-virtual {v3}, LX/KE4;->Az4()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    iget-object v2, v3, LX/KE4;->A0K:Ljava/lang/String;

    .line 1298
    .line 1299
    if-nez v2, :cond_2b

    .line 1300
    .line 1301
    const-string v0, "pageId"

    .line 1302
    .line 1303
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v9

    .line 1307
    :cond_27
    const/4 v3, 0x0

    .line 1308
    goto :goto_10

    .line 1309
    :cond_28
    move-object v2, v6

    .line 1310
    goto :goto_f

    .line 1311
    :cond_29
    move-object v2, v6

    .line 1312
    goto :goto_e

    .line 1313
    :cond_2a
    move-object v2, v6

    .line 1314
    :cond_2b
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v0, "media_id"

    .line 1319
    .line 1320
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v0, "page_id"

    .line 1324
    .line 1325
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, LX/Igv;

    .line 1329
    .line 1330
    invoke-direct {v3}, LX/Igv;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    iget-object v1, v4, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1341
    .line 1342
    if-nez v1, :cond_2c

    .line 1343
    .line 1344
    invoke-static {}, LX/0wt;->A0w()V

    .line 1345
    .line 1346
    .line 1347
    throw v9

    .line 1348
    :cond_2c
    new-instance v0, LX/GcM;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 1359
    .line 1360
    .line 1361
    const v0, -0x2488e45f

    .line 1362
    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :pswitch_11
    const v0, -0x5ece4640

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    iget-object v3, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, LX/F91;

    .line 1375
    .line 1376
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1377
    .line 1378
    iput-object v0, v3, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1379
    .line 1380
    invoke-static {v3}, LX/F91;->A02(LX/F91;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3}, LX/F91;->A01(LX/F91;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v3, LX/F91;->A09:LX/531;

    .line 1387
    .line 1388
    if-eqz v1, :cond_2e

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/531;

    .line 1397
    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-virtual {v1, v0}, LX/531;->setChecked(Z)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v3, LX/F91;->A05:LX/Glf;

    .line 1403
    .line 1404
    if-eqz v2, :cond_2d

    .line 1405
    .line 1406
    iget-object v1, v3, LX/F91;->A04:LX/Fea;

    .line 1407
    .line 1408
    if-eqz v1, :cond_31

    .line 1409
    .line 1410
    iget-object v0, v3, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1411
    .line 1412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0N(LX/Fea;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const v0, 0x5f1f0f3e

    .line 1420
    .line 1421
    .line 1422
    :goto_11
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_2d
    const-string v0, "promoteLogger"

    .line 1427
    .line 1428
    goto :goto_13

    .line 1429
    :cond_2e
    const-string v0, "messengerRadioButton"

    .line 1430
    .line 1431
    goto :goto_13

    .line 1432
    :pswitch_12
    const v0, -0x28509fd2

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    iget-object v5, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v5, LX/JNw;

    .line 1442
    .line 1443
    iget-object v2, v5, LX/JNw;->A02:LX/Glf;

    .line 1444
    .line 1445
    iget-object v1, v5, LX/JNw;->A01:LX/Fea;

    .line 1446
    .line 1447
    const-string v0, "payment_primary_action_button"

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v5, LX/JNw;->A05:LX/F9W;

    .line 1453
    .line 1454
    iget-object v0, v4, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1457
    .line 1458
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v2, :cond_2f

    .line 1461
    .line 1462
    invoke-virtual {v5}, LX/JNw;->A00()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "enter_billing_wizard_by_clicking_entry"

    .line 1467
    .line 1468
    invoke-virtual {v3, v2, v0, v1}, LX/F9W;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const v0, -0x19926ee5

    .line 1472
    .line 1473
    .line 1474
    :goto_12
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :cond_2f
    const-string v0, "Required value was null."

    .line 1479
    .line 1480
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    const v0, 0x6adaa396

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 1488
    .line 1489
    .line 1490
    throw v9

    .line 1491
    :cond_30
    const-string v0, "adsManagerLogger"

    .line 1492
    .line 1493
    goto :goto_13

    .line 1494
    :cond_31
    const-string v0, "currentStep"

    .line 1495
    .line 1496
    :goto_13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v9, 0x0

    .line 1500
    throw v9

    .line 1501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_12
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method
