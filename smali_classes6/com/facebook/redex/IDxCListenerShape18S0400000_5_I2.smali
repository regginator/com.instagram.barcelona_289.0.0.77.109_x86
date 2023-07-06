.class public Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Dialog;LX/F7P;LX/43b;LX/Ho4;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A04:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x9f4ba58

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Hsg;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Gw0;

    .line 25
    .line 26
    iget-object v2, v2, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0l7;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ev9;->A00(LX/0l7;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v0}, LX/Hsg;->C3W(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x40b0b23b

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v1, 0xb17291

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/Ho4;

    .line 63
    .line 64
    invoke-interface {v2}, LX/Ho4;->BNY()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/43b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/F7P;

    .line 74
    .line 75
    iget-object v3, v0, LX/F7P;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v2, "brand_experiences_reel_celebration"

    .line 80
    .line 81
    const-string v0, "promotionId was null when attempting to log"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    const v0, 0x74d6d780

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v2, LX/43b;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "ig_reels_celebration_dismiss"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x58b

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v2, v3}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const v1, -0x551bc789

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/43b;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/F7P;

    .line 132
    .line 133
    iget-object v4, v2, LX/F7P;->A06:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    const-string v3, "brand_experiences_reel_celebration"

    .line 138
    .line 139
    const-string v2, "promotionId was null when attempting to log"

    .line 140
    .line 141
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/Ho4;

    .line 147
    .line 148
    invoke-interface {v2}, LX/Ho4;->BNs()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/app/Dialog;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    const v0, 0x6f70e210

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, v3, LX/43b;->A00:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v2, "ig_reels_celebration_share"

    .line 169
    .line 170
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v2, 0x58e

    .line 175
    .line 176
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-static {v3, v4}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    const v1, -0x14c141

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/H2H;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/FMs;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/AS2;

    .line 208
    .line 209
    instance-of v0, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 214
    .line 215
    iget v0, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 216
    .line 217
    packed-switch v0, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    :pswitch_3
    const v0, -0x3fb7ab29

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_4
    const/4 v5, 0x0

    .line 226
    const/4 v4, 0x1

    .line 227
    iget-object v8, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, LX/FA4;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, LX/FMs;->Au7()LX/B7P;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0, v8}, LX/FA4;->A01(LX/AS2;LX/Gw2;LX/B7P;LX/FA4;)V

    .line 249
    .line 250
    .line 251
    iget-object v14, v8, LX/FA4;->A0H:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    if-nez v14, :cond_6

    .line 255
    .line 256
    const-string v0, "searchSessionId"

    .line 257
    .line 258
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v12

    .line 262
    :cond_6
    iget-object v3, v8, LX/FA4;->A0G:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v8, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 265
    .line 266
    const-string v7, "surfaceKeyword"

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v12

    .line 274
    :cond_7
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    .line 277
    .line 278
    move-object v15, v3

    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-object/from16 v18, v12

    .line 284
    .line 285
    move-object/from16 v19, v12

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    invoke-direct/range {v13 .. v20}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v8, LX/FA4;->A01:LX/FGT;

    .line 293
    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    const-string v0, "clipsUnitController"

    .line 297
    .line 298
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v12

    .line 302
    :cond_8
    iget-object v0, v8, LX/FA4;->A0Q:LX/0Pj;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 309
    .line 310
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-boolean v5, v3, LX/AfU;->A0n:Z

    .line 315
    .line 316
    iget-object v0, v8, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 317
    .line 318
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v12

    .line 324
    :cond_9
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, v3, LX/AfU;->A0a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v2, LX/FMs;->A00:LX/GHQ;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/GHQ;->A00()LX/8yd;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v13}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_5
    iget-object v7, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, LX/F9K;

    .line 348
    .line 349
    instance-of v0, v7, LX/FUO;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, LX/057;->A01(LX/0iR;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_5

    .line 364
    .line 365
    invoke-virtual {v2}, LX/FMs;->Au7()LX/B7P;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_2e

    .line 370
    .line 371
    invoke-virtual {v7, v3, v2, v6}, LX/F9K;->A0F(LX/AS2;LX/Gw2;LX/B7P;)V

    .line 372
    .line 373
    .line 374
    iget v4, v3, LX/AS2;->A01:I

    .line 375
    .line 376
    iget v2, v3, LX/AS2;->A00:I

    .line 377
    .line 378
    mul-int/lit8 v11, v4, 0x3

    .line 379
    .line 380
    add-int/2addr v11, v2

    .line 381
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 386
    .line 387
    invoke-static {v5, v2}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-boolean v0, v4, LX/AfU;->A0i:Z

    .line 392
    .line 393
    invoke-static {v7}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v7}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v2, LX/8ps;->A0C:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v7}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    invoke-static {v7}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, LX/8ps;->A0D:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    .line 416
    .line 417
    move-object/from16 v16, v3

    .line 418
    .line 419
    move-object/from16 v19, v18

    .line 420
    .line 421
    move-object/from16 v20, v18

    .line 422
    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    invoke-direct/range {v14 .. v21}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v14}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v7}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v7}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    const/16 v12, 0xb00

    .line 448
    .line 449
    move v14, v13

    .line 450
    move v15, v0

    .line 451
    invoke-static/range {v3 .. v15}, LX/Ak4;->A01(Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_a
    const/4 v5, 0x0

    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    invoke-virtual {v2}, LX/FMs;->Au7()LX/B7P;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_2f

    .line 473
    .line 474
    invoke-virtual {v7, v3, v2, v0}, LX/F9K;->A0F(LX/AS2;LX/Gw2;LX/B7P;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v7}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v10, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v7}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v7}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/8ps;->A0D:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const/4 v12, 0x0

    .line 502
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 503
    .line 504
    move-object v14, v12

    .line 505
    move-object v15, v0

    .line 506
    invoke-direct/range {v8 .. v15}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 514
    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 518
    .line 519
    :goto_4
    iget-object v6, v7, LX/F9K;->A03:LX/FGT;

    .line 520
    .line 521
    if-nez v6, :cond_c

    .line 522
    .line 523
    const-string v0, "clipsUnitController"

    .line 524
    .line 525
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v12

    .line 529
    :cond_b
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_c
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v3, v0}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-boolean v5, v3, LX/AfU;->A0n:Z

    .line 541
    .line 542
    invoke-static {v7}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v3, LX/AfU;->A0a:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v2, LX/FMs;->A00:LX/GHQ;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/GHQ;->A00()LX/8yd;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v8}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    invoke-virtual {v6, v3, v2, v4, v5}, LX/FGT;->A00(LX/AfU;LX/FMs;ZZ)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_6
    iget-object v6, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, LX/FAY;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_5

    .line 577
    .line 578
    iget-object v0, v6, LX/FAY;->A05:LX/FGT;

    .line 579
    .line 580
    if-nez v0, :cond_d

    .line 581
    .line 582
    iget-object v7, v6, LX/FAY;->A0l:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v6, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v0, LX/FGT;

    .line 591
    .line 592
    invoke-direct {v0, v6, v4, v5, v7}, LX/FGT;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v6, LX/FAY;->A05:LX/FGT;

    .line 596
    .line 597
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    iget-object v5, v6, LX/FAY;->A05:LX/FGT;

    .line 601
    .line 602
    iget-object v4, v6, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 605
    .line 606
    invoke-static {v0, v4}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v0, v6, LX/FAY;->A0J:LX/GSW;

    .line 611
    .line 612
    iget-object v0, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 615
    .line 616
    iput-object v0, v4, LX/AfU;->A0a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v2, LX/FMs;->A00:LX/GHQ;

    .line 619
    .line 620
    invoke-virtual {v8}, LX/GHQ;->A00()LX/8yd;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v4, LX/AfU;->A0b:Ljava/lang/String;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v5, v4, v2, v0, v0}, LX/FGT;->A00(LX/AfU;LX/FMs;ZZ)V

    .line 632
    .line 633
    .line 634
    iget-object v5, v6, LX/FAY;->A0D:LX/G92;

    .line 635
    .line 636
    iget v9, v3, LX/AS2;->A01:I

    .line 637
    .line 638
    iget v10, v3, LX/AS2;->A00:I

    .line 639
    .line 640
    iget-object v4, v5, LX/G92;->A01:LX/0l7;

    .line 641
    .line 642
    iget-object v7, v5, LX/G92;->A00:LX/0ri;

    .line 643
    .line 644
    iget-object v6, v5, LX/G92;->A04:Ljava/lang/String;

    .line 645
    .line 646
    const-string v2, "instagram_thumbnail_click"

    .line 647
    .line 648
    invoke-virtual {v8}, LX/GHQ;->A00()LX/8yd;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v3, v0, LX/8yd;->A01:LX/B7P;

    .line 653
    .line 654
    if-eqz v3, :cond_30

    .line 655
    .line 656
    invoke-static {v4, v2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v2, v8, LX/GHQ;->A07:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "id"

    .line 663
    .line 664
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v8, v3, LX/B7P;->A0f:LX/B7I;

    .line 668
    .line 669
    iget-object v2, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 670
    .line 671
    const-string v0, "m_pk"

    .line 672
    .line 673
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v9, v10}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const-string v0, "position"

    .line 681
    .line 682
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, LX/B7P;->Av2()LX/CjE;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget v0, v0, LX/CjE;->A00:I

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v0, "media_type"

    .line 696
    .line 697
    invoke-virtual {v4, v2, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-wide/16 v2, 0x18

    .line 701
    .line 702
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v0, "type"

    .line 707
    .line 708
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v8, LX/B7I;->A4h:Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "ranking_info_token"

    .line 714
    .line 715
    if-eqz v2, :cond_e

    .line 716
    .line 717
    invoke-virtual {v4, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_e
    if-eqz v6, :cond_f

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    sget-object v0, LX/Am7;->A5o:LX/0kr;

    .line 729
    .line 730
    invoke-virtual {v4, v0, v6}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    invoke-virtual {v4, v7}, LX/0rl;->A04(LX/0ri;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v5, LX/G92;->A02:LX/HoR;

    .line 737
    .line 738
    invoke-interface {v0}, LX/HoR;->BFf()LX/FeF;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v0}, LX/HoR;->BFh()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v4, v2, v0}, LX/Ait;->A01(LX/0rl;LX/FeF;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v5, LX/G92;->A03:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v4, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :pswitch_7
    iget-object v7, v6, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, LX/FGs;

    .line 759
    .line 760
    iget-object v9, v7, LX/FGs;->A0H:LX/EqB;

    .line 761
    .line 762
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_5

    .line 767
    .line 768
    iget-object v3, v7, LX/FGs;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 769
    .line 770
    iget-object v6, v2, LX/FMs;->A00:LX/GHQ;

    .line 771
    .line 772
    invoke-virtual {v6}, LX/GHQ;->A00()LX/8yd;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v3}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 785
    .line 786
    iget-object v3, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 787
    .line 788
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    .line 789
    .line 790
    invoke-static {v3, v5, v4, v0}, LX/GdM;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v8}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v7, LX/FGs;->A01:LX/FGT;

    .line 801
    .line 802
    if-nez v0, :cond_10

    .line 803
    .line 804
    iget-object v5, v7, LX/FGs;->A0K:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v4, v7, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    iget-object v3, v7, LX/FGs;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 809
    .line 810
    new-instance v0, LX/FGT;

    .line 811
    .line 812
    invoke-direct {v0, v9, v3, v4, v5}, LX/FGT;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v7, LX/FGs;->A01:LX/FGT;

    .line 816
    .line 817
    invoke-virtual {v9, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 818
    .line 819
    .line 820
    :cond_10
    iget-object v5, v7, LX/FGs;->A01:LX/FGT;

    .line 821
    .line 822
    iget-object v3, v7, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 825
    .line 826
    invoke-static {v0, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v0, v7, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 831
    .line 832
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v4, LX/AfU;->A0a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v6}, LX/GHQ;->A00()LX/8yd;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v4, LX/AfU;->A0b:Ljava/lang/String;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    iput-boolean v3, v4, LX/AfU;->A0n:Z

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {v5, v4, v2, v3, v0}, LX/FGT;->A00(LX/AfU;LX/FMs;ZZ)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :pswitch_8
    const v1, 0x678eff51

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    const/4 v9, 0x0

    .line 865
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v10, LX/0if;

    .line 871
    .line 872
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, Landroid/app/Activity;

    .line 875
    .line 876
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, LX/GSC;

    .line 879
    .line 880
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LX/GGA;

    .line 883
    .line 884
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 885
    .line 886
    const-wide v2, 0x810810000013cdL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v11, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 902
    .line 903
    .line 904
    iget-object v0, v6, LX/GSC;->A00:LX/27u;

    .line 905
    .line 906
    if-nez v0, :cond_11

    .line 907
    .line 908
    iget-object v0, v6, LX/GSC;->A02:LX/27u;

    .line 909
    .line 910
    :cond_11
    iget-object v2, v6, LX/GSC;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    if-nez v2, :cond_12

    .line 913
    .line 914
    iget-object v2, v6, LX/GSC;->A03:Ljava/lang/Integer;

    .line 915
    .line 916
    :cond_12
    new-instance v7, LX/FW9;

    .line 917
    .line 918
    invoke-direct {v7}, LX/FW9;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v0, v7, LX/FW9;->A01:LX/27u;

    .line 922
    .line 923
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 924
    .line 925
    if-ne v2, v0, :cond_13

    .line 926
    .line 927
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 928
    .line 929
    :cond_13
    iput-object v2, v7, LX/FW9;->A02:Ljava/lang/Integer;

    .line 930
    .line 931
    iput-object v4, v7, LX/FW9;->A00:LX/GGA;

    .line 932
    .line 933
    invoke-static {v8}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-eqz v0, :cond_31

    .line 938
    .line 939
    invoke-static {v0}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    if-nez v6, :cond_15

    .line 944
    .line 945
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/16 v0, 0xb

    .line 950
    .line 951
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iput-object v7, v4, LX/GVZ;->A0I:LX/Bmv;

    .line 959
    .line 960
    const-wide v2, 0x810810000113ceL

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v11, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const v0, 0x7f110e1c

    .line 970
    .line 971
    .line 972
    if-eqz v2, :cond_14

    .line 973
    .line 974
    const v0, 0x7f110e2f

    .line 975
    .line 976
    .line 977
    :cond_14
    invoke-static {v8, v0}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 982
    .line 983
    invoke-static {v4}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v8, v7, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 988
    .line 989
    .line 990
    :goto_6
    const v0, 0x69a6b298

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_15
    invoke-virtual {v0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1000
    .line 1001
    if-eqz v0, :cond_16

    .line 1002
    .line 1003
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1004
    .line 1005
    if-eqz v2, :cond_16

    .line 1006
    .line 1007
    invoke-virtual {v2, v9}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    invoke-static {v10}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    const/4 v4, 0x1

    .line 1015
    iput-boolean v4, v5, LX/GVZ;->A0c:Z

    .line 1016
    .line 1017
    const-wide v2, 0x810810000113ceL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v11, v10, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const v0, 0x7f110e1c

    .line 1027
    .line 1028
    .line 1029
    if-eqz v2, :cond_17

    .line 1030
    .line 1031
    const v0, 0x7f110e2f

    .line 1032
    .line 1033
    .line 1034
    :cond_17
    invoke-static {v8, v0}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v5, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    invoke-static {v5, v9}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 1041
    .line 1042
    .line 1043
    iput-boolean v4, v5, LX/GVZ;->A0m:Z

    .line 1044
    .line 1045
    iput-boolean v4, v5, LX/GVZ;->A0e:Z

    .line 1046
    .line 1047
    iput-boolean v4, v5, LX/GVZ;->A0d:Z

    .line 1048
    .line 1049
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1050
    .line 1051
    iput v0, v5, LX/GVZ;->A00:F

    .line 1052
    .line 1053
    invoke-virtual {v6, v7, v5}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :pswitch_9
    const v1, 0x5fd789ad

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/GYh;

    .line 1067
    .line 1068
    iget-object v4, v2, LX/GYh;->A04:LX/Hso;

    .line 1069
    .line 1070
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, LX/BMW;

    .line 1073
    .line 1074
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-interface {v4, v0, v3, v2}, LX/Hso;->CVJ(Landroid/content/Context;LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x7145dade

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_a
    const v1, -0x1d93c59f

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, LX/H2H;

    .line 1100
    .line 1101
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, LX/9M0;

    .line 1104
    .line 1105
    invoke-virtual {v2}, LX/9M0;->Au7()LX/B7P;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v3, v2}, LX/H2H;->C1i(LX/B7P;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, LX/AS4;

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/4u2;

    .line 1119
    .line 1120
    const-string v0, "explore_grid_hidden_media_tap"

    .line 1121
    .line 1122
    invoke-virtual {v3, v2, v0}, LX/AS4;->A01(LX/4u2;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const v0, -0x5f22ad02

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_b
    const v1, 0x2acadc03

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v6, LX/H2H;

    .line 1140
    .line 1141
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, LX/9M0;

    .line 1144
    .line 1145
    invoke-virtual {v4}, LX/9M0;->Au7()LX/B7P;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LX/AS2;

    .line 1152
    .line 1153
    invoke-static {v5}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v6, v5, v2, v4, v3}, LX/H2H;->C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/AQu;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/AQu;->A00()V

    .line 1164
    .line 1165
    .line 1166
    const v0, 0x7c94e7f

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_0

    .line 1170
    .line 1171
    :pswitch_c
    const v1, 0x5c1ce9f4

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, LX/H2H;

    .line 1181
    .line 1182
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LX/9M0;

    .line 1185
    .line 1186
    invoke-virtual {v4}, LX/9M0;->Au7()LX/B7P;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, LX/AS2;

    .line 1193
    .line 1194
    invoke-static {v5}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v5, v2, v4, v3}, LX/H2H;->C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/AQu;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/AQu;->A00()V

    .line 1205
    .line 1206
    .line 1207
    const v0, 0xb846b61

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :pswitch_d
    const v1, -0x61cb6a40

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LX/H2H;

    .line 1222
    .line 1223
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LX/9M0;

    .line 1226
    .line 1227
    invoke-virtual {v2}, LX/9M0;->Au7()LX/B7P;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v3, v2}, LX/H2H;->C1i(LX/B7P;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/AS4;

    .line 1237
    .line 1238
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LX/4u2;

    .line 1241
    .line 1242
    const-string v0, "explore_grid_hidden_media_tap"

    .line 1243
    .line 1244
    invoke-virtual {v3, v2, v0}, LX/AS4;->A01(LX/4u2;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const v0, -0x44e3db59

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_e
    const v1, 0x3b99ca16

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1262
    .line 1263
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1266
    .line 1267
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LX/8a8;

    .line 1270
    .line 1271
    invoke-static {v6}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1276
    .line 1277
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1278
    .line 1279
    const-string v0, "instagram_map_location_detail_tap_order"

    .line 1280
    .line 1281
    invoke-static {v2, v4, v3, v0}, LX/0wv;->A1F(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v5}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_18

    .line 1293
    .line 1294
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-static {v3, v0, v2, v5}, LX/7Ec;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_18

    .line 1308
    .line 1309
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v3, v6, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    sget-object v0, LX/9gN;->A2I:LX/9gN;

    .line 1316
    .line 1317
    new-instance v2, LX/7ES;

    .line 1318
    .line 1319
    invoke-direct {v2, v4, v3, v0, v5}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v6, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v2, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "discovery_map_location_detail"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/7ES;->A04()V

    .line 1337
    .line 1338
    .line 1339
    :cond_18
    const v0, 0x2028e391

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :pswitch_f
    const v1, -0x6d9cc95

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, LX/HuO;

    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LX/Gw2;

    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LX/B7P;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/AS2;

    .line 1366
    .line 1367
    invoke-static {v5}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4, v5, v0, v3, v2}, LX/HuO;->C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V

    .line 1371
    .line 1372
    .line 1373
    const v0, -0xd713ad1

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :pswitch_10
    const v0, -0x2a448aef

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    invoke-static {v5}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    const v0, -0x33c3cabc    # -4.9337616E7f

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :pswitch_11
    const v1, 0x7bad7d12

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LX/Fws;

    .line 1403
    .line 1404
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v4, Lcom/instagram/model/venue/Venue;

    .line 1407
    .line 1408
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1411
    .line 1412
    iget-object v2, v2, LX/Fws;->A00:LX/FA3;

    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    invoke-static {v3, v2, v4, v0}, LX/FA3;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/FA3;Lcom/instagram/model/venue/Venue;Z)V

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x74aa917d

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :pswitch_12
    const v1, 0x23eb0ab6

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, LX/GGD;

    .line 1433
    .line 1434
    iget-object v2, v2, LX/GGD;->A00:LX/HuR;

    .line 1435
    .line 1436
    invoke-interface {v2}, LX/EdX;->Av7()LX/Eg2;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LX/B7P;

    .line 1443
    .line 1444
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LX/B8r;

    .line 1447
    .line 1448
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1451
    .line 1452
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 1453
    .line 1454
    const/4 v0, 0x0

    .line 1455
    invoke-interface {v5, v4, v3, v2, v0}, LX/Eg2;->BrA(LX/B7P;LX/B8r;IZ)V

    .line 1456
    .line 1457
    .line 1458
    const v0, 0x8d28b7c

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :pswitch_13
    const v1, 0x30a149a

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LX/GGD;

    .line 1473
    .line 1474
    iget-object v2, v2, LX/GGD;->A00:LX/HuR;

    .line 1475
    .line 1476
    invoke-interface {v2}, LX/BfJ;->AvB()LX/Bni;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LX/B7P;

    .line 1483
    .line 1484
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/B8r;

    .line 1487
    .line 1488
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1491
    .line 1492
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 1493
    .line 1494
    invoke-interface {v4, v3, v2, v0}, LX/Bni;->CKV(LX/B7P;LX/B8r;I)V

    .line 1495
    .line 1496
    .line 1497
    const v0, 0x2b88e36f

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :pswitch_14
    const v1, -0x68ea228b

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LX/GGD;

    .line 1512
    .line 1513
    iget-object v2, v2, LX/GGD;->A00:LX/HuR;

    .line 1514
    .line 1515
    invoke-interface {v2}, LX/Ee0;->Aum()LX/BrU;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v3, LX/B7P;

    .line 1522
    .line 1523
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LX/B8r;

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1530
    .line 1531
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 1532
    .line 1533
    invoke-interface {v4, v3, v2, v0}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 1534
    .line 1535
    .line 1536
    const v0, 0x3ee44c65

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :pswitch_15
    const v1, 0x7a7f0e6f

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, LX/GGD;

    .line 1551
    .line 1552
    iget-object v2, v2, LX/GGD;->A00:LX/HuR;

    .line 1553
    .line 1554
    invoke-interface {v2}, LX/Bfv;->AuV()LX/Br2;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, LX/B7P;

    .line 1561
    .line 1562
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LX/B8r;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1569
    .line 1570
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 1571
    .line 1572
    invoke-interface {v4, v3, v2, v0}, LX/Br2;->Bps(LX/B7P;LX/B8r;I)V

    .line 1573
    .line 1574
    .line 1575
    const v0, 0x74407a2f

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_0

    .line 1579
    .line 1580
    :pswitch_16
    const v1, -0x12378f38

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 1590
    .line 1591
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A02:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1594
    .line 1595
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, LX/0Xs;

    .line 1598
    .line 1599
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, LX/GFT;

    .line 1602
    .line 1603
    iget-object v4, v2, LX/GFT;->A00:LX/4u2;

    .line 1604
    .line 1605
    iget-object v5, v2, LX/GFT;->A01:LX/BqK;

    .line 1606
    .line 1607
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1608
    .line 1609
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-interface/range {v3 .. v8}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const v0, 0x673839fe

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :pswitch_17
    const v1, -0x5187fc7b

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LX/Eya;

    .line 1629
    .line 1630
    iget-object v2, v2, LX/Eya;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1631
    .line 1632
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v4, LX/0YM;

    .line 1635
    .line 1636
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1637
    .line 1638
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, LX/Eto;

    .line 1641
    .line 1642
    iget-object v2, v2, LX/Eto;->A01:Landroid/widget/TextView;

    .line 1643
    .line 1644
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-interface {v4, v3, v2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    const v0, 0x3c70dd58

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :pswitch_18
    const v1, 0x13b2f31e

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v3, LX/Erb;

    .line 1664
    .line 1665
    iget-object v5, v3, LX/Erb;->A01:LX/H3X;

    .line 1666
    .line 1667
    iget-object v2, v3, LX/Erb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1668
    .line 1669
    if-eqz v2, :cond_19

    .line 1670
    .line 1671
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1672
    .line 1673
    :goto_7
    const/16 v2, 0x9

    .line 1674
    .line 1675
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-static {v4, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    iput v2, v5, LX/H3X;->A00:I

    .line 1689
    .line 1690
    iget-object v4, v3, LX/Erb;->A03:LX/Huf;

    .line 1691
    .line 1692
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, LX/5Bj;

    .line 1695
    .line 1696
    iget-object v7, v2, LX/5Bj;->A07:Lcom/instagram/service/session/UserSession;

    .line 1697
    .line 1698
    iget-object v2, v3, LX/Erb;->A01:LX/H3X;

    .line 1699
    .line 1700
    iget v15, v2, LX/H3X;->A01:I

    .line 1701
    .line 1702
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v8, LX/HNE;

    .line 1705
    .line 1706
    invoke-virtual {v2, v8}, LX/H3X;->A04(LX/HNE;)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v16

    .line 1717
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/LsI;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 1722
    .line 1723
    .line 1724
    move-result v17

    .line 1725
    iget-object v0, v3, LX/Erb;->A01:LX/H3X;

    .line 1726
    .line 1727
    iget-object v9, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 1728
    .line 1729
    const-string v10, "profile"

    .line 1730
    .line 1731
    iget-object v11, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v12, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v5, 0x0

    .line 1736
    move-object v6, v5

    .line 1737
    move-object v13, v5

    .line 1738
    move-object v14, v5

    .line 1739
    invoke-interface/range {v4 .. v17}, LX/Hr9;->CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 1740
    .line 1741
    .line 1742
    const v0, -0x321fa2d1

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_0

    .line 1746
    .line 1747
    :cond_19
    const/4 v4, 0x0

    .line 1748
    goto :goto_7

    .line 1749
    :pswitch_19
    const v1, -0x3dc8fbd9

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1759
    .line 1760
    invoke-static {v11}, LX/GOX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_1a

    .line 1765
    .line 1766
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;

    .line 1770
    .line 1771
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-static {v2, v11, v3, v0}, LX/GOX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HnX;Ljava/lang/Integer;)V

    .line 1781
    .line 1782
    .line 1783
    :goto_8
    const v0, -0xd3e95e1

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_0

    .line 1787
    .line 1788
    :cond_1a
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-static {v11, v13}, LX/FsO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-eqz v2, :cond_1b

    .line 1795
    .line 1796
    invoke-static {v11}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    iget-object v3, v6, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 1801
    .line 1802
    const-string v2, "zero_rating_feed_video_nux_count"

    .line 1803
    .line 1804
    const/4 v4, 0x0

    .line 1805
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v15

    .line 1809
    invoke-static {v11}, LX/Emp;->A0M(LX/0if;)LX/JO3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    const/16 v16, 0x3

    .line 1818
    .line 1819
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 1820
    .line 1821
    move-object v14, v7

    .line 1822
    move-object/from16 v18, v3

    .line 1823
    .line 1824
    move-object/from16 v19, v6

    .line 1825
    .line 1826
    move-object/from16 v17, v2

    .line 1827
    .line 1828
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v9, LX/0l7;

    .line 1838
    .line 1839
    const/4 v10, 0x0

    .line 1840
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    invoke-static/range {v6 .. v13}, LX/6UG;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/JO3;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_8

    .line 1848
    :cond_1b
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, LX/GFU;

    .line 1851
    .line 1852
    const/16 v3, 0x8

    .line 1853
    .line 1854
    iget-object v2, v2, LX/GFU;->A01:LX/DaU;

    .line 1855
    .line 1856
    invoke-virtual {v2, v3}, LX/DaU;->A05(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, LX/HlJ;

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/HlJ;->Bpv()V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_8

    .line 1867
    :pswitch_1a
    const v1, -0x55772820

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v5, LX/Fb6;

    .line 1877
    .line 1878
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v4, LX/B7P;

    .line 1881
    .line 1882
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v3, LX/B8r;

    .line 1885
    .line 1886
    const/4 v2, -0x3

    .line 1887
    invoke-virtual {v5, v4, v3, v2}, LX/Fb6;->A0P(LX/B7P;LX/B8r;I)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, Landroid/view/View;

    .line 1893
    .line 1894
    iget-object v2, v5, LX/Fb6;->A0L:Landroid/content/Context;

    .line 1895
    .line 1896
    iget-object v0, v5, LX/Fb6;->A02:LX/Fb0;

    .line 1897
    .line 1898
    if-eqz v0, :cond_1c

    .line 1899
    .line 1900
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 1901
    .line 1902
    if-eqz v0, :cond_1c

    .line 1903
    .line 1904
    const v0, 0x7f111f93

    .line 1905
    .line 1906
    .line 1907
    :goto_9
    invoke-static {v2, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 1908
    .line 1909
    .line 1910
    const v0, -0xeac334c

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_1c
    const v0, 0x7f111f92

    .line 1916
    .line 1917
    .line 1918
    goto :goto_9

    .line 1919
    :pswitch_1b
    const v1, 0x54f2f8f7

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, LX/8wm;

    .line 1929
    .line 1930
    iget-object v8, v3, LX/8wm;->A03:Ljava/util/List;

    .line 1931
    .line 1932
    if-eqz v8, :cond_1d

    .line 1933
    .line 1934
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, LX/FI9;

    .line 1937
    .line 1938
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 1941
    .line 1942
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v7, LX/HBm;

    .line 1945
    .line 1946
    iget-object v4, v2, LX/FI9;->A02:LX/Hue;

    .line 1947
    .line 1948
    iget-object v5, v3, LX/8wm;->A02:LX/8vp;

    .line 1949
    .line 1950
    iget v9, v3, LX/8wm;->A00:I

    .line 1951
    .line 1952
    invoke-interface/range {v4 .. v9}, LX/Hue;->Byn(LX/8vp;Lcom/instagram/model/reels/Reel;LX/BmZ;Ljava/util/List;I)V

    .line 1953
    .line 1954
    .line 1955
    :cond_1d
    const v0, 0x67d27d4e

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_0

    .line 1959
    .line 1960
    :pswitch_1c
    const v1, 0x61a419bd

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, LX/FB9;

    .line 1970
    .line 1971
    invoke-static {v2}, LX/Gbn;->A02(LX/FB9;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v7, LX/Bll;

    .line 1977
    .line 1978
    check-cast v7, LX/Gp5;

    .line 1979
    .line 1980
    iget-object v2, v7, LX/Gp5;->A00:LX/0nT;

    .line 1981
    .line 1982
    const-string v0, "instagram_ads_feedback_interface_dismiss"

    .line 1983
    .line 1984
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    const/16 v0, 0x691

    .line 1989
    .line 1990
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_22

    .line 1999
    .line 2000
    iget-object v5, v7, LX/Gp5;->A01:LX/H3O;

    .line 2001
    .line 2002
    iget-object v3, v5, LX/H3O;->A05:LX/G43;

    .line 2003
    .line 2004
    iget-object v0, v3, LX/G43;->A01:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    const-string v0, "ad_id"

    .line 2011
    .line 2012
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v7, LX/Gp5;->A02:Lcom/instagram/service/session/UserSession;

    .line 2016
    .line 2017
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const-string v0, "ig_userid"

    .line 2026
    .line 2027
    invoke-virtual {v6, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v4, v3, LX/G43;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 2031
    .line 2032
    const-string v3, ""

    .line 2033
    .line 2034
    if-eqz v4, :cond_1e

    .line 2035
    .line 2036
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 2037
    .line 2038
    if-nez v2, :cond_1f

    .line 2039
    .line 2040
    :cond_1e
    move-object v2, v3

    .line 2041
    :cond_1f
    const-string v0, "afi_id"

    .line 2042
    .line 2043
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    if-eqz v4, :cond_20

    .line 2047
    .line 2048
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 2051
    .line 2052
    if-eqz v0, :cond_20

    .line 2053
    .line 2054
    iget-object v0, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 2055
    .line 2056
    if-nez v0, :cond_21

    .line 2057
    .line 2058
    :cond_20
    move-object v0, v3

    .line 2059
    :cond_21
    invoke-static {v6, v5, v0}, LX/H3O;->A01(LX/09y;LX/H3O;Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v6, v4, v5, v0}, LX/H3O;->A00(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/H3O;Ljava/lang/Object;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const-string v0, "question_id"

    .line 2068
    .line 2069
    invoke-static {v6, v7, v5, v0, v2}, LX/H3O;->A02(LX/09y;LX/Gp5;LX/H3O;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 2073
    .line 2074
    .line 2075
    :cond_22
    const v0, 0x4cb0667

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_0

    .line 2079
    .line 2080
    :pswitch_1d
    const v1, 0x276b7748

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v8, LX/GGn;

    .line 2090
    .line 2091
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v7, LX/GIh;

    .line 2094
    .line 2095
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 2098
    .line 2099
    invoke-virtual {v7, v6}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    invoke-virtual {v7, v6}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_24

    .line 2116
    .line 2117
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-nez v3, :cond_23

    .line 2126
    .line 2127
    :goto_a
    const/4 v4, 0x1

    .line 2128
    new-instance v3, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;

    .line 2129
    .line 2130
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v8, v2, v3, v5}, LX/GGn;->A00(Lcom/instagram/model/reels/Reel;LX/Bo6;Ljava/util/List;)V

    .line 2134
    .line 2135
    .line 2136
    const v0, 0x655c2255

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_0

    .line 2140
    .line 2141
    :cond_24
    invoke-virtual {v7, v6}, LX/GIh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 2150
    .line 2151
    goto :goto_a

    .line 2152
    :pswitch_1e
    const v1, 0xe41fce6

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v8, LX/GGn;

    .line 2162
    .line 2163
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v7, LX/GIh;

    .line 2166
    .line 2167
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 2170
    .line 2171
    invoke-virtual {v7, v6}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    invoke-virtual {v7, v6}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_26

    .line 2188
    .line 2189
    invoke-static {v4}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v2, v6}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    if-nez v3, :cond_25

    .line 2198
    .line 2199
    :goto_b
    const/4 v4, 0x2

    .line 2200
    new-instance v3, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;

    .line 2201
    .line 2202
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v8, v2, v3, v5}, LX/GGn;->A00(Lcom/instagram/model/reels/Reel;LX/Bo6;Ljava/util/List;)V

    .line 2206
    .line 2207
    .line 2208
    const v0, -0x105dbd12

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_0

    .line 2212
    .line 2213
    :cond_26
    invoke-virtual {v7, v6}, LX/GIh;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 2222
    .line 2223
    goto :goto_b

    .line 2224
    :pswitch_1f
    const v1, 0x73bd516f    # 2.999865E31f

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v5, LX/Bpl;

    .line 2238
    .line 2239
    invoke-static {v2, v5}, LX/AgZ;->A02(Landroid/content/Context;LX/Bpl;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    if-nez v2, :cond_27

    .line 2244
    .line 2245
    const v0, 0x13e53581

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_0

    .line 2249
    .line 2250
    :cond_27
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v4, LX/Hrw;

    .line 2253
    .line 2254
    invoke-interface {v4, v5}, LX/Hrw;->BIE(LX/Bpl;)Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2259
    .line 2260
    if-ne v2, v3, :cond_29

    .line 2261
    .line 2262
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, LX/GCi;

    .line 2265
    .line 2266
    invoke-interface {v4, v5, v2}, LX/Hrw;->CBV(LX/Bpl;LX/GCi;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v0, LX/HmV;

    .line 2272
    .line 2273
    if-eqz v0, :cond_28

    .line 2274
    .line 2275
    invoke-interface {v0}, LX/HmV;->CCl()V

    .line 2276
    .line 2277
    .line 2278
    :cond_28
    :goto_c
    const v0, -0x32df5e5c    # -1.6843424E8f

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :cond_29
    invoke-interface {v4}, LX/Hrw;->onStopButtonClicked()V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_c

    .line 2287
    :pswitch_20
    const v1, -0x78a0538e

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v5, Lcom/instagram/user/follow/BlockButton;

    .line 2297
    .line 2298
    const/4 v2, 0x0

    .line 2299
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2300
    .line 2301
    .line 2302
    iget-boolean v2, v5, Lcom/instagram/user/follow/BlockButton;->A00:Z

    .line 2303
    .line 2304
    if-eqz v2, :cond_2a

    .line 2305
    .line 2306
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2313
    .line 2314
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v8, LX/0l7;

    .line 2317
    .line 2318
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2319
    .line 2320
    const v3, 0x7f110724

    .line 2321
    .line 2322
    .line 2323
    const-string v2, "@"

    .line 2324
    .line 2325
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-static {v4, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v4, v0, v8}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v2}, LX/Gcu;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v4, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 2356
    .line 2357
    .line 2358
    const v3, 0x7f110725

    .line 2359
    .line 2360
    .line 2361
    const/16 v2, 0x9

    .line 2362
    .line 2363
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;

    .line 2364
    .line 2365
    invoke-direct {v0, v2, v6, v5, v7}, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v4, v0, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2369
    .line 2370
    .line 2371
    const v2, 0x7f1109cf

    .line 2372
    .line 2373
    .line 2374
    const/16 v0, 0x32

    .line 2375
    .line 2376
    invoke-static {v4, v5, v0, v2}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 2380
    .line 2381
    .line 2382
    :goto_d
    const v0, -0x1019da02

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_0

    .line 2386
    .line 2387
    :cond_2a
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, Lcom/instagram/user/model/User;

    .line 2390
    .line 2391
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v0, LX/FAg;

    .line 2394
    .line 2395
    invoke-static {v0, v5, v2}, Lcom/instagram/user/follow/BlockButton;->A00(LX/FAg;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v5, v2}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_d

    .line 2402
    :pswitch_21
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 2405
    .line 2406
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2409
    .line 2410
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v4, LX/B7P;

    .line 2413
    .line 2414
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v2, Landroid/app/Activity;

    .line 2417
    .line 2418
    move-object v1, v3

    .line 2419
    check-cast v1, LX/0l7;

    .line 2420
    .line 2421
    const-string v0, "ig_otd_memory_archive_share"

    .line 2422
    .line 2423
    invoke-static {v1, v4, v5, v0}, LX/6Hu;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2427
    .line 2428
    .line 2429
    const/16 v0, 0x40c

    .line 2430
    .line 2431
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    const/4 v7, 0x0

    .line 2436
    invoke-static/range {v2 .. v7}, LX/AZ6;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :pswitch_22
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v2, Landroid/content/Context;

    .line 2443
    .line 2444
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v1, LX/G0o;

    .line 2447
    .line 2448
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, LX/Ahh;

    .line 2451
    .line 2452
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, LX/BMW;

    .line 2455
    .line 2456
    invoke-static {v2, v1}, LX/GLN;->A00(Landroid/content/Context;LX/G0o;)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 2460
    .line 2461
    goto :goto_e

    .line 2462
    :pswitch_23
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v2, Landroid/content/Context;

    .line 2465
    .line 2466
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, LX/G0o;

    .line 2469
    .line 2470
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v4, LX/Ahh;

    .line 2473
    .line 2474
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v3, LX/BMW;

    .line 2477
    .line 2478
    invoke-static {v2, v1}, LX/GLN;->A00(Landroid/content/Context;LX/G0o;)V

    .line 2479
    .line 2480
    .line 2481
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 2482
    .line 2483
    :goto_e
    invoke-static {v4, v3, v0}, LX/Ahh;->A01(LX/Ahh;LX/BMW;LX/9e8;)V

    .line 2484
    .line 2485
    .line 2486
    return-void

    .line 2487
    :pswitch_24
    const v1, 0x469af3e1

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v5

    .line 2494
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v1, LX/EvL;

    .line 2497
    .line 2498
    iget-object v4, v1, LX/EvL;->A05:LX/Gnk;

    .line 2499
    .line 2500
    if-eqz v4, :cond_2c

    .line 2501
    .line 2502
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v3, LX/BMW;

    .line 2505
    .line 2506
    iget-boolean v2, v3, LX/BMW;->A0s:Z

    .line 2507
    .line 2508
    const/4 v1, 0x0

    .line 2509
    invoke-virtual {v4, v2, v1, v1}, LX/Gnk;->A02(ZZZ)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v1, LX/FbE;

    .line 2515
    .line 2516
    iget-object v1, v1, LX/FbE;->A02:LX/Hky;

    .line 2517
    .line 2518
    if-eqz v1, :cond_2b

    .line 2519
    .line 2520
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v0, LX/B8r;

    .line 2523
    .line 2524
    invoke-interface {v1, v3, v0}, LX/Hky;->BrG(LX/BMW;LX/B8r;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_2b
    const v0, -0x7db0fe2a

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_f

    .line 2531
    .line 2532
    :cond_2c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v12

    .line 2536
    const v0, 0x82991cc

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 2540
    .line 2541
    .line 2542
    throw v12

    .line 2543
    :pswitch_25
    const v1, -0x6708bab4

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v5

    .line 2550
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v3, LX/HlU;

    .line 2553
    .line 2554
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 2557
    .line 2558
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v1, LX/HBo;

    .line 2561
    .line 2562
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v0, Ljava/util/List;

    .line 2565
    .line 2566
    invoke-interface {v3, v1, v2, v0}, LX/HlU;->CF3(LX/HBo;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 2567
    .line 2568
    .line 2569
    const v0, -0x6ad81559

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_f

    .line 2573
    .line 2574
    :pswitch_26
    const v1, 0x68d501f3

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v5

    .line 2581
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v1, LX/0if;

    .line 2584
    .line 2585
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v4, Landroid/content/Context;

    .line 2592
    .line 2593
    const v1, 0x7f111e28

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v4, v2, v1}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, LX/Fwj;

    .line 2606
    .line 2607
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v1, LX/HBi;

    .line 2610
    .line 2611
    new-instance v0, LX/FW4;

    .line 2612
    .line 2613
    invoke-direct {v0, v1, v2, v3}, LX/FW4;-><init>(LX/HBi;LX/Fwj;LX/Gcn;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v4, v0, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2617
    .line 2618
    .line 2619
    const v0, 0x3d468a6b

    .line 2620
    .line 2621
    .line 2622
    goto :goto_f

    .line 2623
    :pswitch_27
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 2626
    .line 2627
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2628
    .line 2629
    check-cast v2, LX/HsS;

    .line 2630
    .line 2631
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v1, LX/GDS;

    .line 2634
    .line 2635
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v0, LX/GY7;

    .line 2638
    .line 2639
    if-eqz v3, :cond_2d

    .line 2640
    .line 2641
    iget-object v0, v1, LX/GDS;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 2642
    .line 2643
    invoke-interface {v2, v3, v0}, LX/HsS;->Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 2644
    .line 2645
    .line 2646
    return-void

    .line 2647
    :cond_2d
    invoke-interface {v2, v0}, LX/HsS;->CVC(LX/GY7;)V

    .line 2648
    .line 2649
    .line 2650
    return-void

    .line 2651
    :pswitch_28
    const v1, -0x53f51dab

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, LX/0nT;

    .line 2661
    .line 2662
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v4, LX/GY7;

    .line 2665
    .line 2666
    invoke-static {v1, v4}, LX/GN8;->A00(LX/0nT;LX/GY7;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v3, LX/HsS;

    .line 2672
    .line 2673
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v2, Lcom/instagram/user/model/User;

    .line 2676
    .line 2677
    iget-object v1, v4, LX/GY7;->A0E:LX/B7B;

    .line 2678
    .line 2679
    iget-object v0, v4, LX/GY7;->A0D:Lcom/instagram/model/reels/Reel;

    .line 2680
    .line 2681
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    invoke-interface {v3, v4, v1, v2, v0}, LX/HsS;->Bu8(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;Z)V

    .line 2686
    .line 2687
    .line 2688
    const v0, -0x2f7c6de9

    .line 2689
    .line 2690
    .line 2691
    goto :goto_f

    .line 2692
    :pswitch_29
    const v1, -0x2fdcee4e

    .line 2693
    .line 2694
    .line 2695
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2696
    .line 2697
    .line 2698
    move-result v5

    .line 2699
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v1, LX/0nT;

    .line 2702
    .line 2703
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v3, LX/GY7;

    .line 2706
    .line 2707
    invoke-static {v1, v3}, LX/GN8;->A00(LX/0nT;LX/GY7;)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v2, LX/HsS;

    .line 2713
    .line 2714
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v1, Lcom/instagram/user/model/User;

    .line 2717
    .line 2718
    iget-object v0, v3, LX/GY7;->A0E:LX/B7B;

    .line 2719
    .line 2720
    invoke-interface {v2, v3, v0, v1}, LX/HsS;->C7f(LX/GY7;LX/B7B;Lcom/instagram/user/model/User;)V

    .line 2721
    .line 2722
    .line 2723
    const v0, 0x2fa6b05e

    .line 2724
    .line 2725
    .line 2726
    :goto_f
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 2727
    .line 2728
    .line 2729
    return-void

    .line 2730
    :cond_2e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v12

    .line 2734
    throw v12

    .line 2735
    :cond_2f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v12

    .line 2739
    throw v12

    .line 2740
    :cond_30
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v12

    .line 2744
    throw v12

    .line 2745
    :cond_31
    const-string v0, "Required value was null."

    .line 2746
    .line 2747
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v12

    .line 2751
    throw v12

    .line 2752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
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
        :pswitch_24
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_25
        :pswitch_26
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
.end method
