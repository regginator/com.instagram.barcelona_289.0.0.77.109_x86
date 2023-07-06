.class public Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

    .line 268435463
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
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3at;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 29
    .line 30
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0if;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/1hc;

    .line 47
    .line 48
    invoke-direct {v2}, LX/1hc;-><init>()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/1hJ;

    .line 56
    .line 57
    iget-object v0, v5, LX/1hJ;->A04:LX/3i9;

    .line 58
    .line 59
    iget v1, v0, LX/3i9;->A00:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3Dz;

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/1hJ;->A03(LX/1hJ;LX/3Dz;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, v5, LX/1hJ;->A00:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "upgrade_screen_privacy_clicked"

    .line 87
    .line 88
    const-string v0, "upsell"

    .line 89
    .line 90
    invoke-static {v5, v2, v1, v0}, LX/1hJ;->A04(LX/1hJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v5, LX/1hJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v1, LX/1eR;

    .line 104
    .line 105
    invoke-direct {v1}, LX/1eR;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, v3, LX/GcM;->A0B:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/1XZ;

    .line 130
    .line 131
    iget-boolean v0, v1, LX/1XZ;->A08:Z

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/1XZ;->A00()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    const/16 v1, 0x21

    .line 146
    .line 147
    const/16 v0, 0x7d

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/1eO;

    .line 163
    .line 164
    invoke-direct {v2}, LX/1eO;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/1ga;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_0
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1bU;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v4, v0, LX/1bU;->A01:LX/0Pj;

    .line 203
    .line 204
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/9gN;

    .line 215
    .line 216
    new-instance v0, LX/7ES;

    .line 217
    .line 218
    invoke-direct {v0, v5, v3, v1, v2}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v0}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "direct_hidden_words_adoption_click"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x20e

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 252
    .line 253
    new-instance v2, LX/F5a;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "bottomsheet"

    .line 259
    .line 260
    const-string v0, "upsell_type"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "help"

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "reason"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "source"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "extra_client_data"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/content/Context;

    .line 296
    .line 297
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LX/0if;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/16 v1, 0x2b

    .line 303
    .line 304
    const/16 v0, 0x50

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/3SK;->A00(III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f111e36

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LX/1gO;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/0wv;->A11(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LX/1vV;

    .line 363
    .line 364
    invoke-direct {v2}, LX/1vV;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v3, LX/1gO;->A00:LX/0if;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, LX/GbY;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_7
    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 404
    .line 405
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LX/0YS;

    .line 408
    .line 409
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_8
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Landroid/content/Context;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/1d7;

    .line 426
    .line 427
    iget-object v0, v0, LX/1d7;->A07:LX/0Pj;

    .line 428
    .line 429
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v1, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    .line 434
    .line 435
    const v0, 0x7f112347

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3, v2, v1, v0}, LX/3iU;->A07(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
