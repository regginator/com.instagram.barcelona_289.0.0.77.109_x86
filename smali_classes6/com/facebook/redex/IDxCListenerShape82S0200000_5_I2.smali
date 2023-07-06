.class public Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(LX/Hsg;LX/Gw0;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int p3, p3, 0xbf

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

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
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00()V
    .locals 2

    .line 0
    const v0, 0x3a875a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5998aff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/ErU;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LsI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget-object v0, v2, LX/ErU;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/G5N;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/ErU;->A01:LX/F8c;

    .line 27
    .line 28
    iget-object v2, v1, LX/G5N;->A02:LX/GAU;

    .line 29
    .line 30
    iget-object v1, v1, LX/G5N;->A01:LX/LN1;

    .line 31
    .line 32
    iget-object v3, v1, LX/LN1;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 33
    .line 34
    iget-object v1, v0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, v2, LX/GAU;->A02:LX/GHP;

    .line 41
    .line 42
    iget-object v1, v5, LX/GHP;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/FQu;

    .line 53
    .line 54
    iget-boolean v2, v2, LX/GAU;->A04:Z

    .line 55
    .line 56
    iget-object v1, v5, LX/GHP;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const-wide v11, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    new-instance v6, LX/GYv;

    .line 64
    .line 65
    invoke-direct {v6, v7, v1, v11, v12}, LX/GYv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-wide v13, v9

    .line 71
    move v15, v8

    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    invoke-static/range {v3 .. v16}, LX/FoE;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/FQu;LX/GHP;LX/GYv;Ljava/lang/String;IJJJZZ)LX/FQy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v8, :cond_2

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v2, v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-ne v2, v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, LX/F8c;->A00:LX/GIi;

    .line 98
    .line 99
    iget-object v1, v1, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 100
    .line 101
    new-instance v3, LX/F8e;

    .line 102
    .line 103
    invoke-direct {v3}, LX/F8e;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "QP_SLOT"

    .line 115
    .line 116
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v1}, LX/Bs4;->A16(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, LX/F8e;->A00:LX/FQy;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    iget-object v0, v0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v1, v4, LX/FQy;->A09:LX/GII;

    .line 142
    .line 143
    iget-object v2, v1, LX/GII;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sparse-switch v1, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_0
    const/16 v1, 0x44e

    .line 158
    .line 159
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :sswitch_1
    const-string v1, "iig_dialog"

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    iget-object v2, v0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v1, v0, LX/F8c;->A00:LX/GIi;

    .line 175
    .line 176
    iget-object v1, v1, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    new-instance v5, LX/FR2;

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    move-object v7, v0

    .line 183
    move-object v9, v1

    .line 184
    move-object v10, v2

    .line 185
    invoke-direct/range {v5 .. v10}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0, v4, v5}, LX/2Wv;->A00(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_2
    const-string v1, "instagram_app_rating_dialog"

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v2, v0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v1, v0, LX/F8c;->A00:LX/GIi;

    .line 203
    .line 204
    iget-object v1, v1, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    new-instance v5, LX/FR2;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    move-object v7, v0

    .line 211
    move-object v9, v1

    .line 212
    move-object v10, v2

    .line 213
    invoke-direct/range {v5 .. v10}, LX/FR2;-><init>(Landroid/view/ViewGroup;LX/EqB;LX/0l7;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v5}, LX/FoO;->A00(Landroid/content/Context;LX/4nR;LX/4sG;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_3
    const-string v1, "iig_fullscreen_bloks"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    new-instance v3, LX/FRB;

    .line 229
    .line 230
    invoke-direct {v3}, LX/FRB;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_4
    const-string v1, "iig_fullscreen"

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    new-instance v3, LX/FRC;

    .line 243
    .line 244
    invoke-direct {v3}, LX/FRC;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_3
    :try_start_0
    invoke-static {v4}, LX/GWk;->A00(LX/FQy;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    iget-object v1, v0, LX/F8c;->A00:LX/GIi;

    .line 254
    .line 255
    iget-object v1, v1, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 256
    .line 257
    invoke-static {v1, v2, v8}, LX/FoP;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    iput-boolean v5, v0, LX/GcM;->A0B:Z

    .line 277
    .line 278
    iput-boolean v5, v0, LX/GcM;->A0D:Z

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_2
    new-instance v3, LX/F8f;

    .line 283
    .line 284
    invoke-direct {v3}, LX/F8f;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v3, LX/F8f;->A01:LX/4nR;

    .line 288
    .line 289
    iget-object v1, v0, LX/F8c;->A00:LX/GIi;

    .line 290
    .line 291
    iget-object v1, v1, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 292
    .line 293
    iput-object v1, v3, LX/F8f;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catch_0
    const-string v1, "Error parsing QuickPromotion for fullscreen interstitial: "

    .line 302
    .line 303
    iget-object v0, v4, LX/FQy;->A0D:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "IG-QP"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_3
    check-cast v4, LX/FQx;

    .line 316
    .line 317
    iget-object v3, v4, LX/FQx;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v4, LX/FQx;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 322
    .line 323
    if-ne v2, v1, :cond_4

    .line 324
    .line 325
    sget-object v2, LX/Chp;->A02:LX/Chp;

    .line 326
    .line 327
    :goto_4
    new-instance v1, LX/4S1;

    .line 328
    .line 329
    move-object/from16 v4, p0

    .line 330
    .line 331
    invoke-direct {v1, v4, v2, v0, v3}, LX/4S1;-><init>(Landroid/view/View;LX/Chp;LX/F8c;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    sget-object v2, LX/Chp;->A01:LX/Chp;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2863484d -> :sswitch_4
        -0x1458f1ff -> :sswitch_3
        -0x51aac1 -> :sswitch_2
        0x1fd3f540 -> :sswitch_1
        0x4d7d01ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 7

    .line 0
    const v0, 0xcbe78f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Eui;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LX/0l7;

    .line 14
    .line 15
    iget-object v6, v4, LX/Eui;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v4, LX/Eui;->A01:LX/FAC;

    .line 20
    .line 21
    iget-object v2, v5, LX/FAC;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v5, LX/FAC;->A06:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2, v6}, LX/AlP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/Eui;->A03:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 53
    .line 54
    const-string v0, "\ud83d\udc4b"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/Gca;->A03(Landroid/view/View;LX/Ee6;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Eui;->A06:LX/0Pj;

    .line 74
    .line 75
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/Gca;->A02(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x215330ce

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final A03(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 6

    .line 0
    const v0, 0x4455af80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EtI;

    .line 10
    .line 11
    iget-object v0, v0, LX/EtI;->A01:LX/LXS;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, v0, LX/LXS;->A00:LX/F8w;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/F8w;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "interestTypeaheadRecyclerView"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, LX/F8w;->A06:LX/Eri;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, LX/Eri;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/F8w;->A00:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "searchEditText"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/F8w;->A01(LX/F8w;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, 0x33a765cd

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A04(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 9

    .line 0
    const v0, 0x449e0589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eth;

    .line 10
    .line 11
    iget-object v1, v0, LX/Eth;->A02:LX/Hhb;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;->A01:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/F8j;

    .line 27
    .line 28
    iget-object v0, v2, LX/F8j;->A05:LX/Fuj;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "callback"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v1, v0, LX/Fuj;->A00:LX/F9F;

    .line 40
    .line 41
    iget-object v0, v1, LX/F9F;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 46
    .line 47
    iput-object p0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 48
    .line 49
    invoke-static {v1}, LX/F9F;->A03(LX/F9F;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/F9F;->A02(LX/F9F;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    const/4 v5, 0x0

    .line 61
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/F9E;

    .line 64
    .line 65
    iget-object v0, v3, LX/F9E;->A0E:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/GaE;->A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/F9E;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/F9E;->A05:LX/ErI;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v2, LX/ErI;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v2, LX/ErI;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 116
    .line 117
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/F9E;->A00:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    iget-object v0, v3, LX/F9E;->A06:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f1101c8

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/F9E;->A00(LX/F9E;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_1
    const/4 v5, 0x0

    .line 168
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/F98;

    .line 171
    .line 172
    iget-object v0, v3, LX/F98;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/GaE;->A01(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v3, LX/F98;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    iget-object v2, v3, LX/F98;->A08:LX/ErJ;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget-object v0, v2, LX/ErJ;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 222
    .line 223
    iget-object v1, v2, LX/ErJ;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 224
    .line 225
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/F98;->A00(LX/F98;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/F98;->A00:Landroid/widget/EditText;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/F98;->A02:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    const-string v0, "searchEmptyStateTextView"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, LX/F98;->A01:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    const-string v0, "selectedLocationsHeader"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    iget-object v0, v3, LX/F98;->A0D:Ljava/util/List;

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    const-string v0, "overlappingLocations"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    const-string v0, "searchEditText"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_5
    const-string v0, "selectedLocationAdapter"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    const-string v0, "locationsTypeaheadRecyclerView"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    const-string v0, "promoteData"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x7f1101c8

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, LX/F98;->A01(LX/F98;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_2
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape724S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, LX/F8i;

    .line 331
    .line 332
    iget-object v0, v6, LX/F8i;->A06:LX/0Pj;

    .line 333
    .line 334
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v5, v8, LX/Eqi;->A0P:LX/4uO;

    .line 343
    .line 344
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/Collection;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    :cond_a
    const/4 v3, 0x0

    .line 356
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v0, v3}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto :goto_1

    .line 385
    :cond_b
    if-nez v3, :cond_c

    .line 386
    .line 387
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-interface {v5, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v8, LX/Eqi;->A0M:LX/4uO;

    .line 394
    .line 395
    sget-object v1, LX/Ftf;->A00:LX/GaE;

    .line 396
    .line 397
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/GaE;->A03(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/F8i;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-static {v6}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_2
    const v0, -0x1ea96512

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static final A05(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 3

    .line 0
    const v0, 0x15e64196    # 9.2999737E-26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eu8;

    .line 10
    .line 11
    iget-object v1, v0, LX/Eu8;->A03:LX/CFo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/E6F;

    .line 16
    .line 17
    iget-object v0, v0, LX/E6F;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CFo;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xc537a7b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A06(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 3

    .line 0
    const v0, -0x32c24196    # -1.989608E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eu8;

    .line 10
    .line 11
    iget-object v1, v0, LX/Eu8;->A03:LX/CFo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/E6F;

    .line 16
    .line 17
    iget-object v0, v0, LX/E6F;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/CFo;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1016c9a3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A07(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 9

    .line 0
    const v0, 0x65c28184

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/EtJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/EtJ;->A01:LX/Fuk;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 16
    .line 17
    iget-object v4, v0, LX/Fuk;->A00:LX/F9E;

    .line 18
    .line 19
    iget-object v8, v4, LX/F9E;->A05:LX/ErI;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v0, "selectedLocationAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, v8, LX/ErI;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 33
    .line 34
    iget-object v6, v7, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v8, LX/ErI;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 74
    .line 75
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, LX/Ftf;->A00:LX/GaE;

    .line 84
    .line 85
    iget-object v0, v4, LX/F9E;->A0E:LX/0Pj;

    .line 86
    .line 87
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/GaE;->A03(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/F9E;->A06:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v4}, LX/F9E;->A00(LX/F9E;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x18fde565

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A08(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 9

    .line 0
    const v0, -0x1b1ecad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eti;

    .line 10
    .line 11
    iget-object v0, v0, LX/Eti;->A02:LX/Fui;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 16
    .line 17
    iget-object v4, v0, LX/Fui;->A00:LX/F98;

    .line 18
    .line 19
    iget-object v8, v4, LX/F98;->A08:LX/ErJ;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v3, "selectedLocationAdapter"

    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v8, LX/ErJ;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 33
    .line 34
    iget-object v6, v7, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v7, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v8, LX/ErJ;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 74
    .line 75
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, LX/F98;->A00(LX/F98;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/F98;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 87
    .line 88
    const-string v3, "promoteData"

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4, v0}, LX/F98;->A02(LX/F98;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/Ftf;->A00:LX/GaE;

    .line 100
    .line 101
    iget-object v0, v4, LX/F98;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/GaE;->A03(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/F98;->A0D:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v4}, LX/F98;->A01(LX/F98;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x307c93c4

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A09(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 3

    .line 0
    const v0, 0x72084a4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Yl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Esp;

    .line 14
    .line 15
    iget-object v0, v0, LX/Esp;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, -0x42ad09cc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A0A(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V
    .locals 11

    .line 0
    const v0, -0x25df9c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Ev0;

    .line 10
    .line 11
    iget-object v0, v5, LX/Ev0;->A01:LX/FwS;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/LsI;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v0, v0, LX/FwS;->A00:LX/Erg;

    .line 22
    .line 23
    iget-object v0, v0, LX/Erg;->A02:LX/GW9;

    .line 24
    .line 25
    iget-object v9, v0, LX/GW9;->A02:LX/GZG;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v2, v9, LX/GZG;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v7, v9, LX/GZG;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, LX/GZG;->A05:LX/0nT;

    .line 42
    .line 43
    const-string v0, "similar_user_trending_tapped"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xaab

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "chaining_profile_id"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, LX/GZG;->A00:LX/0l7;

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "position"

    .line 70
    .line 71
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "target_id"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "view_module"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "trending_professional"

    .line 87
    .line 88
    const-string v0, "badge_type"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_auto_expand"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/Ev0;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3F()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f1108b6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1108b4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1108b2

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/Gea;->A00:LX/Gea;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x317f100c

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const v0, 0x7f1108b5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1108b3

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f1108b2

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Geb;->A00:LX/Geb;

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    .line 2284234
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A02:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    .line 2284235
    :cond_0
    :pswitch_0
    return-void

    .line 2284236
    :pswitch_1
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    .line 2284237
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/GY2;)V

    .line 2284238
    iget-object v1, v0, LX/GY2;->A07:Ljava/lang/String;

    goto :goto_0

    .line 2284239
    :pswitch_2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    .line 2284240
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/GY2;)V

    .line 2284241
    iget-object v1, v0, LX/GY2;->A05:Ljava/lang/String;

    .line 2284242
    :goto_0
    if-eqz v1, :cond_0

    .line 2284243
    iget-boolean v0, v0, LX/GY2;->A0A:Z

    .line 2284244
    if-eqz v0, :cond_ab

    .line 2284245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2284246
    iget-object v4, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    const-string v3, ""

    .line 2284247
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 2284248
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 2284249
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 2284250
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2284251
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 2284252
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2284253
    invoke-virtual {v2, v5, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    .line 2284254
    :pswitch_3
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Q;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9J;

    .line 2284255
    iget-object v4, v0, LX/G9J;->A03:Ljava/lang/String;

    .line 2284256
    if-eqz v4, :cond_0

    .line 2284257
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/F9Q;->A06:Lcom/instagram/service/session/UserSession;

    sget-object v0, LX/9gN;->A2V:LX/9gN;

    new-instance v1, LX/7ES;

    invoke-direct {v1, v3, v2, v0, v4}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 2284258
    const-string v0, "quick promotion"

    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 2284259
    invoke-virtual {v1}, LX/7ES;->A04()V

    return-void

    .line 2284260
    :pswitch_4
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9D;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hsj;

    .line 2284261
    iget-object v0, v5, LX/F9D;->A01:LX/Gcn;

    if-eqz v0, :cond_5

    .line 2284262
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2284263
    if-eqz v0, :cond_5

    iget-object v0, v5, LX/F9D;->A01:LX/Gcn;

    .line 2284264
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2284265
    instance-of v0, v0, LX/FW3;

    if-eqz v0, :cond_5

    .line 2284266
    iget-object v0, v5, LX/F9D;->A01:LX/Gcn;

    .line 2284267
    iget-object v0, v0, LX/Gcn;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 2284268
    check-cast v4, LX/FW3;

    .line 2284269
    invoke-virtual {v4}, LX/FW3;->A00()Ljava/util/List;

    move-result-object v3

    .line 2284270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2284271
    instance-of v0, v1, LX/4Lv;

    if-eqz v0, :cond_2

    .line 2284272
    check-cast v1, LX/4Lv;

    const/4 v0, 0x0

    .line 2284273
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    goto :goto_1

    .line 2284274
    :cond_2
    instance-of v0, v1, LX/4Lu;

    if-eqz v0, :cond_3

    .line 2284275
    check-cast v1, LX/4Lu;

    const/4 v0, 0x0

    .line 2284276
    iput-boolean v0, v1, LX/4Lu;->A02:Z

    goto :goto_1

    .line 2284277
    :cond_3
    instance-of v0, v1, LX/3ES;

    if-eqz v0, :cond_1

    .line 2284278
    check-cast v1, LX/3ES;

    const-string v0, "NONE"

    .line 2284279
    iput-object v0, v1, LX/3ES;->A00:Ljava/lang/String;

    goto :goto_1

    .line 2284280
    :cond_4
    invoke-virtual {v4, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 2284281
    :cond_5
    invoke-interface {v6}, LX/Hsj;->clear()V

    .line 2284282
    iget-object v1, v5, LX/F9D;->A01:LX/Gcn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2284283
    invoke-static {v5, v6, v0}, LX/F9D;->A00(LX/F9D;LX/Hsj;Z)LX/GCg;

    move-result-object v0

    .line 2284284
    invoke-virtual {v1, v0}, LX/Gcn;->A0D(LX/GCg;)V

    return-void

    .line 2284285
    :pswitch_5
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9D;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hsj;

    .line 2284286
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2284287
    iget-object v0, v4, LX/F9D;->A02:LX/FW3;

    if-nez v0, :cond_6

    .line 2284288
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    move-result-object v0

    .line 2284289
    invoke-virtual {v0}, LX/0iR;->A0P()LX/04w;

    move-result-object v3

    .line 2284290
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, LX/FW3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2284291
    invoke-virtual {v3, v1, v0}, LX/04w;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/FW3;

    iput-object v1, v4, LX/F9D;->A02:LX/FW3;

    .line 2284292
    invoke-static {v4}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2284293
    invoke-interface {v0}, LX/Hu9;->AiY()LX/Hsj;

    move-result-object v0

    .line 2284294
    :goto_2
    iput-object v0, v1, LX/FW3;->A01:LX/Hsj;

    .line 2284295
    iget-object v3, v4, LX/F9D;->A02:LX/FW3;

    .line 2284296
    invoke-static {v4}, LX/F9D;->A01(LX/F9D;)LX/Hu9;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2284297
    invoke-interface {v0}, LX/Hu9;->AiY()LX/Hsj;

    move-result-object v1

    .line 2284298
    if-eqz v1, :cond_9

    .line 2284299
    new-instance v0, LX/GFX;

    invoke-direct {v0, v4, v1}, LX/GFX;-><init>(LX/F9D;LX/Hsj;)V

    .line 2284300
    :goto_3
    iput-object v0, v3, LX/FW3;->A00:LX/GFX;

    .line 2284301
    :cond_6
    iget-object v0, v4, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    .line 2284302
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v3

    .line 2284303
    const v0, 0x7f112b98

    .line 2284304
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2284305
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 2284306
    const/4 v0, 0x0

    .line 2284307
    invoke-static {v4, v2, v0}, LX/F9D;->A00(LX/F9D;LX/Hsj;Z)LX/GCg;

    move-result-object v0

    .line 2284308
    iput-object v0, v3, LX/GVZ;->A0G:LX/GCg;

    .line 2284309
    const v0, 0x7f112b96

    .line 2284310
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2284311
    iput-object v0, v3, LX/GVZ;->A0R:Ljava/lang/String;

    .line 2284312
    const/16 v0, 0x7a

    .line 2284313
    invoke-static {v4, v2, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    move-result-object v0

    .line 2284314
    iput-object v0, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 2284315
    const/4 v1, 0x1

    .line 2284316
    iput-boolean v1, v3, LX/GVZ;->A0W:Z

    .line 2284317
    invoke-static {v3}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    move-result-object v0

    .line 2284318
    iput-object v0, v4, LX/F9D;->A01:LX/Gcn;

    .line 2284319
    invoke-virtual {v0, v1}, LX/Gcn;->A0H(Z)V

    .line 2284320
    iget-object v1, v4, LX/F9D;->A01:LX/Gcn;

    iget-object v0, v4, LX/F9D;->A02:LX/FW3;

    .line 2284321
    invoke-static {v5, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2284322
    iget-object v0, v4, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    move-result-object v0

    .line 2284323
    invoke-interface {v2}, LX/Hsj;->AR8()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, LX/Hsj;->ASX()Ljava/util/List;

    move-result-object v3

    .line 2284324
    iget-object v1, v0, LX/3HU;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v0, v0, LX/3HU;->A00:LX/0l7;

    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v1

    .line 2284325
    const/16 v0, 0x179

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2284326
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2284327
    const/16 v0, 0x696

    .line 2284328
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2284329
    const-string v1, "menu_impression"

    .line 2284330
    const-string v0, "event_name"

    .line 2284331
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284332
    if-nez v4, :cond_7

    .line 2284333
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2284334
    :cond_7
    const-string v0, "current_filters"

    .line 2284335
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2284336
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2284337
    const-string v0, "clicked_filters"

    .line 2284338
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2284339
    if-nez v3, :cond_8

    .line 2284340
    move-object v3, v1

    .line 2284341
    :cond_8
    const-string v0, "filters"

    .line 2284342
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2284343
    invoke-virtual {v2}, LX/09y;->BbJ()V

    return-void

    .line 2284344
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2284345
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2284346
    :pswitch_6
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/EvQ;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 2284347
    iget-object v1, v2, LX/EvQ;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v1, :cond_0

    .line 2284348
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    if-nez v0, :cond_0

    .line 2284349
    invoke-static {v1}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    .line 2284350
    const-string v10, "discovery_map_location_list"

    .line 2284351
    iget-object v0, v2, LX/EvQ;->A01:LX/Gvh;

    if-eqz v0, :cond_0

    .line 2284352
    iget-object v2, v2, LX/EvQ;->A07:LX/GVg;

    .line 2284353
    iget-object v0, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 2284354
    invoke-static {v2, v0}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v5

    .line 2284355
    if-eqz v5, :cond_0

    .line 2284356
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 2284357
    invoke-virtual {v0, v7, v5}, LX/GVr;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v11, v0

    .line 2284358
    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, LX/GdM;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2284359
    invoke-static {v1, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 2284360
    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 2284361
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 2284362
    invoke-static {v5}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    .line 2284363
    invoke-virtual {v2, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2284364
    :pswitch_7
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/EvQ;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v1, :cond_0

    .line 2284365
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    if-nez v0, :cond_0

    .line 2284366
    invoke-static {v1}, LX/Emo;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    .line 2284367
    const-string v7, "discovery_map_location_list"

    .line 2284368
    iget-object v0, v2, LX/EvQ;->A01:LX/Gvh;

    if-eqz v0, :cond_0

    .line 2284369
    iget-object v2, v2, LX/EvQ;->A07:LX/GVg;

    .line 2284370
    iget-object v0, v0, LX/Gvh;->A01:Ljava/lang/String;

    .line 2284371
    invoke-static {v2, v0}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v5

    .line 2284372
    if-eqz v5, :cond_0

    .line 2284373
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 2284374
    invoke-virtual {v0, v4, v5}, LX/GVr;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v8, v0

    .line 2284375
    invoke-virtual/range {v3 .. v9}, LX/GdM;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2284376
    invoke-static {v1, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 2284377
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 2284378
    invoke-static {v5}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    .line 2284379
    invoke-virtual {v2, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    .line 2284380
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 2284381
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GW1;->A03(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 2284382
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 2284383
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gl0;

    .line 2284384
    invoke-virtual {v0}, LX/Gl0;->B2X()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 2284385
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2284386
    :goto_4
    iget-object v5, v4, LX/GW1;->A00:LX/G8Y;

    if-eqz v5, :cond_0

    .line 2284387
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2284388
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 2284389
    const/4 v3, 0x0

    .line 2284390
    const/16 v2, 0x12c

    .line 2284391
    iget-object v1, v5, LX/G8Y;->A01:LX/GlG;

    .line 2284392
    new-instance v0, LX/GUC;

    invoke-direct {v0}, LX/GUC;-><init>()V

    .line 2284393
    iput-object v4, v0, LX/GUC;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 2284394
    invoke-virtual {v1, v0, v3, v2}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 2284395
    return-void

    .line 2284396
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2284397
    :goto_5
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    if-eqz v2, :cond_0

    .line 2284398
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 2284399
    if-eqz v0, :cond_0

    .line 2284400
    iget-object v0, v2, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 2284401
    if-eqz v0, :cond_0

    .line 2284402
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 2284403
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 2284404
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    goto :goto_4

    .line 2284405
    :pswitch_8
    const v1, -0x4d6222eb

    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2284406
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2y;

    .line 2284407
    iget-object v0, v1, LX/G2y;->A00:LX/FDO;

    .line 2284408
    iget-object v4, v0, LX/FDO;->A00:LX/F9u;

    .line 2284409
    iget-object v1, v1, LX/G2y;->A01:LX/G32;

    .line 2284410
    iget-object v3, v4, LX/F9u;->A02:LX/Afc;

    if-nez v3, :cond_c

    const-string v11, "logger"

    goto/16 :goto_32

    .line 2284411
    :cond_c
    iget-object v0, v1, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 2284412
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2284413
    iget-object v0, v1, LX/G32;->A00:LX/G31;

    iget-boolean v1, v0, LX/G31;->A00:Z

    .line 2284414
    iget-boolean v0, v0, LX/G31;->A01:Z

    .line 2284415
    invoke-virtual {v3, v2, v1, v0}, LX/Afc;->A02(Ljava/lang/String;ZZ)V

    .line 2284416
    iget-object v0, v4, LX/F9u;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 2284417
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2284418
    iget-object v0, v4, LX/F9u;->A09:LX/0Pj;

    .line 2284419
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2284420
    goto/16 :goto_3a

    .line 2284421
    :pswitch_9
    const v1, 0x2b7e4895

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2284422
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8a;

    .line 2284423
    iget-boolean v1, v2, LX/F8a;->A04:Z

    .line 2284424
    if-eqz v1, :cond_e

    .line 2284425
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCO;

    .line 2284426
    invoke-static {v1, v2}, LX/F8a;->A02(LX/GCO;LX/F8a;)V

    .line 2284427
    :cond_e
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCO;

    .line 2284428
    invoke-static {v0, v2}, LX/F8a;->A01(LX/GCO;LX/F8a;)V

    .line 2284429
    const/4 v0, 0x0

    .line 2284430
    iput-boolean v0, v2, LX/F8a;->A04:Z

    .line 2284431
    const v0, -0x6c312d93

    goto/16 :goto_38

    .line 2284432
    :pswitch_a
    const v1, -0x3f72f751    # -4.40731f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2284433
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8a;

    .line 2284434
    iget-boolean v1, v2, LX/F8a;->A04:Z

    .line 2284435
    if-nez v1, :cond_f

    .line 2284436
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/GCO;

    .line 2284437
    invoke-static {v1, v2}, LX/F8a;->A02(LX/GCO;LX/F8a;)V

    .line 2284438
    :cond_f
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCO;

    .line 2284439
    invoke-static {v0, v2}, LX/F8a;->A00(LX/GCO;LX/F8a;)V

    .line 2284440
    const/4 v0, 0x1

    .line 2284441
    iput-boolean v0, v2, LX/F8a;->A04:Z

    .line 2284442
    const v0, -0x6c075f9

    goto/16 :goto_38

    .line 2284443
    :pswitch_b
    const v1, 0x37e88f4

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284444
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hpd;

    .line 2284445
    invoke-interface {v0}, LX/Hpd;->CRQ()V

    const v0, 0x2b0ac4bc

    goto/16 :goto_37

    .line 2284446
    :pswitch_c
    const v1, 0x4058097c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284447
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/FB1;

    const-string v2, "mute_user"

    .line 2284448
    invoke-static {v6, v2}, LX/FB1;->A03(LX/FB1;Ljava/lang/String;)V

    .line 2284449
    iget-object v2, v6, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 2284450
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v2

    .line 2284451
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    move-result-object v5

    .line 2284452
    iget-object v4, v6, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 2284453
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    new-instance v2, LX/FWv;

    invoke-direct {v2, v0}, LX/FWv;-><init>(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    const-string v0, "support_detail_ticket"

    .line 2284454
    invoke-static {v4, v3, v2, v0}, LX/3iH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)LX/EqB;

    move-result-object v2

    .line 2284455
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2284456
    invoke-static {v0, v2, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2284457
    const v0, 0x35b38a0e

    goto/16 :goto_37

    .line 2284458
    :pswitch_d
    const v1, 0x45bb1ee8

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2284459
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/FB1;

    const-string v1, "url_button"

    .line 2284460
    invoke-static {v5, v1}, LX/FB1;->A03(LX/FB1;Ljava/lang/String;)V

    .line 2284461
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/G3n;

    .line 2284462
    iget-object v0, v4, LX/G3n;->A01:Ljava/lang/String;

    .line 2284463
    if-eqz v0, :cond_10

    .line 2284464
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2284465
    iget-object v1, v5, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 2284466
    iget-object v0, v4, LX/G3n;->A01:Ljava/lang/String;

    .line 2284467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284468
    invoke-static {v2, v1, v0}, LX/3iH;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2284469
    :cond_10
    const v0, -0x443bab0e

    goto/16 :goto_38

    .line 2284470
    :pswitch_e
    const v1, -0x41fce78b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284471
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hpc;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdM;

    invoke-interface {v2, v0}, LX/Hpc;->CK6(LX/FdM;)V

    const v0, 0x3728cd23

    goto/16 :goto_37

    .line 2284472
    :pswitch_f
    const v1, 0x20eb64d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2284473
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F7E;

    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    move-result-object v1

    .line 2284474
    iget-object v1, v1, LX/GDQ;->A02:LX/GRO;

    .line 2284475
    if-eqz v1, :cond_11

    .line 2284476
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFT;

    iget-object v6, v0, LX/FFT;->A03:LX/Gd2;

    .line 2284477
    iget-object v5, v0, LX/FFT;->A01:LX/8YL;

    .line 2284478
    iget-object v4, v0, LX/FFT;->A00:Landroid/content/Context;

    .line 2284479
    invoke-virtual {v2}, LX/F7E;->A01()Ljava/lang/Integer;

    move-result-object v9

    .line 2284480
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    move-result-object v0

    .line 2284481
    iget-object v10, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 2284482
    iget-object v8, v6, LX/Gd2;->A01:LX/G9p;

    .line 2284483
    invoke-virtual {v2}, LX/F7E;->A00()LX/GDQ;

    move-result-object v0

    .line 2284484
    iget-object v0, v0, LX/GDQ;->A02:LX/GRO;

    .line 2284485
    iget-object v7, v0, LX/GRO;->A00:LX/29O;

    .line 2284486
    invoke-static/range {v4 .. v10}, LX/Gd2;->A01(Landroid/content/Context;LX/8YL;LX/Gd2;LX/29O;LX/G9p;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2284487
    :cond_11
    const v0, -0x2c9a433f

    goto/16 :goto_38

    .line 2284488
    :pswitch_10
    const v1, 0x5e11777f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284489
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v8, LX/FAk;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/GRO;

    .line 2284490
    iget-object v9, v8, LX/FAk;->A09:LX/Gd2;

    .line 2284491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284492
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 2284493
    iget-object v5, v9, LX/Gd2;->A07:LX/GJd;

    iget-object v4, v9, LX/Gd2;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    iget-object v2, v9, LX/Gd2;->A0G:Ljava/lang/String;

    .line 2284494
    invoke-static {v6}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    move-result-object v0

    .line 2284495
    invoke-virtual {v5, v3, v4, v2, v0}, LX/GJd;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284496
    iget-object v2, v6, LX/GRO;->A02:Ljava/lang/String;

    .line 2284497
    if-eqz v2, :cond_12

    .line 2284498
    iget-object v0, v9, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    .line 2284499
    invoke-static {v7, v0, v2}, LX/3iH;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2284500
    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LX/3iH;->A01(Landroid/app/Activity;)V

    .line 2284501
    :goto_6
    const v0, -0x71d810c

    goto/16 :goto_37

    .line 2284502
    :cond_12
    iget-object v12, v9, LX/Gd2;->A02:Ljava/lang/Integer;

    iget-object v13, v9, LX/Gd2;->A03:Ljava/lang/String;

    iget-object v11, v9, LX/Gd2;->A01:LX/G9p;

    .line 2284503
    iget-object v10, v6, LX/GRO;->A00:LX/29O;

    .line 2284504
    invoke-static/range {v7 .. v13}, LX/Gd2;->A01(Landroid/content/Context;LX/8YL;LX/Gd2;LX/29O;LX/G9p;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    .line 2284505
    :pswitch_11
    const v1, -0x70fca37d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284506
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FAy;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/GRO;

    .line 2284507
    iget-object v5, v4, LX/FAy;->A05:LX/GJd;

    iget-object v8, v4, LX/FAy;->A0B:Ljava/lang/String;

    iget-object v3, v4, LX/FAy;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/FAy;->A0A:Ljava/lang/String;

    .line 2284508
    invoke-static {v6}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    move-result-object v0

    .line 2284509
    invoke-virtual {v5, v3, v8, v2, v0}, LX/GJd;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284510
    iget-object v6, v6, LX/GRO;->A00:LX/29O;

    .line 2284511
    iget-object v2, v4, LX/FAy;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2284512
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 2284513
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v13

    .line 2284514
    invoke-static {v4}, LX/Emo;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2284515
    iget-object v5, v4, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    iget-object v0, v4, LX/FAy;->A09:LX/F7E;

    .line 2284516
    invoke-virtual {v0}, LX/F7E;->A01()Ljava/lang/Integer;

    move-result-object v7

    .line 2284517
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2284518
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2284519
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v12

    .line 2284520
    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/GON;->A01(Lcom/instagram/service/session/UserSession;LX/29O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/GzF;

    move-result-object v2

    .line 2284521
    const/16 v0, 0x27

    .line 2284522
    invoke-static {v2, v3, v4, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284523
    invoke-virtual {v4, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 2284524
    :cond_13
    const v0, 0x10fcc12c

    goto/16 :goto_37

    .line 2284525
    :pswitch_12
    const v1, -0x1762e283

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284526
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9J;

    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v9, LX/GRO;

    .line 2284527
    iget-object v6, v5, LX/F9J;->A0D:LX/GHT;

    .line 2284528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284529
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/F9J;->A06:LX/Gcn;

    .line 2284530
    iget-object v8, v6, LX/GHT;->A05:LX/GJd;

    iget-object v11, v6, LX/GHT;->A0A:Ljava/lang/String;

    iget-object v7, v6, LX/GHT;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v6, LX/GHT;->A09:Ljava/lang/String;

    .line 2284531
    invoke-static {v9}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    move-result-object v0

    .line 2284532
    invoke-virtual {v8, v7, v11, v2, v0}, LX/GJd;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284533
    iget-object v9, v9, LX/GRO;->A00:LX/29O;

    .line 2284534
    iget-object v7, v6, LX/GHT;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_15

    .line 2284535
    iget-object v0, v6, LX/GHT;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v16

    .line 2284536
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2284537
    iget-object v0, v6, LX/GHT;->A06:LX/F9J;

    const/4 v2, 0x1

    .line 2284538
    iget-object v0, v0, LX/F9J;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_14

    .line 2284539
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 2284540
    :cond_14
    iget-object v8, v6, LX/GHT;->A03:Lcom/instagram/service/session/UserSession;

    const/4 v12, 0x0

    iget-object v0, v6, LX/GHT;->A08:LX/F7E;

    .line 2284541
    invoke-virtual {v0}, LX/F7E;->A01()Ljava/lang/Integer;

    move-result-object v10

    .line 2284542
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v0

    .line 2284543
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    .line 2284544
    check-cast v13, Ljava/lang/String;

    .line 2284545
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v15

    .line 2284546
    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/GON;->A01(Lcom/instagram/service/session/UserSession;LX/29O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/GzF;

    move-result-object v2

    .line 2284547
    const/16 v0, 0x14

    .line 2284548
    invoke-static {v2, v4, v3, v6, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284549
    invoke-interface {v5, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 2284550
    :cond_15
    const v0, -0x7a3a973e

    goto/16 :goto_37

    .line 2284551
    :pswitch_13
    const v1, 0x14ebdb8f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284552
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v10, LX/FAk;

    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v13, LX/G9p;

    .line 2284553
    iget-object v11, v10, LX/FAk;->A09:LX/Gd2;

    .line 2284554
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284555
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 2284556
    iget-object v5, v11, LX/Gd2;->A09:LX/FAk;

    .line 2284557
    invoke-static {v5}, LX/Emo;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2284558
    iget-object v0, v11, LX/Gd2;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v4, v11, LX/Gd2;->A03:Ljava/lang/String;

    .line 2284559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284560
    iget-object v3, v13, LX/G9p;->A02:Ljava/lang/String;

    .line 2284561
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    move-result-object v2

    .line 2284562
    const-string v0, "reports/log_tag_selected/"

    .line 2284563
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2284564
    invoke-static {v2}, LX/0ww;->A1E(LX/GpQ;)V

    .line 2284565
    const-string v0, "selected_tag_type"

    .line 2284566
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    .line 2284567
    invoke-static {v2, v0, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    .line 2284568
    invoke-interface {v10, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 2284569
    iget-object v3, v11, LX/Gd2;->A08:LX/GVv;

    iget-object v8, v11, LX/Gd2;->A0G:Ljava/lang/String;

    iget-object v7, v11, LX/Gd2;->A06:Lcom/instagram/user/model/User;

    .line 2284570
    iget-object v6, v13, LX/G9p;->A02:Ljava/lang/String;

    .line 2284571
    const/4 v0, 0x1

    .line 2284572
    invoke-static {v8, v0, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2284573
    iget-object v2, v3, LX/GVv;->A00:LX/0nT;

    .line 2284574
    const-string v0, "frx_report_tag_clicked"

    .line 2284575
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2284576
    const/16 v0, 0x2a6

    .line 2284577
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2284578
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2284579
    if-eqz v0, :cond_18

    .line 2284580
    invoke-static {v4, v3}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 2284581
    const-string v2, "click"

    .line 2284582
    const-string v0, "event_type"

    .line 2284583
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284584
    iget-boolean v3, v3, LX/GVv;->A02:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    move-object v8, v2

    .line 2284585
    :cond_16
    const-string v0, "content_id"

    .line 2284586
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284587
    const-string v0, "report_tag_type"

    .line 2284588
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284589
    if-eqz v7, :cond_1a

    .line 2284590
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2284591
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2284592
    :goto_7
    if-nez v3, :cond_17

    move-object v2, v0

    .line 2284593
    :cond_17
    invoke-static {v4, v5, v2}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 2284594
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 2284595
    :cond_18
    iget-object v0, v11, LX/Gd2;->A0F:LX/F7E;

    if-eqz v0, :cond_19

    .line 2284596
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    move-result-object v0

    .line 2284597
    iget-object v2, v0, LX/GDQ;->A08:LX/Fde;

    .line 2284598
    sget-object v0, LX/Fde;->A03:LX/Fde;

    if-ne v2, v0, :cond_19

    .line 2284599
    invoke-virtual {v11, v13}, LX/Gd2;->A07(LX/G9p;)V

    .line 2284600
    :goto_8
    const v0, 0x79c33f26

    goto/16 :goto_37

    .line 2284601
    :cond_19
    iget-object v14, v11, LX/Gd2;->A02:Ljava/lang/Integer;

    iget-object v15, v11, LX/Gd2;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LX/Gd2;->A01(Landroid/content/Context;LX/8YL;LX/Gd2;LX/29O;LX/G9p;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    .line 2284602
    :cond_1a
    move-object v0, v2

    goto :goto_7

    .line 2284603
    :pswitch_14
    const v1, 0x5ffc9359    # 3.6399977E19f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284604
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FAw;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/GRO;

    .line 2284605
    iget-object v5, v4, LX/FAw;->A05:LX/GJd;

    iget-object v8, v4, LX/FAw;->A0B:Ljava/lang/String;

    iget-object v3, v4, LX/FAw;->A04:Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/FAw;->A0A:Ljava/lang/String;

    .line 2284606
    invoke-static {v6}, LX/GRO;->A00(LX/GRO;)Ljava/lang/String;

    move-result-object v0

    .line 2284607
    invoke-virtual {v5, v3, v8, v2, v0}, LX/GJd;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284608
    invoke-static {v4}, LX/Emo;->A18(Landroidx/fragment/app/Fragment;)V

    .line 2284609
    iget-object v6, v6, LX/GRO;->A00:LX/29O;

    .line 2284610
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 2284611
    invoke-static {v3}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v13

    .line 2284612
    iget-object v5, v4, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v7, v4, LX/FAw;->A09:Ljava/lang/Integer;

    .line 2284613
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v12

    .line 2284614
    iget-object v11, v4, LX/FAw;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    .line 2284615
    move-object v10, v9

    invoke-static/range {v5 .. v13}, LX/GON;->A01(Lcom/instagram/service/session/UserSession;LX/29O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/GzF;

    move-result-object v2

    const/16 v0, 0x26

    .line 2284616
    invoke-static {v2, v3, v4, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284617
    invoke-virtual {v4, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 2284618
    const v0, 0x33864acd

    goto/16 :goto_37

    .line 2284619
    :pswitch_15
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/FB3;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/G9o;

    .line 2284620
    iget-object v2, v4, LX/FB3;->A03:LX/GVv;

    iget-object v9, v4, LX/FB3;->A07:Ljava/lang/String;

    iget-object v8, v4, LX/FB3;->A02:Lcom/instagram/user/model/User;

    .line 2284621
    iget-object v0, v3, LX/G9o;->A00:LX/CjA;

    .line 2284622
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 2284623
    const/4 v0, 0x1

    .line 2284624
    invoke-static {v0, v9, v7}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 2284625
    iget-object v1, v2, LX/GVv;->A00:LX/0nT;

    .line 2284626
    const-string v0, "frx_report_action_button_clicked"

    .line 2284627
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2284628
    const/16 v0, 0x29e

    .line 2284629
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 2284630
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2284631
    if-eqz v0, :cond_1d

    .line 2284632
    invoke-static {v5, v2}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 2284633
    const-string v1, "click"

    .line 2284634
    const-string v0, "event_type"

    .line 2284635
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284636
    iget-boolean v2, v2, LX/GVv;->A02:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    move-object v9, v1

    .line 2284637
    :cond_1b
    const-string v0, "content_id"

    .line 2284638
    invoke-virtual {v5, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284639
    if-eqz v8, :cond_1e

    .line 2284640
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2284641
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2284642
    :goto_9
    if-nez v2, :cond_1c

    move-object v1, v0

    .line 2284643
    :cond_1c
    invoke-static {v5, v4, v1}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 2284644
    const-string v0, "frx_followup_action_type"

    .line 2284645
    invoke-virtual {v5, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284646
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 2284647
    :cond_1d
    iget-object v1, v4, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v0, v4, LX/FB3;->A06:LX/F7E;

    .line 2284648
    invoke-virtual {v0}, LX/F7E;->A00()LX/GDQ;

    move-result-object v0

    .line 2284649
    iget-object v5, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 2284650
    iget-object v0, v3, LX/G9o;->A00:LX/CjA;

    .line 2284651
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2284652
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    move-result-object v1

    .line 2284653
    const-string v0, "reports/perform_guided_action/"

    .line 2284654
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2284655
    invoke-static {v1}, LX/0ww;->A1E(LX/GpQ;)V

    .line 2284656
    const-string v0, "action_type"

    .line 2284657
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    .line 2284658
    invoke-static {v1, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    .line 2284659
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 2284660
    iget-object v0, v3, LX/G9o;->A00:LX/CjA;

    .line 2284661
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1f

    return-void

    .line 2284662
    :cond_1e
    move-object v0, v1

    goto :goto_9

    .line 2284663
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/FB3;->A01:Lcom/instagram/service/session/UserSession;

    .line 2284664
    iget-object v0, v3, LX/G9o;->A04:Ljava/lang/String;

    .line 2284665
    invoke-static {v2, v1, v0}, LX/3iH;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    return-void

    .line 2284666
    :pswitch_16
    const v1, -0x473516bc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284667
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3e;

    .line 2284668
    iget-object v2, v2, LX/G3e;->A01:LX/HrL;

    .line 2284669
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/HrL;->Btf(LX/BMW;)V

    const v0, 0x5bb914b6

    goto/16 :goto_37

    .line 2284670
    :pswitch_17
    const v1, 0x25561281

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284671
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3e;

    .line 2284672
    iget-object v2, v2, LX/G3e;->A01:LX/HrL;

    .line 2284673
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/HrL;->BlG(LX/BMW;)V

    const v0, -0xfaf592d

    goto/16 :goto_37

    .line 2284674
    :pswitch_18
    const v1, 0x52c87de9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2284675
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAN;

    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    .line 2284676
    invoke-static {v2}, LX/FAN;->A00(LX/FAN;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2284677
    iget-object v1, v2, LX/FAN;->A05:LX/Fd9;

    sget-object v0, LX/Fd9;->A04:LX/Fd9;

    if-eq v1, v0, :cond_23

    .line 2284678
    iget-object v1, v2, LX/FAN;->A0H:LX/0Pj;

    .line 2284679
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 2284680
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x10a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_pay_supporters_list"

    .line 2284681
    invoke-static {v6, v5, v0, v3}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284682
    iget-object v0, v2, LX/FAN;->A0F:LX/0Pj;

    .line 2284683
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    move-result v0

    .line 2284684
    if-eqz v0, :cond_20

    .line 2284685
    iget-object v3, v2, LX/FAN;->A05:LX/Fd9;

    sget-object v0, LX/Fd9;->A03:LX/Fd9;

    if-ne v3, v0, :cond_21

    .line 2284686
    :goto_a
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2284687
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    move-result-object v5

    .line 2284688
    sget-object v7, LX/2EU;->A0A:LX/2EU;

    .line 2284689
    sget-object v8, LX/2EQ;->A03:LX/2EQ;

    .line 2284690
    sget-object v6, LX/LMm;->A02:LX/LMm;

    .line 2284691
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 2284692
    iget-object v11, v2, LX/FAN;->A08:Ljava/lang/String;

    .line 2284693
    invoke-virtual/range {v5 .. v11}, LX/49M;->A01(LX/LMm;LX/2EU;LX/2EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284694
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2284695
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2284696
    invoke-static {v2, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    throw v10

    .line 2284697
    :cond_20
    iget-boolean v0, v2, LX/FAN;->A0B:Z

    if-eqz v0, :cond_21

    goto :goto_a

    .line 2284698
    :cond_21
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2284699
    invoke-static {v0}, LX/3Xn;->A02(Lcom/instagram/service/session/UserSession;)LX/49M;

    move-result-object v5

    .line 2284700
    sget-object v7, LX/2EU;->A0A:LX/2EU;

    .line 2284701
    sget-object v8, LX/2EQ;->A03:LX/2EQ;

    .line 2284702
    sget-object v6, LX/LMm;->A03:LX/LMm;

    .line 2284703
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    .line 2284704
    iget-object v10, v2, LX/FAN;->A09:Ljava/lang/String;

    if-nez v10, :cond_22

    const-string v11, "mediaId"

    goto/16 :goto_32

    :cond_22
    const/4 v11, 0x0

    .line 2284705
    invoke-virtual/range {v5 .. v11}, LX/49M;->A01(LX/LMm;LX/2EU;LX/2EQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284706
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2284707
    invoke-static {}, LX/3QO;->A00()V

    throw v11

    .line 2284708
    :cond_23
    const v0, -0x29ba87c

    goto/16 :goto_38

    .line 2284709
    :pswitch_19
    const v1, 0x6095d54c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284710
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FAN;

    .line 2284711
    iget-object v3, v4, LX/FAN;->A03:LX/GIs;

    .line 2284712
    const-string v11, "interactor"

    if-eqz v3, :cond_a3

    .line 2284713
    const-string v2, "amount"

    .line 2284714
    iput-object v2, v3, LX/GIs;->A00:Ljava/lang/String;

    .line 2284715
    iget-object v2, v4, LX/FAN;->A01:Landroid/widget/TextView;

    .line 2284716
    if-eqz v2, :cond_26

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0601bc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2284717
    iget-object v2, v4, LX/FAN;->A02:Landroid/widget/TextView;

    .line 2284718
    if-eqz v2, :cond_27

    const v0, 0x7f0601ce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2284719
    iget-object v0, v4, LX/FAN;->A03:LX/GIs;

    .line 2284720
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, LX/GIs;->A00()LX/Jjv;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    if-eqz v2, :cond_24

    .line 2284721
    iget-object v0, v4, LX/FAN;->A04:LX/8hq;

    .line 2284722
    if-eqz v0, :cond_4d

    invoke-virtual {v0, v2}, LX/8hq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V

    :cond_24
    const v0, -0x3422ce96    # -2.8992212E7f

    goto/16 :goto_37

    .line 2284723
    :pswitch_1a
    const v1, 0x6e6a6552

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284724
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FAN;

    .line 2284725
    iget-object v3, v4, LX/FAN;->A03:LX/GIs;

    .line 2284726
    const-string v11, "interactor"

    if-eqz v3, :cond_a3

    .line 2284727
    const-string v2, "time"

    .line 2284728
    iput-object v2, v3, LX/GIs;->A00:Ljava/lang/String;

    .line 2284729
    iget-object v2, v4, LX/FAN;->A02:Landroid/widget/TextView;

    .line 2284730
    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0601bc

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2284731
    iget-object v2, v4, LX/FAN;->A01:Landroid/widget/TextView;

    .line 2284732
    if-eqz v2, :cond_26

    const v0, 0x7f0601ce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2284733
    iget-object v0, v4, LX/FAN;->A03:LX/GIs;

    .line 2284734
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, LX/GIs;->A00()LX/Jjv;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    if-eqz v2, :cond_25

    .line 2284735
    iget-object v0, v4, LX/FAN;->A04:LX/8hq;

    .line 2284736
    if-eqz v0, :cond_4d

    invoke-virtual {v0, v2}, LX/8hq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;)V

    :cond_25
    const v0, -0x295c32c2

    goto/16 :goto_37

    .line 2284737
    :cond_26
    const-string v11, "amountSortButton"

    goto/16 :goto_32

    .line 2284738
    :cond_27
    const-string v11, "timeSortButton"

    goto/16 :goto_32

    .line 2284739
    :pswitch_1b
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A02(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2284740
    :pswitch_1c
    const v1, 0x56ed8407

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284741
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fzf;

    if-eqz v3, :cond_29

    .line 2284742
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/F02;

    .line 2284743
    iget-object v8, v0, LX/F02;->A04:LX/98y;

    .line 2284744
    iget v7, v0, LX/F02;->A00:I

    .line 2284745
    const/4 v2, 0x0

    .line 2284746
    iget-object v3, v3, LX/Fzf;->A00:LX/HO3;

    .line 2284747
    iget-object v0, v3, LX/HO3;->A08:LX/Fao;

    .line 2284748
    iget-object v6, v3, LX/HO3;->A0D:Ljava/util/List;

    .line 2284749
    iget-object v0, v0, LX/Fao;->A08:LX/0Pj;

    .line 2284750
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EqU;

    .line 2284751
    iget-object v0, v5, LX/EqU;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2284752
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    move-result-object v3

    .line 2284753
    if-eqz v3, :cond_28

    .line 2284754
    iget-object v9, v5, LX/EqU;->A00:Ljava/lang/String;

    if-eqz v9, :cond_28

    .line 2284755
    iget-object v0, v5, LX/EqU;->A04:LX/G3R;

    .line 2284756
    invoke-static {v3}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    move-result-object v14

    .line 2284757
    iget-object v13, v3, LX/EzJ;->A08:Ljava/lang/String;

    .line 2284758
    iget-object v12, v3, LX/EzJ;->A09:Ljava/lang/String;

    .line 2284759
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17

    const-string v4, "post_live"

    .line 2284760
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2284761
    iget-object v11, v0, LX/G3R;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/G3R;->A00:LX/0l7;

    invoke-static {v10, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v3

    .line 2284762
    const-string v0, "ig_live_suggested_live_click"

    .line 2284763
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v3

    .line 2284764
    const/16 v0, 0x518

    .line 2284765
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2284766
    iget-object v0, v8, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 2284767
    invoke-static {v0, v2}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    .line 2284768
    invoke-static {v0}, LX/Emn;->A09(Ljava/lang/String;)J

    move-result-wide v15

    .line 2284769
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2284770
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 2284771
    iget-object v0, v8, LX/98y;->A0Y:Ljava/lang/String;

    .line 2284772
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 2284773
    iget-object v0, v8, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 2284774
    invoke-static {v0, v2}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v0

    .line 2284775
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2284776
    const-string v0, "suggested_a_pk"

    .line 2284777
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284778
    iget-object v2, v8, LX/98y;->A0Y:Ljava/lang/String;

    .line 2284779
    const-string v0, "suggested_m_pk"

    .line 2284780
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284781
    invoke-static {v3, v10}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 2284782
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v10

    .line 2284783
    const-string v0, "live_position"

    .line 2284784
    invoke-virtual {v3, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284785
    invoke-static/range {v17 .. v17}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v2

    .line 2284786
    const-string v0, "suggested_live_count"

    .line 2284787
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284788
    iget-object v0, v8, LX/98y;->A0Q:Ljava/lang/String;

    .line 2284789
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2284790
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    .line 2284791
    const-string v0, "b_pk"

    .line 2284792
    invoke-virtual {v3, v0, v15}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284793
    const-string v0, "suggested_count"

    .line 2284794
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284795
    invoke-static {v14}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2284796
    const-string v0, "parent_a_pk"

    .line 2284797
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284798
    invoke-static {v13}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2284799
    const-string v0, "parent_b_pk"

    .line 2284800
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284801
    const-string v0, "parent_m_pk"

    .line 2284802
    invoke-virtual {v3, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284803
    const-string v0, "suggested_live_position"

    .line 2284804
    invoke-virtual {v3, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2284805
    invoke-static {v11}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    move-result-object v2

    .line 2284806
    iget-object v0, v8, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 2284807
    invoke-virtual {v2, v0}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    move-result-object v0

    .line 2284808
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    move-result-object v2

    .line 2284809
    const-string v0, "suggested_live_follow_status"

    .line 2284810
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284811
    invoke-static {v3, v9}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 2284812
    invoke-static {v3, v4}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 2284813
    :cond_28
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v12, 0x4

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    move-object v9, v6

    move-object v10, v3

    move v11, v7

    move-object v6, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284814
    :cond_29
    const v0, 0x110b7804

    goto/16 :goto_37

    .line 2284815
    :pswitch_1d
    const v1, -0x1e13367c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284816
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fzh;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2284817
    iget-object v0, v2, LX/Fzh;->A00:LX/Fzg;

    .line 2284818
    iget-object v0, v0, LX/Fzg;->A00:LX/HO3;

    .line 2284819
    iget-object v0, v0, LX/HO3;->A08:LX/Fao;

    .line 2284820
    iget-object v0, v0, LX/Fao;->A08:LX/0Pj;

    .line 2284821
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EqU;

    .line 2284822
    iget-object v3, v5, LX/EqU;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v2, v5, LX/EqU;->A02:LX/0l7;

    const-string v0, ""

    new-instance v4, LX/AeP;

    invoke-direct {v4, v2, v3, v0}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2284823
    iget-object v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 2284824
    if-eqz v0, :cond_2b

    .line 2284825
    iget-object v3, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 2284826
    :goto_b
    iget-boolean v0, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 2284827
    if-eqz v0, :cond_2a

    const/16 v0, 0xb2

    :goto_c
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "live_explore"

    .line 2284828
    invoke-virtual {v4, v6, v3, v2, v0}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284829
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x16

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    invoke-direct {v2, v6, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284830
    const v0, 0x517c7f25

    goto/16 :goto_37

    .line 2284831
    :cond_2a
    const/16 v0, 0xb3

    goto :goto_c

    .line 2284832
    :cond_2b
    const/4 v3, 0x0

    goto :goto_b

    .line 2284833
    :pswitch_1e
    const v1, 0x467b39c9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284834
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FHn;

    .line 2284835
    iget-object v2, v2, LX/FHn;->A00:LX/Fze;

    .line 2284836
    if-eqz v2, :cond_2c

    .line 2284837
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gvq;

    .line 2284838
    iget-object v3, v2, LX/Fze;->A00:LX/HO3;

    .line 2284839
    iget-object v2, v4, LX/Gvq;->A01:Ljava/lang/String;

    .line 2284840
    const-string v0, "KEY_LIVE_NOW_SECTION_HEADER"

    .line 2284841
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2284842
    iget-object v6, v3, LX/HO3;->A08:LX/Fao;

    .line 2284843
    iget-object v3, v4, LX/Gvq;->A00:Ljava/lang/String;

    .line 2284844
    sget-object v0, LX/9fb;->A09:LX/9fb;

    .line 2284845
    :goto_d
    iget-object v2, v0, LX/9fb;->A00:Ljava/lang/String;

    .line 2284846
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2284847
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 2284848
    const/16 v0, 0xf6

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2284849
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x329

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2284850
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284851
    iget-object v2, v6, LX/Fao;->A09:LX/0Pj;

    .line 2284852
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2284853
    invoke-static {v5, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2284854
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v4

    .line 2284855
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2284856
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x322

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2284857
    invoke-static {v2, v5, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v2

    .line 2284858
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 2284859
    :cond_2c
    const v0, 0x7d87be0e

    goto/16 :goto_37

    .line 2284860
    :cond_2d
    const-string v0, "KEY_POST_LIVE_SECTION_HEADER"

    .line 2284861
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2284862
    iget-object v6, v3, LX/HO3;->A08:LX/Fao;

    .line 2284863
    iget-object v3, v4, LX/Gvq;->A00:Ljava/lang/String;

    .line 2284864
    sget-object v0, LX/9fb;->A0C:LX/9fb;

    goto :goto_d

    .line 2284865
    :pswitch_1f
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/GUL;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNy;

    .line 2284866
    iget-object v1, v1, LX/GUL;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2284867
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/HNy;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2284868
    return-void

    .line 2284869
    :pswitch_20
    const v1, 0x4f949ccb

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284870
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FYh;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LX/FYh;->A06(Landroid/widget/TextView;)V

    const v0, -0x7c270668

    goto/16 :goto_37

    .line 2284871
    :pswitch_21
    const v1, -0x52a9ddb5

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284872
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2284873
    invoke-static {v2}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    .line 2284874
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284875
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2284876
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    move-result-object v0

    .line 2284877
    if-eqz v0, :cond_2e

    .line 2284878
    iget-object v6, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 2284879
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x26

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v7, v7, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284880
    :cond_2e
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/HO6;

    if-eqz v0, :cond_2f

    .line 2284881
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2284882
    const-string v0, "friend_chat_remove"

    .line 2284883
    invoke-static {v2, v0}, LX/Emq;->A1I(LX/09y;Ljava/lang/String;)V

    .line 2284884
    :cond_2f
    const v0, -0x24342bef

    goto/16 :goto_37

    .line 2284885
    :pswitch_22
    const v1, 0x466a1a73

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284886
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2284887
    invoke-static {v2}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    .line 2284888
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284889
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2284890
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    move-result-object v0

    .line 2284891
    if-eqz v0, :cond_30

    .line 2284892
    iget-object v6, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 2284893
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x22

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v7, v7, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284894
    :cond_30
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/HO6;

    if-eqz v0, :cond_31

    .line 2284895
    invoke-static {v0}, LX/HO6;->A00(LX/HO6;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2284896
    const-string v0, "friend_chat_leave_confirm"

    .line 2284897
    invoke-static {v2, v0}, LX/Emq;->A1I(LX/09y;Ljava/lang/String;)V

    .line 2284898
    :cond_31
    const v0, -0x2c7be7ab

    goto/16 :goto_37

    .line 2284899
    :pswitch_23
    const v1, 0x65fe63ed

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284900
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYY;

    .line 2284901
    iget-object v2, v2, LX/GYY;->A06:LX/0Pj;

    .line 2284902
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    move-result-object v6

    .line 2284903
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284904
    instance-of v0, v5, LX/9Mb;

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    if-eqz v5, :cond_32

    .line 2284905
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    invoke-direct {v2, v5, v6, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v4, v4, v2, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284906
    :cond_32
    const v0, -0x1e058fc3

    goto/16 :goto_37

    .line 2284907
    :pswitch_24
    const v1, -0x22b2a37

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284908
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYY;

    .line 2284909
    iget-object v2, v2, LX/GYY;->A06:LX/0Pj;

    .line 2284910
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    move-result-object v6

    .line 2284911
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284912
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x2e

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    invoke-direct {v2, v5, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284913
    const v0, -0x1b2d4f52

    goto/16 :goto_37

    .line 2284914
    :pswitch_25
    const v1, 0x5250adf4

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284915
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2284916
    invoke-static {v2}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    .line 2284917
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284918
    instance-of v0, v4, LX/9Mb;

    const/4 v7, 0x0

    if-eqz v0, :cond_33

    if-eqz v4, :cond_33

    .line 2284919
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2284920
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    move-result-object v0

    .line 2284921
    if-eqz v0, :cond_33

    .line 2284922
    iget-object v6, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 2284923
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v2

    const/16 v8, 0x25

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v7, v7, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284924
    :cond_33
    const v0, -0x64ce06d2

    goto/16 :goto_37

    .line 2284925
    :pswitch_26
    const v1, 0x3de6127a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284926
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2284927
    invoke-static {v2}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v5

    .line 2284928
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2284929
    instance-of v0, v4, LX/9Mb;

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    if-eqz v4, :cond_34

    .line 2284930
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2284931
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    move-result-object v0

    .line 2284932
    if-eqz v0, :cond_34

    .line 2284933
    iget-object v6, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 2284934
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v2

    const/16 v8, 0x28

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v7, v7, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284935
    :cond_34
    const v0, -0x8806d82

    goto/16 :goto_37

    .line 2284936
    :pswitch_27
    const v1, 0x69ea9861

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284937
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/HOH;

    .line 2284938
    iget-object v2, v4, LX/HOH;->A05:Landroid/widget/PopupWindow;

    .line 2284939
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2284940
    iget-object v2, v4, LX/HOH;->A04:Landroid/view/View;

    .line 2284941
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2284942
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ejp;

    .line 2284943
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2284944
    invoke-interface {v3, v0}, LX/Ejp;->CxT(LX/DUO;)V

    .line 2284945
    :cond_35
    const v0, -0x7c2fb270

    goto/16 :goto_37

    .line 2284946
    :pswitch_28
    const v1, 0x628f52bb

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284947
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6I;

    .line 2284948
    iget-object v2, v2, LX/G6I;->A02:LX/0Pj;

    .line 2284949
    invoke-static {v2}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    move-result-object v6

    .line 2284950
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frd;

    check-cast v0, LX/FZc;

    .line 2284951
    iget-boolean v5, v0, LX/FZc;->A06:Z

    .line 2284952
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x24

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    invoke-direct {v2, v6, v3, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284953
    const v0, 0x7ce1d5aa

    goto/16 :goto_37

    .line 2284954
    :pswitch_29
    const v1, 0x3a856958

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284955
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6I;

    .line 2284956
    iget-object v2, v2, LX/G6I;->A02:LX/0Pj;

    .line 2284957
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/By9;

    .line 2284958
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frd;

    check-cast v0, LX/FZc;

    .line 2284959
    iget-boolean v0, v0, LX/FZc;->A03:Z

    .line 2284960
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    invoke-direct {v2, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(LX/By9;LX/8Yc;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284961
    const v0, -0x38e40a33

    goto/16 :goto_37

    .line 2284962
    :pswitch_2a
    const v1, -0x1f2299a0

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284963
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6I;

    .line 2284964
    iget-object v2, v2, LX/G6I;->A02:LX/0Pj;

    .line 2284965
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/By9;

    .line 2284966
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frd;

    check-cast v0, LX/FZc;

    .line 2284967
    iget-boolean v0, v0, LX/FZc;->A07:Z

    .line 2284968
    xor-int/lit8 v0, v0, 0x1

    .line 2284969
    invoke-virtual {v2, v0}, LX/By9;->A00(Z)V

    const v0, 0x5f41f3c

    goto/16 :goto_37

    .line 2284970
    :pswitch_2b
    const v1, 0x6d52fc5

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284971
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6I;

    .line 2284972
    iget-object v2, v2, LX/G6I;->A02:LX/0Pj;

    .line 2284973
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/By9;

    .line 2284974
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frd;

    check-cast v0, LX/FZc;

    .line 2284975
    iget-boolean v5, v0, LX/FZc;->A05:Z

    .line 2284976
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;

    invoke-direct {v2, v6, v3, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I2;-><init>(LX/By9;LX/8Yc;IZ)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v2, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2284977
    const v0, -0x1e5c9e82

    goto/16 :goto_37

    .line 2284978
    :pswitch_2c
    const v1, -0x279cdb55

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284979
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hs1;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mb;

    invoke-interface {v2, v0}, LX/Hs1;->CBJ(LX/9Mb;)V

    const v0, 0x4398b03c

    goto/16 :goto_37

    .line 2284980
    :pswitch_2d
    const v1, 0x5656800f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284981
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v9, LX/FBL;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvw;

    .line 2284982
    iget-wide v2, v0, LX/Gvw;->A02:J

    .line 2284983
    iget-object v6, v0, LX/Gvw;->A05:Lcom/instagram/user/model/User;

    .line 2284984
    iget-object v5, v9, LX/FBL;->A03:LX/Gcn;

    if-eqz v5, :cond_37

    .line 2284985
    iget-object v4, v9, LX/FBL;->A05:LX/Eql;

    if-eqz v4, :cond_37

    .line 2284986
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 2284987
    iget-object v10, v4, LX/Eql;->A04:Lcom/instagram/service/session/UserSession;

    .line 2284988
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 2284989
    sget-object v11, LX/CjX;->A0n:LX/CjX;

    .line 2284990
    sget-object v12, LX/CjW;->A0S:LX/CjW;

    .line 2284991
    new-instance v7, LX/GZQ;

    invoke-direct/range {v7 .. v13}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 2284992
    sget-object v0, LX/29b;->A05:LX/29b;

    invoke-virtual {v7, v0}, LX/GZQ;->A07(LX/29b;)V

    if-eqz v6, :cond_36

    .line 2284993
    iput-object v6, v7, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 2284994
    :cond_36
    new-instance v0, LX/FbI;

    invoke-direct {v0, v4, v2, v3}, LX/FbI;-><init>(LX/Eql;J)V

    .line 2284995
    iput-object v0, v7, LX/GZQ;->A03:LX/Hri;

    .line 2284996
    invoke-virtual {v7, v5}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 2284997
    :cond_37
    const v0, -0x6d690ed

    goto/16 :goto_37

    .line 2284998
    :pswitch_2e
    const v1, -0x70cd7ef9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2284999
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FBL;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gvw;

    .line 2285000
    iget-wide v4, v0, LX/Gvw;->A02:J

    .line 2285001
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/GeA;

    invoke-direct {v3, v2, v4, v5}, LX/GeA;-><init>(LX/FBL;J)V

    .line 2285002
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v2

    .line 2285003
    const v0, 0x7f11246e

    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 2285004
    const v0, 0x7f11246d

    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 2285005
    const v0, 0x7f11246c

    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2285006
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 2285007
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 2285008
    const v0, -0x64cfcbec

    goto/16 :goto_37

    .line 2285009
    :pswitch_2f
    const v1, 0x1050d3cc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285010
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FI1;

    .line 2285011
    iget-object v2, v2, LX/FI1;->A02:LX/FYh;

    .line 2285012
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuP;

    .line 2285013
    iget-object v0, v0, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 2285014
    invoke-virtual {v2, v0}, LX/FYh;->A06(Landroid/widget/TextView;)V

    const v0, 0x4547d8f4

    goto/16 :goto_37

    .line 2285015
    :pswitch_30
    const v1, 0x4516d872

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285016
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FI1;

    .line 2285017
    iget-object v5, v2, LX/FI1;->A02:LX/FYh;

    .line 2285018
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuP;

    .line 2285019
    iget-object v4, v0, LX/EuP;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2285020
    iget-object v3, v0, LX/EuP;->A00:Landroid/view/View;

    .line 2285021
    iget-object v2, v0, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 2285022
    iget-object v0, v0, LX/EuP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2285023
    invoke-virtual {v5, v4, v3, v2, v0}, LX/FYh;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v0, 0x7277bdfc

    goto/16 :goto_37

    .line 2285024
    :pswitch_31
    const v1, -0x7abea2ee

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285025
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FI1;

    .line 2285026
    iget-object v5, v2, LX/FI1;->A02:LX/FYh;

    .line 2285027
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuP;

    .line 2285028
    iget-object v4, v0, LX/EuP;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2285029
    iget-object v3, v0, LX/EuP;->A00:Landroid/view/View;

    .line 2285030
    iget-object v2, v0, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 2285031
    iget-object v0, v0, LX/EuP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 2285032
    invoke-virtual {v5, v4, v3, v2, v0}, LX/FYh;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    const v0, -0x43a4c400

    goto/16 :goto_37

    .line 2285033
    :pswitch_32
    const v1, 0x3160d461

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285034
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hsg;

    if-eqz v2, :cond_38

    .line 2285035
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gw0;

    .line 2285036
    iget-object v0, v0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 2285037
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hsg;->CSf(Ljava/lang/String;)V

    :cond_38
    const v0, 0xf2db80d

    goto/16 :goto_37

    .line 2285038
    :pswitch_33
    const v1, 0x2364317

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285039
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hsg;

    if-eqz v3, :cond_39

    .line 2285040
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gw0;

    .line 2285041
    iget-object v2, v0, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 2285042
    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, LX/Hsg;->C81(LX/HpJ;Lcom/instagram/user/model/User;)V

    :cond_39
    const v0, 0x5473a537

    goto/16 :goto_37

    .line 2285043
    :pswitch_34
    const v1, -0x5d43c4b3

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285044
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gw0;

    .line 2285045
    iget-object v4, v2, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 2285046
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3a

    const-string v2, "Illegal participant role: "

    invoke-static {v4}, LX/2x5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2285047
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 2285048
    const v0, 0x7c0960e4

    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    throw v2

    .line 2285049
    :cond_3a
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsg;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Hsg;->C4f()V

    :cond_3b
    const v0, 0x2b01e7ee

    goto/16 :goto_37

    .line 2285050
    :pswitch_35
    const v1, -0x7a1a5def

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285051
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIb;

    .line 2285052
    iget-object v2, v2, LX/FIb;->A00:LX/0Yl;

    .line 2285053
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gvs;

    .line 2285054
    iget-object v0, v0, LX/Gvs;->A02:Ljava/lang/String;

    .line 2285055
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1bfe3b05

    goto/16 :goto_37

    .line 2285056
    :pswitch_36
    const v1, 0x40038c7

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285057
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/GSg;

    .line 2285058
    iget-object v2, v4, LX/GSg;->A04:LX/0Pj;

    .line 2285059
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v2

    .line 2285060
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2285061
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ejp;

    .line 2285062
    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/optic/IDxSCallbackShape20S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2285063
    invoke-interface {v3, v0}, LX/Ejp;->CxT(LX/DUO;)V

    .line 2285064
    const v0, 0x6e09fd9b

    goto/16 :goto_37

    .line 2285065
    :pswitch_37
    const v1, -0x7db9d36e

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285066
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9d;

    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 2285067
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    move-result-object v3

    .line 2285068
    const/16 v0, 0xdac

    .line 2285069
    iput v0, v3, LX/3iu;->A01:I

    .line 2285070
    const v0, 0x7f111ad8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2285071
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 2285072
    const v0, 0x7f114124

    .line 2285073
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    .line 2285074
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 2285075
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;

    invoke-direct {v0, v2, v5, v9}, Lcom/facebook/redex/IDxCBackShape146S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2285076
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 2285077
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3iu;->A0I:Z

    .line 2285078
    iput-boolean v0, v3, LX/3iu;->A0K:Z

    .line 2285079
    invoke-virtual {v3}, LX/3iu;->A0A()LX/3V8;

    move-result-object v0

    .line 2285080
    iput-object v0, v5, LX/F9d;->A04:LX/3V8;

    .line 2285081
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    move-result-object v2

    iget-object v0, v5, LX/F9d;->A04:LX/3V8;

    invoke-virtual {v2, v0}, LX/Gnm;->A07(LX/3V8;)V

    .line 2285082
    :cond_3c
    iget-object v8, v5, LX/F9d;->A01:LX/FGk;

    .line 2285083
    if-nez v8, :cond_3d

    const-string v10, "listController"

    goto/16 :goto_27

    .line 2285084
    :cond_3d
    iget-object v0, v8, LX/FGk;->A07:LX/GJx;

    invoke-virtual {v0}, LX/GJx;->A01()V

    .line 2285085
    iget-boolean v0, v8, LX/FGk;->A05:Z

    .line 2285086
    if-nez v0, :cond_3e

    .line 2285087
    iget-object v7, v8, LX/FGk;->A09:LX/GbO;

    .line 2285088
    iget-object v6, v7, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v4, v7, LX/GbO;->A04:LX/0l7;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2285089
    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    invoke-static {v0, v9}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2285090
    invoke-static {v4, v6, v3, v0}, LX/2Oo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    move-result-object v3

    .line 2285091
    const/16 v0, 0x8

    .line 2285092
    invoke-static {v3, v9, v7, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2285093
    iget-object v0, v7, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3e

    .line 2285094
    iget-object v0, v7, LX/GbO;->A01:LX/069;

    invoke-static {v2, v0, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 2285095
    :cond_3e
    invoke-virtual {v8}, LX/FGk;->A02()V

    .line 2285096
    iget-object v0, v5, LX/F9d;->A0B:LX/0Pj;

    .line 2285097
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2285098
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    move-result-object v4

    .line 2285099
    const-string v2, "favorites_management"

    iget-object v0, v5, LX/F9d;->A05:LX/BqK;

    .line 2285100
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    move-result-object v3

    .line 2285101
    iget-object v0, v4, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 2285102
    invoke-static {v0, v2}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    move-result-object v2

    .line 2285103
    const-string v0, "instagram_feed_favorites_remove_all"

    .line 2285104
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285105
    const/16 v0, 0x70e

    .line 2285106
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2285107
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2285108
    invoke-static {v2, v3, v0}, LX/Emo;->A1F(LX/09y;Ljava/lang/String;I)V

    .line 2285109
    invoke-static {v5}, LX/F9d;->A01(LX/F9d;)V

    .line 2285110
    const v0, -0x72fee63b

    goto/16 :goto_37

    .line 2285111
    :pswitch_38
    const v1, -0x6c94a192

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285112
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2y;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G8H;

    iget-object v6, v0, LX/G8H;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/G8H;->A01:LX/G3G;

    iget-object v2, v0, LX/G3G;->A01:Ljava/lang/Integer;

    .line 2285113
    invoke-static {v2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    move-result v5

    .line 2285114
    iget-object v0, v3, LX/G2y;->A00:LX/FDO;

    .line 2285115
    iget-object v7, v0, LX/FDO;->A00:LX/F9u;

    .line 2285116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v10, "logger"

    if-eq v2, v5, :cond_43

    const/4 v0, 0x2

    const-string v11, "adapter"

    const-string v9, "addedPartners"

    const-string v8, "removedPartners"

    if-eq v2, v0, :cond_41

    .line 2285117
    iget-object v0, v7, LX/F9u;->A09:LX/0Pj;

    .line 2285118
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v4

    .line 2285119
    sget-object v0, LX/0TD;->A06:LX/0TD;

    const-wide v2, 0x81031800000672L

    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2285120
    if-nez v0, :cond_3f

    .line 2285121
    iget-object v0, v7, LX/F9u;->A04:Ljava/util/Set;

    if-eqz v0, :cond_44

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2285122
    iget-object v0, v7, LX/F9u;->A04:Ljava/util/Set;

    if-eqz v0, :cond_44

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2285123
    :goto_e
    iget-object v4, v7, LX/F9u;->A01:LX/FCm;

    if-eqz v4, :cond_a3

    .line 2285124
    iget-object v3, v4, LX/FCm;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FCm;->A07:LX/G3G;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285125
    invoke-static {v4}, LX/FCm;->A00(LX/FCm;)V

    .line 2285126
    iget-object v0, v7, LX/F9u;->A02:LX/Afc;

    if-eqz v0, :cond_83

    .line 2285127
    invoke-static {v6, v5}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v4

    .line 2285128
    iget-object v2, v0, LX/Afc;->A01:LX/0nT;

    .line 2285129
    const-string v0, "shopping_partner_remove_tapped"

    .line 2285130
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285131
    const/16 v0, 0xa8d

    .line 2285132
    :goto_f
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 2285133
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2285134
    const/16 v0, 0x120

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2285135
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2285136
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2285137
    :cond_3f
    const v0, 0x4d989e29    # 3.20062752E8f

    goto/16 :goto_37

    .line 2285138
    :cond_40
    iget-object v0, v7, LX/F9u;->A05:Ljava/util/Set;

    if-eqz v0, :cond_45

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2285139
    :cond_41
    iget-object v0, v7, LX/F9u;->A05:Ljava/util/Set;

    if-eqz v0, :cond_45

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2285140
    iget-object v0, v7, LX/F9u;->A05:Ljava/util/Set;

    if-eqz v0, :cond_45

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2285141
    :goto_10
    iget-object v4, v7, LX/F9u;->A01:LX/FCm;

    if-eqz v4, :cond_a3

    .line 2285142
    iget-object v3, v4, LX/FCm;->A02:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FCm;->A06:LX/G3G;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285143
    invoke-static {v4}, LX/FCm;->A00(LX/FCm;)V

    .line 2285144
    iget-object v0, v7, LX/F9u;->A02:LX/Afc;

    if-eqz v0, :cond_83

    .line 2285145
    invoke-static {v6, v5}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v4

    .line 2285146
    iget-object v2, v0, LX/Afc;->A01:LX/0nT;

    .line 2285147
    const-string v0, "shopping_partner_add_tapped"

    .line 2285148
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285149
    const/16 v0, 0xa8b

    goto :goto_f

    .line 2285150
    :cond_42
    iget-object v0, v7, LX/F9u;->A04:Ljava/util/Set;

    if-eqz v0, :cond_44

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2285151
    :cond_43
    iget-object v0, v7, LX/F9u;->A02:LX/Afc;

    if-eqz v0, :cond_83

    .line 2285152
    invoke-static {v6, v5}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    move-result-object v4

    .line 2285153
    iget-object v2, v0, LX/Afc;->A01:LX/0nT;

    .line 2285154
    const-string v0, "ineligible_shopping_partner_add_tapped"

    .line 2285155
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285156
    const/16 v0, 0x627

    goto :goto_f

    .line 2285157
    :cond_44
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 2285158
    :cond_45
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 2285159
    :pswitch_39
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCM;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/DF2;

    .line 2285160
    iget-object v2, v1, LX/GCM;->A08:LX/Hqb;

    iget-object v1, v1, LX/GCM;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, LX/DF2;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1, v0}, LX/Hqb;->Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 2285161
    return-void

    .line 2285162
    :pswitch_3a
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnF;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 2285163
    invoke-interface {v1, v0}, LX/HnF;->CFn(Lcom/instagram/user/model/User;)V

    .line 2285164
    return-void

    .line 2285165
    :pswitch_3b
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvK;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 2285166
    invoke-interface {v1, v0}, LX/HvK;->C7y(Lcom/instagram/user/model/User;)V

    .line 2285167
    return-void

    .line 2285168
    :pswitch_3c
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvK;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 2285169
    invoke-interface {v1, v0}, LX/HvK;->CSv(Lcom/instagram/user/model/User;)V

    .line 2285170
    return-void

    .line 2285171
    :pswitch_3d
    const v1, 0x1553a290

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285172
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9d;

    .line 2285173
    iget-object v5, v3, LX/G9d;->A03:Ljava/lang/Integer;

    .line 2285174
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_46

    .line 2285175
    iget-boolean v2, v3, LX/G9d;->A01:Z

    .line 2285176
    if-eqz v2, :cond_46

    .line 2285177
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErH;

    .line 2285178
    iget-object v0, v0, LX/ErH;->A00:LX/FAS;

    .line 2285179
    invoke-virtual {v0}, LX/FAS;->A02()V

    .line 2285180
    :goto_11
    const v0, -0x6934412d

    goto/16 :goto_37

    .line 2285181
    :cond_46
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErH;

    .line 2285182
    iget-object v4, v0, LX/ErH;->A00:LX/FAS;

    .line 2285183
    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2285184
    iput-object v5, v4, LX/FAS;->A02:Ljava/lang/Integer;

    .line 2285185
    iget-object v0, v4, LX/FAS;->A03:Ljava/util/List;

    const-string v11, "audiences"

    const/4 v7, 0x0

    if-eqz v0, :cond_a3

    .line 2285186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2285187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/G9d;

    .line 2285188
    iget-object v0, v0, LX/G9d;->A03:Ljava/lang/Integer;

    .line 2285189
    if-eq v0, v5, :cond_47

    .line 2285190
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2285191
    :cond_48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9d;

    .line 2285192
    iput-boolean v8, v0, LX/G9d;->A01:Z

    goto :goto_13

    .line 2285193
    :cond_49
    iget-object v0, v4, LX/FAS;->A03:Ljava/util/List;

    if-eqz v0, :cond_a3

    .line 2285194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/G9d;

    .line 2285195
    iget-object v0, v0, LX/G9d;->A03:Ljava/lang/Integer;

    .line 2285196
    if-ne v0, v5, :cond_4a

    :goto_14
    check-cast v2, LX/G9d;

    if-eqz v2, :cond_4b

    .line 2285197
    const/4 v0, 0x1

    .line 2285198
    iput-boolean v0, v2, LX/G9d;->A01:Z

    .line 2285199
    :cond_4b
    iget-object v0, v4, LX/FAS;->A01:LX/ErH;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    goto :goto_11

    .line 2285200
    :cond_4c
    move-object v2, v7

    goto :goto_14

    .line 2285201
    :cond_4d
    const-string v11, "adapter"

    goto/16 :goto_32

    .line 2285202
    :pswitch_3e
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 2285203
    iget-object v5, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Hn5;

    .line 2285204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285205
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v7

    check-cast v5, LX/Gnn;

    const/4 v1, 0x1

    .line 2285206
    iput-boolean v1, v5, LX/Gnn;->A08:Z

    .line 2285207
    iget-object v6, v5, LX/Gnn;->A0D:LX/D5d;

    iget-object v0, v5, LX/Gnn;->A02:LX/6ek;

    .line 2285208
    iget-object v0, v0, LX/6ek;->A00:LX/6ej;

    .line 2285209
    iget-object v4, v0, LX/6ej;->A00:Ljava/lang/String;

    .line 2285210
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2285211
    invoke-static {v7, v1, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2285212
    const/16 v0, 0xfd

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2285213
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    move-result-object v1

    .line 2285214
    const-string v0, "ig_nametag_get_effect_deeplink_button_tapped"

    .line 2285215
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    move-result-object v3

    .line 2285216
    const-string v0, "user_id"

    .line 2285217
    invoke-virtual {v3, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285218
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2285219
    invoke-virtual {v3, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285220
    const/4 v1, 0x0

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    .line 2285221
    invoke-virtual {v3, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285222
    iget-object v0, v6, LX/D5d;->A01:Lcom/instagram/service/session/UserSession;

    .line 2285223
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 2285224
    invoke-virtual {v5}, LX/Gnn;->A01()V

    .line 2285225
    return-void

    .line 2285226
    :pswitch_3f
    const v1, -0x3a4a86ad

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285227
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/G9a;

    .line 2285228
    iget-object v2, v5, LX/G9a;->A00:LX/G8A;

    .line 2285229
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/G8A;

    if-eq v2, v6, :cond_50

    .line 2285230
    iput-object v6, v5, LX/G9a;->A00:LX/G8A;

    .line 2285231
    const/4 v4, 0x0

    .line 2285232
    :goto_15
    iget-object v2, v5, LX/G9a;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4e

    .line 2285233
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3A;

    .line 2285234
    iget-object v2, v3, LX/G3A;->A01:LX/G8A;

    .line 2285235
    iget-object v0, v5, LX/G9a;->A00:LX/G8A;

    .line 2285236
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2285237
    iget-object v0, v3, LX/G3A;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2285238
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 2285239
    :cond_4e
    iget-object v2, v5, LX/G9a;->A03:LX/Fvt;

    .line 2285240
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2285241
    iget-object v5, v2, LX/Fvt;->A00:LX/FAE;

    .line 2285242
    invoke-static {v5, v6}, LX/FAE;->A03(LX/FAE;LX/G8A;)V

    .line 2285243
    iget-object v0, v6, LX/G8A;->A02:Ljava/lang/String;

    .line 2285244
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2285245
    invoke-static {v0}, LX/FAE;->A00(Ljava/lang/String;)LX/Fez;

    move-result-object v4

    .line 2285246
    iget-object v6, v5, LX/FAE;->A07:Ljava/lang/String;

    .line 2285247
    if-eqz v6, :cond_4f

    if-eqz v4, :cond_4f

    .line 2285248
    iget-object v0, v5, LX/FAE;->A0I:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxh;

    .line 2285249
    iget-object v3, v0, LX/Gxh;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 2285250
    iget-object v2, v0, LX/Gxh;->A01:LX/0nT;

    .line 2285251
    const-string v0, "ig_suggested_tray_tab_tapped"

    .line 2285252
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285253
    const/16 v0, 0x5b1

    .line 2285254
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2285255
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2285256
    if-eqz v0, :cond_4f

    .line 2285257
    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2285258
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285259
    const-string v0, "tray_type"

    .line 2285260
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 2285261
    const-string v0, "thread_id"

    .line 2285262
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285263
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2285264
    :cond_4f
    sget-object v0, LX/Fez;->A02:LX/Fez;

    if-eq v4, v0, :cond_50

    .line 2285265
    iget-object v0, v5, LX/FAE;->A0J:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvw;

    .line 2285266
    const/4 v3, 0x1

    .line 2285267
    iget-object v0, v0, LX/Fvw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "has_used_reshare_hub"

    .line 2285268
    invoke-static {v2, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2285269
    :cond_50
    const v0, -0x7277d2e0

    goto/16 :goto_37

    .line 2285270
    :pswitch_40
    const v1, 0x5333774b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285271
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G30;

    .line 2285272
    iget-object v2, v2, LX/G30;->A01:Ljava/lang/String;

    .line 2285273
    new-instance v4, LX/3ZS;

    invoke-direct {v4, v2}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 2285274
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1133ec

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2285275
    iput-object v2, v4, LX/3ZS;->A02:Ljava/lang/String;

    .line 2285276
    invoke-virtual {v4}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v3

    .line 2285277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDB;

    .line 2285278
    iget-object v0, v0, LX/FDB;->A00:Lcom/instagram/service/session/UserSession;

    .line 2285279
    invoke-static {v2, v0, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v0, 0x6c4a9771

    goto/16 :goto_37

    .line 2285280
    :pswitch_41
    const v0, -0x457a149c

    invoke-static {v0}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285281
    const v0, 0x55221607

    goto/16 :goto_37

    .line 2285282
    :pswitch_42
    const v0, -0x64d493b1

    invoke-static {v0}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285283
    const v0, 0x6961b31

    goto/16 :goto_37

    .line 2285284
    :pswitch_43
    const v1, 0xd5cb685

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285285
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7P;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/FgK;

    .line 2285286
    iget-object v0, v0, LX/FgK;->A03:Lcom/instagram/service/session/UserSession;

    .line 2285287
    invoke-virtual {v2, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2285288
    const v0, -0x4a01ff2e

    goto/16 :goto_37

    .line 2285289
    :pswitch_44
    const v1, 0x3e6483e4

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285290
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    .line 2285291
    const/4 v7, 0x1

    new-instance v5, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;

    invoke-direct {v5, v2, v7}, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6O0;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)LX/DuV;

    move-result-object v0

    .line 2285292
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 2285293
    const v0, -0x415a3e58

    goto/16 :goto_37

    .line 2285294
    :pswitch_45
    const v0, 0x5901eb97

    invoke-static {v0}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285295
    const v0, -0x2c66ec33

    goto/16 :goto_37

    .line 2285296
    :pswitch_46
    const v0, 0x11b97357

    invoke-static {v0}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285297
    const v0, 0x48e8fda6

    goto/16 :goto_37

    .line 2285298
    :pswitch_47
    const v0, 0x657db749

    invoke-static {v0}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285299
    const v0, -0x2df0c353

    goto/16 :goto_37

    .line 2285300
    :pswitch_48
    const v1, 0x5dc9a848

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285301
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9C;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 2285302
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2285303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2285304
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2285305
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 2285306
    iget-object v2, v6, LX/F9C;->A0Q:LX/0Pj;

    .line 2285307
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2285308
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 2285309
    const-string v0, "search_result"

    .line 2285310
    iput-object v0, v4, LX/GcM;->A08:Ljava/lang/String;

    .line 2285311
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 2285312
    new-instance v3, LX/GSy;

    invoke-direct {v3}, LX/GSy;-><init>()V

    .line 2285313
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2285314
    iget-object v2, v6, LX/F9C;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_52

    .line 2285315
    iget-object v0, v6, LX/F9C;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 2285316
    invoke-virtual {v3, v2, v5, v0}, LX/GSy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2285317
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2285318
    iput-object v6, v4, LX/GcM;->A05:LX/0l7;

    .line 2285319
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 2285320
    const v0, -0x44923ac2

    goto/16 :goto_37

    .line 2285321
    :cond_51
    const-string v0, "serpSessionId"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2285322
    :cond_52
    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2285323
    :pswitch_49
    const v1, 0x45f671e7

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285324
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/HJC;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/FTl;

    .line 2285325
    iget-object v2, v3, LX/FTl;->A00:LX/GDJ;

    .line 2285326
    iget-object v0, v3, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 2285327
    invoke-static {v3, v2, v4, v0}, LX/HJC;->A01(LX/HPz;LX/GDJ;LX/HJC;Lcom/instagram/user/model/User;)V

    .line 2285328
    const v0, -0x2c54a09d

    goto/16 :goto_37

    .line 2285329
    :pswitch_4a
    const v1, -0xcf7f6f2

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285330
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/HJC;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/FTj;

    .line 2285331
    iget-object v2, v3, LX/FTj;->A00:LX/GDJ;

    .line 2285332
    iget-object v0, v3, LX/FTj;->A01:Lcom/instagram/user/model/User;

    .line 2285333
    invoke-static {v3, v2, v4, v0}, LX/HJC;->A01(LX/HPz;LX/GDJ;LX/HJC;Lcom/instagram/user/model/User;)V

    .line 2285334
    const v0, 0x31bc4144

    goto/16 :goto_37

    .line 2285335
    :pswitch_4b
    const v1, -0x2b8e71ae

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285336
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqQ;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2285337
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2285338
    invoke-interface {v2, v0}, LX/HqQ;->CJT(Ljava/lang/Integer;)V

    const v0, 0x547f5514

    goto/16 :goto_37

    .line 2285339
    :pswitch_4c
    const v1, 0x4e47806

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285340
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqQ;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2285341
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2285342
    invoke-interface {v2, v0}, LX/HqQ;->CJT(Ljava/lang/Integer;)V

    const v0, -0x3b63eb24

    goto/16 :goto_37

    .line 2285343
    :pswitch_4d
    const v1, -0x7d32a500

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285344
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bpl;

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(LX/Bpl;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 2285345
    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v5, v4

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v9}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 2285346
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrw;

    invoke-interface {v0, v2}, LX/Hrw;->Bno(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const v0, 0x690c0dcd

    goto/16 :goto_37

    .line 2285347
    :pswitch_4e
    const v1, -0x5cb1f005

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285348
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FHx;

    .line 2285349
    iget-object v2, v2, LX/FHx;->A01:LX/HmS;

    .line 2285350
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gvk;

    invoke-interface {v2, v0}, LX/HmS;->Bvk(LX/Gvk;)V

    const v0, 0x1e8bd30

    goto/16 :goto_37

    .line 2285351
    :pswitch_4f
    const v1, 0x57705f41

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285352
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSG;

    .line 2285353
    iget-object v3, v2, LX/FSG;->A04:LX/GEv;

    .line 2285354
    new-instance v2, LX/HDf;

    invoke-direct {v2}, LX/HDf;-><init>()V

    .line 2285355
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 2285356
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GF0;

    const v2, 0x7f1143b6

    .line 2285357
    iget-object v0, v3, LX/GF0;->A00:LX/FSG;

    .line 2285358
    iget-object v0, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 2285359
    invoke-static {v0, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2285360
    invoke-virtual {v3}, LX/GF0;->A00()V

    .line 2285361
    const v0, 0x3c957540

    goto/16 :goto_37

    .line 2285362
    :pswitch_50
    const v1, 0x559a2fc1

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285363
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSG;

    .line 2285364
    iget-object v3, v2, LX/FSG;->A04:LX/GEv;

    .line 2285365
    new-instance v2, LX/HDf;

    invoke-direct {v2}, LX/HDf;-><init>()V

    .line 2285366
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 2285367
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GF0;

    const v2, 0x7f1143b5

    .line 2285368
    iget-object v0, v3, LX/GF0;->A00:LX/FSG;

    .line 2285369
    iget-object v0, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 2285370
    invoke-static {v0, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2285371
    invoke-virtual {v3}, LX/GF0;->A00()V

    .line 2285372
    const v0, 0x680f5b2d

    goto/16 :goto_37

    .line 2285373
    :pswitch_51
    const v1, -0x68919118

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285374
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSG;

    .line 2285375
    iget-object v3, v2, LX/FSG;->A04:LX/GEv;

    .line 2285376
    new-instance v2, LX/HDf;

    invoke-direct {v2}, LX/HDf;-><init>()V

    .line 2285377
    invoke-virtual {v3, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 2285378
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GF0;

    const v2, 0x7f1143b4

    .line 2285379
    iget-object v0, v3, LX/GF0;->A00:LX/FSG;

    .line 2285380
    iget-object v0, v0, LX/FSG;->A03:Landroid/content/Context;

    .line 2285381
    invoke-static {v0, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 2285382
    invoke-virtual {v3}, LX/GF0;->A00()V

    .line 2285383
    const v0, 0x33c10826

    goto/16 :goto_37

    .line 2285384
    :pswitch_52
    const v1, -0xa56ef8a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285385
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HiI;

    check-cast v0, LX/HBq;

    .line 2285386
    iget-object v0, v0, LX/HBq;->A00:LX/Etg;

    .line 2285387
    iget-object v2, v0, LX/Etg;->A02:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 2285388
    const/4 v0, 0x1

    .line 2285389
    invoke-static {v2, v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A02(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    .line 2285390
    const v0, 0x2db4a3b6

    goto/16 :goto_37

    .line 2285391
    :pswitch_53
    const v1, 0x3d47ef14

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285392
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBt;

    .line 2285393
    iget-object v2, v2, LX/GBt;->A04:LX/Fwx;

    .line 2285394
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    .line 2285395
    iget-object v5, v2, LX/Fwx;->A00:LX/FGn;

    const/4 v0, 0x0

    .line 2285396
    iput-boolean v0, v5, LX/FGn;->A0C:Z

    .line 2285397
    iget-object v0, v5, LX/FGn;->A01:LX/FBF;

    .line 2285398
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2285399
    iget-object v0, v5, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2285400
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 2285401
    const/4 v0, 0x1

    .line 2285402
    iput-boolean v0, v4, LX/GcM;->A0E:Z

    .line 2285403
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 2285404
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    move-result-object v3

    .line 2285405
    iget-object v0, v5, LX/FGn;->A0H:LX/0l7;

    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 2285406
    const-string v0, "DEFAULT"

    .line 2285407
    invoke-virtual {v3, v6, v2, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2285408
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2285409
    const-string v0, "story_menu_hashtag"

    .line 2285410
    iput-object v0, v4, LX/GcM;->A08:Ljava/lang/String;

    .line 2285411
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 2285412
    const v0, 0x59700f8f

    goto/16 :goto_37

    .line 2285413
    :pswitch_54
    const v1, -0x57adff57

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285414
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5F;

    invoke-interface {v2, v0}, LX/HsS;->BkU(LX/G5F;)V

    const v0, -0x1cfe8608

    goto/16 :goto_37

    .line 2285415
    :pswitch_55
    const v1, 0x128d8ee9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285416
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    invoke-interface {v2, v0}, LX/HsS;->CVC(LX/GY7;)V

    const v0, 0xc63ddae

    goto/16 :goto_37

    .line 2285417
    :pswitch_56
    const v1, -0x655c099

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285418
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    invoke-interface {v2, v0}, LX/HsS;->CVC(LX/GY7;)V

    const v0, -0x6904a13f

    goto/16 :goto_37

    .line 2285419
    :pswitch_57
    const v1, -0x510c0a86

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285420
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/HsS;->CPb(Lcom/instagram/user/model/User;)V

    const v0, -0x29efa59c

    goto/16 :goto_37

    .line 2285421
    :pswitch_58
    const v1, -0x62ebae5c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285422
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/HsS;->CPb(Lcom/instagram/user/model/User;)V

    const v0, -0x2120d8bb

    goto/16 :goto_37

    .line 2285423
    :pswitch_59
    const v1, 0x1aa9e697

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285424
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    invoke-interface {v2, v0}, LX/HsS;->Bmt(LX/GY7;)V

    const v0, -0x19b86d51

    goto/16 :goto_37

    .line 2285425
    :pswitch_5a
    const v1, 0x66437f5b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285426
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    invoke-interface {v2, v0}, LX/HsS;->CA3(LX/GY7;)V

    const v0, 0x5648c167

    goto/16 :goto_37

    .line 2285427
    :pswitch_5b
    const v1, 0x31ebd569

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285428
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    invoke-interface {v2, v0}, LX/HsS;->CA3(LX/GY7;)V

    const v0, -0x126eea6e

    goto/16 :goto_37

    .line 2285429
    :pswitch_5c
    const v1, 0x6e03d6e0

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285430
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5F;

    invoke-interface {v2, v0}, LX/HsS;->CPa(LX/G5F;)V

    const v0, -0x5058274d

    goto/16 :goto_37

    .line 2285431
    :pswitch_5d
    const v1, -0x7fe3693a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285432
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5F;

    invoke-interface {v2, v0}, LX/HsS;->CPa(LX/G5F;)V

    const v0, 0x2cc4689e

    goto/16 :goto_37

    .line 2285433
    :pswitch_5e
    const v1, -0x4cee0b81

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285434
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HsS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY7;

    .line 2285435
    iget-object v0, v0, LX/GY7;->A0C:LX/G5F;

    .line 2285436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285437
    invoke-interface {v2, v0}, LX/HsS;->BkU(LX/G5F;)V

    const v0, 0x71c34d16

    goto/16 :goto_37

    .line 2285438
    :pswitch_5f
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GY2;

    .line 2285439
    invoke-static {v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/GY2;)V

    .line 2285440
    return-void

    .line 2285441
    :pswitch_60
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eot;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/B7B;

    .line 2285442
    iget-object v10, v4, LX/Eot;->A05:LX/EqB;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2285443
    iget-object v1, v4, LX/Eot;->A0B:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/42n;

    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    new-instance v5, LX/GIQ;

    invoke-direct {v5, v2, v0, v1}, LX/GIQ;-><init>(Landroid/app/Activity;LX/Ho6;Lcom/instagram/service/session/UserSession;)V

    new-instance v8, LX/AwB;

    invoke-direct {v8, v3}, LX/AwB;-><init>(LX/B7B;)V

    new-instance v9, LX/GqP;

    invoke-direct {v9, v4}, LX/GqP;-><init>(LX/Eot;)V

    sget-object v7, LX/295;->A0C:LX/295;

    const/4 v6, 0x0

    .line 2285444
    invoke-virtual/range {v5 .. v10}, LX/GIQ;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/295;LX/HsQ;LX/Hjv;LX/0l7;)V

    .line 2285445
    return-void

    .line 2285446
    :pswitch_61
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eot;

    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/B7B;

    .line 2285447
    iget-object v2, v1, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2285448
    iget-object v6, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 2285449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285450
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2285451
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 2285452
    invoke-static {v7}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v11

    .line 2285453
    const/4 v9, 0x0

    iget-object v14, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2285454
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v10

    sget-object v13, LX/9gQ;->A0W:LX/9gQ;

    .line 2285455
    move-object v12, v6

    invoke-static/range {v8 .. v14}, LX/Ax9;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/069;LX/B7P;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 2285456
    :cond_53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2285457
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v9, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    new-instance v8, LX/HB7;

    invoke-direct {v8, v2}, LX/HB7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 2285458
    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/Ax9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bhh;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 2285459
    :pswitch_62
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eot;

    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/B7B;

    .line 2285460
    iget-object v0, v1, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2285461
    iget-object v6, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2285462
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 2285463
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v3

    .line 2285464
    iget-object v4, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/4rq;

    .line 2285465
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2285466
    invoke-static/range {v0 .. v6}, LX/Ax9;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 2285467
    return-void

    .line 2285468
    :pswitch_63
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eot;

    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/B7B;

    .line 2285469
    iget-object v2, v1, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2285470
    iget-object v1, v7, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 2285471
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_55

    .line 2285472
    iget-object v0, v7, LX/B7B;->A0M:LX/B7P;

    .line 2285473
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2285474
    iget-object v0, v0, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 2285475
    if-eqz v0, :cond_54

    .line 2285476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2285477
    if-nez v0, :cond_55

    .line 2285478
    :cond_54
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    new-instance v4, LX/GSG;

    invoke-direct {v4, v2, v7, v0}, LX/GSG;-><init>(Landroidx/fragment/app/Fragment;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 2285479
    iget-object v0, v4, LX/GSG;->A00:Landroid/app/Activity;

    .line 2285480
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v0

    .line 2285481
    iget-object v2, v4, LX/GSG;->A06:Lcom/instagram/service/session/UserSession;

    iget-object v1, v4, LX/GSG;->A02:Landroidx/fragment/app/Fragment;

    .line 2285482
    invoke-virtual {v0, v1, v2}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 2285483
    invoke-static {v4}, LX/GSG;->A00(LX/GSG;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 2285484
    const/16 v2, 0x22

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2285485
    invoke-virtual {v0, v1, v3}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 2285486
    invoke-static {v0}, LX/0ws;->A1T(LX/7G0;)V

    .line 2285487
    goto/16 :goto_36

    .line 2285488
    :cond_55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2285489
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v6

    const/4 v4, 0x0

    .line 2285490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    move-result-object v5

    .line 2285491
    invoke-static/range {v3 .. v8}, LX/Ax9;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 2285492
    :pswitch_64
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eot;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 2285493
    iget-object v0, v2, LX/Eot;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I(LX/B7P;)V

    .line 2285494
    return-void

    .line 2285495
    :pswitch_65
    const v1, -0x2ad7e93b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285496
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/D4W;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    .line 2285497
    iget-object v0, v2, LX/D4W;->A00:LX/FCy;

    .line 2285498
    iget-object v0, v0, LX/FCy;->A0K:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2285499
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HB2;->A02(Ljava/lang/String;)V

    .line 2285500
    const v0, 0x76e726b4

    goto/16 :goto_37

    .line 2285501
    :pswitch_66
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/B7P;

    .line 2285502
    const/4 v0, 0x0

    .line 2285503
    iput-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 2285504
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 2285505
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2285506
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    move-result-object v4

    .line 2285507
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    move-result-object v0

    .line 2285508
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2285509
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2285510
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2285511
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2285512
    sget-object v0, LX/9gQ;->A0W:LX/9gQ;

    .line 2285513
    invoke-virtual {v3, v5, v0, v2, v1}, LX/GHf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/9gQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2285514
    invoke-static {v0, v4}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 2285515
    return-void

    .line 2285516
    :pswitch_67
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/B7P;

    .line 2285517
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2285518
    iget-object v3, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2285519
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "stories_archive"

    .line 2285520
    const/4 v5, 0x0

    .line 2285521
    invoke-static/range {v0 .. v5}, LX/AZ6;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2285522
    return-void

    .line 2285523
    :pswitch_68
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ErM;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/FdQ;

    .line 2285524
    iget-object v1, v1, LX/ErM;->A01:LX/G2S;

    .line 2285525
    iget-object v0, v1, LX/G2S;->A01:LX/HB2;

    iget-object v2, v1, LX/G2S;->A00:LX/GY7;

    .line 2285526
    iget-object v8, v2, LX/GY7;->A0F:Lcom/instagram/user/model/User;

    .line 2285527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285528
    iput-object v3, v0, LX/HB2;->A01:LX/FdQ;

    .line 2285529
    iget-object v4, v0, LX/HB2;->A04:LX/EqB;

    .line 2285530
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2285531
    invoke-static {v1}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 2285532
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_69
    return-void

    .line 2285533
    :pswitch_6a
    iget-object v4, v0, LX/HB2;->A09:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/HB2;->A06:LX/4u2;

    .line 2285534
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 2285535
    const-string v6, "self_reel_dashboard"

    .line 2285536
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v1, 0x1b

    goto :goto_16

    .line 2285537
    :pswitch_6b
    iget-object v4, v0, LX/HB2;->A09:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/HB2;->A06:LX/4u2;

    .line 2285538
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 2285539
    const-string v6, "self_reel_dashboard"

    .line 2285540
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v1, 0x1a

    .line 2285541
    :goto_16
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    invoke-direct {v3, v1, v8, v0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2285542
    iget-object v0, v2, LX/GY7;->A0E:LX/B7B;

    .line 2285543
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v0

    .line 2285544
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    move-result-object v8

    .line 2285545
    invoke-static/range {v3 .. v9}, LX/3Ns;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2285546
    :pswitch_6c
    invoke-static {v0, v8}, LX/HB2;->A01(LX/HB2;Lcom/instagram/user/model/User;)V

    .line 2285547
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2285548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285549
    iget-object v7, v0, LX/HB2;->A09:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/HB2;->A06:LX/4u2;

    .line 2285550
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v9, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;

    invoke-direct {v9, v1, v2, v0, v8}, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2285551
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v11

    .line 2285552
    invoke-static {v7, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2285553
    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2285554
    new-instance v5, LX/HNX;

    invoke-direct/range {v5 .. v11}, LX/HNX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285555
    const/16 v0, 0x3f

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2285556
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v0

    .line 2285557
    const v1, 0x7f1113fb

    .line 2285558
    invoke-static {v6, v11, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 2285559
    iput-object v1, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 2285560
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2285561
    const v1, 0x7f1113f3

    .line 2285562
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285563
    const-string v4, "\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f4

    .line 2285564
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285565
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f5

    .line 2285566
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285567
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f6

    .line 2285568
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285569
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f7

    .line 2285570
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f8

    .line 2285572
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285573
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113f9

    .line 2285574
    invoke-static {v6, v5, v1}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 2285575
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1113fa

    .line 2285576
    invoke-static {v6, v11, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 2285577
    invoke-static {v1, v5}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2285578
    invoke-virtual {v0, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1113f2

    .line 2285579
    invoke-virtual {v0, v3, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f112216

    const/4 v1, 0x0

    goto/16 :goto_35

    .line 2285580
    :pswitch_6d
    invoke-virtual {v0, v8}, LX/HB2;->CPb(Lcom/instagram/user/model/User;)V

    return-void

    .line 2285581
    :pswitch_6e
    iget-object v2, v0, LX/HB2;->A05:LX/0nT;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2285582
    const-string v1, "remove_follower_button_tapped"

    .line 2285583
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 2285584
    const/16 v1, 0xa45

    .line 2285585
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2285586
    const-string v1, "target_id"

    .line 2285587
    invoke-virtual {v2, v1, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285588
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2285589
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2285590
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v0, LX/HB2;->A09:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/HB2;->A06:LX/4u2;

    new-instance v7, LX/4MV;

    invoke-direct {v7, v0, v8}, LX/4MV;-><init>(LX/HB2;Lcom/instagram/user/model/User;)V

    .line 2285591
    invoke-static/range {v2 .. v8}, LX/2we;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rS;Lcom/instagram/user/model/User;)V

    return-void

    .line 2285592
    :pswitch_6f
    const v1, -0x7d945870

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285593
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GCr;

    iget-object v2, v2, LX/GCr;->A03:LX/Hm6;

    if-eqz v2, :cond_56

    .line 2285594
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCW;

    iget-object v0, v0, LX/GCW;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v0}, LX/Hm6;->CEq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_56
    const v0, -0xfbd5d1c

    goto/16 :goto_37

    .line 2285595
    :pswitch_70
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9Q;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/FQy;

    .line 2285596
    iget-object v0, v2, LX/F9Q;->A05:LX/629;

    invoke-virtual {v0, v1}, LX/HAb;->CEP(LX/4nR;)V

    .line 2285597
    return-void

    .line 2285598
    :pswitch_71
    const v1, 0x501026b9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285599
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9R;

    .line 2285600
    iget-object v4, v2, LX/F9R;->A08:LX/629;

    .line 2285601
    if-eqz v4, :cond_57

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQy;

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/HAb;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_57
    const v0, 0x8dca4f2

    goto/16 :goto_37

    .line 2285602
    :pswitch_72
    const v1, 0x5e53a5bd

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285603
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9R;

    .line 2285604
    iget-object v4, v2, LX/F9R;->A08:LX/629;

    .line 2285605
    if-eqz v4, :cond_58

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQy;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/HAb;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_58
    const v0, 0x2de22c2

    goto/16 :goto_37

    .line 2285606
    :pswitch_73
    invoke-static {v5, v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01(Landroid/view/View;Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2285607
    :pswitch_74
    const v1, -0x2ee6f080

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285608
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H42;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/G5H;

    invoke-virtual {v2, v0}, LX/H42;->A01(LX/G5H;)V

    const v0, 0x6e080dc6

    goto/16 :goto_37

    .line 2285609
    :pswitch_75
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/F9D;

    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hsj;

    .line 2285610
    invoke-interface {v4}, LX/Hsj;->BAC()Ljava/util/List;

    move-result-object v3

    .line 2285611
    invoke-interface {v4}, LX/Hsj;->AR8()Ljava/util/List;

    move-result-object v2

    .line 2285612
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2285613
    sget-object v1, LX/GYq;->A02:LX/GYq;

    .line 2285614
    iget-object v0, v5, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1, v0}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    move-result-object v0

    .line 2285615
    iget-object v0, v0, LX/Gxx;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2285616
    iget-object v0, v5, LX/F9D;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    move-result-object v1

    .line 2285617
    invoke-interface {v4}, LX/Hsj;->ASX()Ljava/util/List;

    move-result-object v0

    .line 2285618
    invoke-virtual {v1, v3, v2, v0}, LX/3HU;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2285619
    invoke-virtual {v5}, LX/F9D;->A02()V

    .line 2285620
    :cond_59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/HSY;

    invoke-direct {v2, v5}, LX/HSY;-><init>(LX/F9D;)V

    const-wide/16 v0, 0xc8

    .line 2285621
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2285622
    return-void

    .line 2285623
    :pswitch_76
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FAz;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GIW;

    .line 2285624
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v7

    .line 2285625
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2285626
    invoke-static {v2}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    move-result-object v0

    .line 2285627
    iget-object v0, v0, LX/FCf;->A0D:Ljava/util/List;

    .line 2285628
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2285629
    const/4 v4, 0x0

    .line 2285630
    :goto_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5b

    .line 2285631
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 2285632
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3S()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2285633
    invoke-static {v1, v6}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 2285634
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_5b
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 2285635
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 2285636
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_BATCH_MANAGE_GROUP"

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 2285637
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285638
    iget-object v8, v2, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 2285639
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0xc1

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3jF;

    invoke-direct/range {v5 .. v10}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 2285640
    iput-object v0, v5, LX/3jF;->A0F:[I

    .line 2285641
    const/16 v0, 0x115

    .line 2285642
    invoke-virtual {v5, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 2285643
    invoke-virtual {v3}, LX/GIW;->A00()V

    .line 2285644
    return-void

    .line 2285645
    :pswitch_77
    const v1, -0x564a6b6b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285646
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/HvJ;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gco;

    check-cast v3, LX/H8K;

    .line 2285647
    iget-object v0, v3, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2285648
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    move-result-object v0

    .line 2285649
    if-eqz v0, :cond_5d

    .line 2285650
    invoke-virtual {v2}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 2285651
    iget-object v0, v3, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2285652
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2285653
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v1

    .line 2285654
    const-string v0, "send_quick_message"

    .line 2285655
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2285656
    const/16 v0, 0xa81

    .line 2285657
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2285658
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 2285659
    if-eqz v0, :cond_5c

    .line 2285660
    const-string v0, "target_id"

    .line 2285661
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285662
    const-string v1, "activity_feed"

    .line 2285663
    const-string v0, "view_module"

    .line 2285664
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285665
    const-string v1, "button_tapped"

    .line 2285666
    const-string v0, "request_type"

    .line 2285667
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285668
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2285669
    :cond_5c
    const-string v0, "getFragmentFactory"

    .line 2285670
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2285671
    throw v0

    .line 2285672
    :cond_5d
    const v0, 0x6b6a7762

    goto/16 :goto_37

    .line 2285673
    :pswitch_78
    const v1, 0x8e6ebf7

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285674
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/G21;

    .line 2285675
    iget-object v2, v2, LX/G21;->A01:Ljava/lang/Integer;

    .line 2285676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_5f

    const/4 v2, 0x1

    .line 2285677
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/HqF;

    if-eq v3, v2, :cond_5e

    .line 2285678
    invoke-interface {v0}, LX/HqF;->C08()V

    .line 2285679
    :goto_18
    const v0, 0x18bb7333

    goto/16 :goto_37

    .line 2285680
    :cond_5e
    invoke-interface {v0}, LX/HqF;->C07()V

    goto :goto_18

    .line 2285681
    :cond_5f
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/HqF;

    invoke-interface {v0}, LX/HqF;->COH()V

    goto :goto_18

    .line 2285682
    :pswitch_79
    const v1, -0x5b9ecf03

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285683
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hlj;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/Hlj;->Bwa(Lcom/instagram/user/model/User;)V

    const v0, 0x4caa1036    # 8.916216E7f

    goto/16 :goto_37

    .line 2285684
    :pswitch_7a
    const v1, -0x68ce49f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285685
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x3750d6fb

    goto/16 :goto_37

    .line 2285686
    :pswitch_7b
    const v1, 0x6a5b0a56

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285687
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoo;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GH9;

    invoke-interface {v2, v0}, LX/Hoo;->C7F(LX/GH9;)V

    const v0, -0x57d15e3

    goto/16 :goto_37

    .line 2285688
    :pswitch_7c
    const v1, 0x6e02bbb9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285689
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoo;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GH9;

    invoke-interface {v2, v0}, LX/Hoo;->C7F(LX/GH9;)V

    const v0, 0x5c304d1

    goto/16 :goto_37

    .line 2285690
    :pswitch_7d
    const v1, 0x2d79f793

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285691
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoo;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GH9;

    invoke-interface {v2, v0}, LX/Hoo;->C7E(LX/GH9;)V

    const v0, -0x43d9de76

    goto/16 :goto_37

    .line 2285692
    :pswitch_7e
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A06(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    :pswitch_7f
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A05(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2285693
    :pswitch_80
    const v1, -0x5570fecc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285694
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FPc;

    .line 2285695
    iget-object v3, v4, LX/FPc;->A02:LX/CHB;

    .line 2285696
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/9M1;

    .line 2285697
    iget-object v0, v4, LX/FPc;->A01:LX/Bqo;

    .line 2285698
    invoke-interface {v0, v2}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    invoke-virtual {v3, v2}, LX/CHB;->A03(LX/9M1;)V

    const v0, -0x18ce6105

    goto/16 :goto_37

    .line 2285699
    :pswitch_81
    const v1, -0x87fe867

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285700
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GUz;

    .line 2285701
    iget-boolean v2, v2, LX/GUz;->A01:Z

    .line 2285702
    if-eqz v2, :cond_60

    .line 2285703
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_60
    const v0, 0x73479663

    goto/16 :goto_37

    .line 2285704
    :pswitch_82
    const v1, -0x1714e853

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285705
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/HqD;

    .line 2285706
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GH8;

    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2285707
    invoke-interface {v4, v0, v3, v0, v2}, LX/HqD;->CW1(LX/H3M;LX/GH8;LX/H5d;Ljava/lang/Integer;)V

    const v0, 0x7e840155

    goto/16 :goto_37

    .line 2285708
    :pswitch_83
    const v1, 0x5d0fe43b

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285709
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/9MC;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3V;

    .line 2285710
    iget-object v0, v3, LX/9MC;->A0S:LX/FB9;

    .line 2285711
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/9MC;->A0T:Lcom/instagram/service/session/UserSession;

    iget-object v5, v3, LX/9MC;->A0P:LX/4u2;

    .line 2285712
    invoke-virtual {v2}, LX/H3V;->AiA()LX/FeX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2285713
    iget-object v8, v2, LX/H3V;->A0B:Ljava/lang/String;

    .line 2285714
    iget-object v9, v2, LX/H3V;->A08:Ljava/lang/String;

    .line 2285715
    iget-object v10, v2, LX/H3V;->A09:Ljava/lang/String;

    .line 2285716
    iget-object v11, v2, LX/H3V;->A0D:Ljava/lang/String;

    .line 2285717
    const/4 v12, 0x1

    .line 2285718
    invoke-static/range {v4 .. v12}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2285719
    const v0, 0xfaee5ac

    goto/16 :goto_37

    .line 2285720
    :pswitch_84
    const v1, -0x4815d7d7

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285721
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/G51;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 2285722
    iget-object v4, v5, LX/G51;->A02:Lcom/instagram/service/session/UserSession;

    .line 2285723
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2285724
    invoke-static {v2, v4}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 2285725
    const-string v0, "suggested_channels_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2285726
    new-instance v3, LX/F8b;

    invoke-direct {v3}, LX/F8b;-><init>()V

    .line 2285727
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2285728
    iput-object v5, v3, LX/F8b;->A00:LX/G51;

    .line 2285729
    iget-object v2, v5, LX/G51;->A00:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 2285730
    invoke-static {v2, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 2285731
    const/4 v0, 0x1

    .line 2285732
    iput-boolean v0, v2, LX/GcM;->A0E:Z

    .line 2285733
    iput-object v3, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2285734
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 2285735
    const v0, 0xbd7b171

    goto/16 :goto_37

    .line 2285736
    :pswitch_85
    const v1, 0x2df0bfdd

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285737
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hug;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3X;

    .line 2285738
    iget-object v0, v2, LX/H3X;->A04:LX/FeX;

    .line 2285739
    invoke-interface {v3, v0, v2}, LX/Hug;->C3C(LX/FeX;LX/H3X;)V

    const v0, 0x19dc11fe

    goto/16 :goto_37

    .line 2285740
    :pswitch_86
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Erf;

    .line 2285741
    iget-object v0, v1, LX/Erf;->A02:LX/Hug;

    .line 2285742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285743
    iget-object v0, v1, LX/Erf;->A01:LX/H3X;

    .line 2285744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285745
    return-void

    .line 2285746
    :pswitch_87
    const v1, 0x3fcf17b7

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285747
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FA1;

    .line 2285748
    iget-object v2, v3, LX/FA1;->A03:LX/GYu;

    const-string v0, "try_sticker"

    invoke-virtual {v2, v0}, LX/GYu;->A02(Ljava/lang/String;)V

    .line 2285749
    iget-object v5, v3, LX/FA1;->A06:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 2285750
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 2285751
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2285752
    const/16 v0, 0x5f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v3, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v0

    .line 2285753
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 2285754
    invoke-virtual {v0, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 2285755
    const v0, -0x41adec54

    goto/16 :goto_37

    .line 2285756
    :pswitch_88
    const v1, 0x3392f027

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285757
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GCG;

    .line 2285758
    iget-object v2, v2, LX/GCG;->A02:LX/HlW;

    .line 2285759
    invoke-interface {v2}, LX/HlW;->onClick()V

    .line 2285760
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErV;

    .line 2285761
    iget-object v0, v0, LX/ErV;->A01:LX/Bvn;

    .line 2285762
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x35083b50    # -8118872.0f

    goto/16 :goto_37

    .line 2285763
    :pswitch_89
    const v1, 0x77490fc9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285764
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZ6;

    .line 2285765
    const/4 v2, -0x1

    .line 2285766
    iput v2, v3, LX/GZ6;->A00:I

    .line 2285767
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2285768
    iput-object v0, v3, LX/GZ6;->A01:Landroid/view/View;

    .line 2285769
    iget-object v0, v3, LX/GZ6;->A02:LX/Gcn;

    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 2285770
    const v0, 0x784e14ce

    goto/16 :goto_37

    .line 2285771
    :pswitch_8a
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/B7P;

    .line 2285772
    iget-object v1, v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/FAY;

    .line 2285773
    iget-object v0, v1, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2285774
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/Aib;->A03(LX/B7P;Z)V

    .line 2285775
    iget-object v2, v1, LX/FAY;->A07:LX/GVz;

    .line 2285776
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 2285777
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2285778
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2285779
    iget-object v0, v2, LX/GVz;->A0D:LX/H4U;

    invoke-virtual {v0, v1}, LX/H4U;->A01(Ljava/lang/String;)V

    .line 2285780
    return-void

    .line 2285781
    :pswitch_8b
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/GAI;

    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    .line 2285782
    iget-object v2, v3, LX/GAI;->A01:Landroid/content/Context;

    iget-object v4, v3, LX/GAI;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v1, v3, LX/GAI;->A05:Ljava/lang/String;

    .line 2285783
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_61
    const-string v6, "not_supported"

    .line 2285784
    :goto_19
    iget-object v0, v3, LX/GAI;->A04:LX/4rU;

    .line 2285785
    invoke-static {v2, v4, v5, v0, v6}, LX/3hw;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 2285786
    const/4 v0, 0x0

    .line 2285787
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v3

    .line 2285788
    const-string v7, "click"

    const/16 v0, 0x115

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v8

    .line 2285789
    invoke-static/range {v3 .. v8}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285790
    return-void

    .line 2285791
    :sswitch_0
    const-string v0, "share_post_page"

    goto :goto_1a

    :sswitch_1
    const-string v0, "comment_likers_page"

    goto :goto_1b

    :sswitch_2
    const-string v0, "comment_commenter_blocking_page"

    goto :goto_1b

    :sswitch_3
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_4
    const-string v0, "edit_post_page"

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v6, "post_caption"

    goto :goto_19

    :sswitch_5
    const/16 v0, 0x410

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_6
    const-string v0, "comment_composer_page"

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v6, "comments"

    goto :goto_19

    :sswitch_7
    const-string v0, "story_audience_control"

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v6, "story"

    goto :goto_19

    .line 2285792
    :pswitch_8c
    const v1, -0x6901044e

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285793
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;

    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    .line 2285794
    iget-object v5, v2, Lcom/facebook/redex/IDxDelegateShape758S0100000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/FAj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2285795
    iget-object v0, v5, LX/FAj;->A03:Lcom/instagram/service/session/UserSession;

    .line 2285796
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 2285797
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 2285798
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    move-result-object v3

    .line 2285799
    const-string v2, "following_hashtags"

    const-string v0, "DEFAULT"

    .line 2285800
    invoke-virtual {v3, v6, v2, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2285801
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2285802
    const/4 v0, 0x1

    .line 2285803
    iput-boolean v0, v4, LX/GcM;->A0E:Z

    .line 2285804
    iput-object v5, v4, LX/GcM;->A05:LX/0l7;

    .line 2285805
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 2285806
    const v0, 0x4c0de216    # 3.7193816E7f

    goto/16 :goto_37

    .line 2285807
    :pswitch_8d
    const v1, -0x5a968c00

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285808
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ev0;

    .line 2285809
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    move-result v5

    .line 2285810
    const/4 v2, -0x1

    if-eq v5, v2, :cond_63

    .line 2285811
    iget-object v2, v3, LX/Ev0;->A01:LX/FwS;

    .line 2285812
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    .line 2285813
    iget-object v2, v2, LX/FwS;->A00:LX/Erg;

    .line 2285814
    invoke-static {v2, v5}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    move-result-object v4

    .line 2285815
    invoke-static {v2, v5}, LX/Erg;->A00(LX/Erg;I)V

    .line 2285816
    instance-of v0, v4, LX/HNE;

    if-eqz v0, :cond_64

    .line 2285817
    iget-object v0, v2, LX/Erg;->A02:LX/GW9;

    .line 2285818
    check-cast v4, LX/HNE;

    .line 2285819
    iget-object v3, v0, LX/GW9;->A03:LX/GdV;

    .line 2285820
    invoke-static {v0, v4}, LX/HNE;->A00(LX/GW9;LX/HNE;)LX/GDK;

    move-result-object v2

    .line 2285821
    iget-object v0, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 2285822
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 2285823
    iget-object v0, v4, LX/HNE;->A09:Ljava/lang/String;

    .line 2285824
    if-eqz v0, :cond_62

    .line 2285825
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 2285826
    :cond_62
    new-instance v0, LX/GDL;

    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 2285827
    invoke-virtual {v3, v0}, LX/GdV;->A09(LX/GDL;)V

    .line 2285828
    :cond_63
    :goto_1d
    const v0, 0x30f813ed

    goto/16 :goto_37

    .line 2285829
    :cond_64
    iget-object v0, v2, LX/Erg;->A02:LX/GW9;

    .line 2285830
    invoke-virtual {v0, v3, v5}, LX/GW9;->A07(Lcom/instagram/user/model/User;I)V

    goto :goto_1d

    .line 2285831
    :pswitch_8e
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A0A(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2285832
    :pswitch_8f
    const v1, -0x82c5c78

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285833
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ev0;

    .line 2285834
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    move-result v6

    .line 2285835
    const/4 v2, -0x1

    if-eq v6, v2, :cond_66

    .line 2285836
    iget-object v2, v3, LX/Ev0;->A01:LX/FwS;

    .line 2285837
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    .line 2285838
    iget-object v3, v2, LX/FwS;->A00:LX/Erg;

    .line 2285839
    invoke-static {v3, v6}, LX/GYH;->A00(LX/Erg;I)Ljava/lang/Object;

    move-result-object v4

    .line 2285840
    instance-of v0, v4, LX/HNE;

    if-eqz v0, :cond_67

    .line 2285841
    iget-object v0, v3, LX/Erg;->A02:LX/GW9;

    .line 2285842
    check-cast v4, LX/HNE;

    .line 2285843
    iget-object v3, v0, LX/GW9;->A03:LX/GdV;

    .line 2285844
    invoke-static {v0, v4}, LX/HNE;->A00(LX/GW9;LX/HNE;)LX/GDK;

    move-result-object v2

    .line 2285845
    iget-object v0, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 2285846
    iput-object v0, v2, LX/GDK;->A0C:Ljava/lang/String;

    .line 2285847
    iget-object v0, v4, LX/HNE;->A09:Ljava/lang/String;

    .line 2285848
    if-eqz v0, :cond_65

    .line 2285849
    iput-object v0, v2, LX/GDK;->A07:Ljava/lang/String;

    .line 2285850
    :cond_65
    new-instance v0, LX/GDL;

    invoke-direct {v0, v2}, LX/GDL;-><init>(LX/GDK;)V

    .line 2285851
    invoke-virtual {v3, v0}, LX/GdV;->A0D(LX/GDL;)V

    .line 2285852
    :cond_66
    :goto_1e
    const v0, 0x101a980f

    goto/16 :goto_37

    .line 2285853
    :cond_67
    iget-object v2, v3, LX/Erg;->A02:LX/GW9;

    .line 2285854
    iget-object v0, v3, LX/Erg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2285855
    invoke-virtual {v2, v0, v5, v6}, LX/GW9;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    goto :goto_1e

    .line 2285856
    :pswitch_90
    const v1, -0x1ac1cc98

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285857
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Euj;

    .line 2285858
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    move-result v4

    .line 2285859
    const/4 v2, -0x1

    if-eq v4, v2, :cond_68

    .line 2285860
    iget-object v2, v3, LX/Euj;->A05:LX/FwR;

    .line 2285861
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 2285862
    iget-object v0, v2, LX/FwR;->A00:LX/Erg;

    .line 2285863
    invoke-static {v0, v4}, LX/Erg;->A00(LX/Erg;I)V

    .line 2285864
    iget-object v0, v0, LX/Erg;->A02:LX/GW9;

    .line 2285865
    iget-object v2, v0, LX/GW9;->A01:LX/GIz;

    const-string v0, "similar_entity_dismiss_tapped"

    invoke-virtual {v2, v3, v0, v4}, LX/GIz;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 2285866
    :cond_68
    const v0, -0x2f858c8b

    goto/16 :goto_37

    .line 2285867
    :pswitch_91
    const v1, -0x78c5a448

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285868
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Euj;

    .line 2285869
    invoke-virtual {v3}, LX/LsI;->getBindingAdapterPosition()I

    move-result v4

    .line 2285870
    const/4 v2, -0x1

    if-eq v4, v2, :cond_69

    .line 2285871
    iget-object v3, v3, LX/Euj;->A05:LX/FwR;

    .line 2285872
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 2285873
    iget-object v0, v3, LX/FwR;->A00:LX/Erg;

    .line 2285874
    iget-object v0, v0, LX/Erg;->A02:LX/GW9;

    .line 2285875
    invoke-virtual {v0, v2, v4}, LX/GW9;->A06(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 2285876
    :cond_69
    const v0, 0x3b29e921

    goto/16 :goto_37

    .line 2285877
    :pswitch_92
    const v1, 0x725529e5

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285878
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1T;

    .line 2285879
    iget-object v2, v2, LX/F1T;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 2285880
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285881
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2f9609e6

    goto/16 :goto_37

    .line 2285882
    :pswitch_93
    const v1, 0x15dd9e8

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285883
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHA;

    .line 2285884
    iget v2, v3, LX/GHA;->A01:I

    .line 2285885
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LX/GHA;->A00(I)V

    .line 2285886
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvO;

    .line 2285887
    iget-object v0, v0, LX/EvO;->A05:Landroid/view/View;

    .line 2285888
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    const v0, 0x383ace33

    goto/16 :goto_37

    .line 2285889
    :pswitch_94
    const v1, -0x504b54e6

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285890
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHA;

    .line 2285891
    iget v2, v3, LX/GHA;->A01:I

    .line 2285892
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/GHA;->A00(I)V

    .line 2285893
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EvO;

    .line 2285894
    iget-object v0, v0, LX/EvO;->A05:Landroid/view/View;

    .line 2285895
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    const v0, -0x4d1c540a

    goto/16 :goto_37

    .line 2285896
    :pswitch_95
    const v1, 0x3ed0c4cb

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285897
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hl1;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GUr;

    invoke-interface {v2, v0}, LX/Hl1;->BuZ(LX/GUr;)V

    const v0, -0x579adf26

    goto/16 :goto_37

    .line 2285898
    :pswitch_96
    const v1, -0x1907b7be

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285899
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H46;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6G;

    .line 2285900
    iget-object v0, v0, LX/B6G;->A02:Lcom/instagram/user/model/User;

    .line 2285901
    if-nez v0, :cond_6a

    .line 2285902
    const v0, 0x68b5364c    # 6.8459995E24f

    goto/16 :goto_37

    .line 2285903
    :cond_6a
    iget-object v0, v2, LX/H46;->A02:LX/FBF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/H46;->A05:Lcom/instagram/service/session/UserSession;

    goto/16 :goto_3a

    .line 2285904
    :pswitch_97
    const v1, -0x9cf9615

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285905
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eor;

    .line 2285906
    iget-object v3, v2, LX/Eor;->A06:LX/Huf;

    .line 2285907
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/H45;

    .line 2285908
    iget-object v6, v0, LX/H45;->A00:LX/9g4;

    .line 2285909
    iget-object v0, v2, LX/Eor;->A01:LX/H3X;

    .line 2285910
    iget-object v5, v0, LX/H3X;->A06:LX/FeC;

    .line 2285911
    iget-object v4, v0, LX/H3X;->A04:LX/FeX;

    .line 2285912
    iget-object v7, v0, LX/H3X;->A0E:Ljava/lang/String;

    .line 2285913
    iget-object v8, v0, LX/H3X;->A0F:Ljava/lang/String;

    .line 2285914
    invoke-interface/range {v3 .. v8}, LX/Huf;->CO7(LX/FeX;LX/FeC;LX/9g4;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3d092f32

    goto/16 :goto_37

    .line 2285915
    :pswitch_98
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Huf;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3X;

    .line 2285916
    iget-object v2, v0, LX/H3X;->A04:LX/FeX;

    .line 2285917
    iget v7, v0, LX/H3X;->A01:I

    .line 2285918
    iget-object v3, v0, LX/H3X;->A0H:Ljava/lang/String;

    .line 2285919
    iget-object v4, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 2285920
    iget-object v5, v0, LX/H3X;->A0E:Ljava/lang/String;

    .line 2285921
    iget-object v6, v0, LX/H3X;->A0F:Ljava/lang/String;

    .line 2285922
    const-string v0, ""

    if-nez v6, :cond_6b

    move-object v6, v0

    .line 2285923
    :cond_6b
    invoke-interface/range {v1 .. v7}, LX/Huf;->COE(LX/FeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2285924
    return-void

    .line 2285925
    :pswitch_99
    const v1, -0x678b7c7c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285926
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erq;

    .line 2285927
    iget-object v3, v2, LX/Erq;->A0A:LX/Huf;

    .line 2285928
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/H45;

    .line 2285929
    iget-object v6, v0, LX/H45;->A00:LX/9g4;

    .line 2285930
    iget-object v0, v2, LX/Erq;->A01:LX/H3X;

    .line 2285931
    iget-object v5, v0, LX/H3X;->A06:LX/FeC;

    .line 2285932
    iget-object v4, v0, LX/H3X;->A04:LX/FeX;

    .line 2285933
    iget-object v7, v0, LX/H3X;->A0E:Ljava/lang/String;

    .line 2285934
    iget-object v8, v0, LX/H3X;->A0F:Ljava/lang/String;

    .line 2285935
    invoke-interface/range {v3 .. v8}, LX/Huf;->CO7(LX/FeX;LX/FeC;LX/9g4;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4f385618

    goto/16 :goto_37

    .line 2285936
    :pswitch_9a
    const v1, -0x4e28202c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285937
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LsI;

    .line 2285938
    invoke-virtual {v2}, LX/LsI;->getBindingAdapterPosition()I

    move-result v3

    .line 2285939
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6c

    .line 2285940
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erq;

    .line 2285941
    iget-object v0, v2, LX/Erq;->A01:LX/H3X;

    .line 2285942
    iget-object v0, v0, LX/H3X;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2285943
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6d

    .line 2285944
    iget-object v2, v2, LX/Erq;->A09:LX/Gsp;

    new-instance v0, LX/GtL;

    invoke-direct {v0}, LX/GtL;-><init>()V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2285945
    :cond_6c
    :goto_1f
    const v0, 0x4f8a571b

    goto/16 :goto_37

    .line 2285946
    :cond_6d
    invoke-virtual {v2, v3}, LX/Lq2;->notifyItemRemoved(I)V

    goto :goto_1f

    .line 2285947
    :pswitch_9b
    const v1, -0x56a609e4

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285948
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;

    .line 2285949
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1430000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 2285950
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285951
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9dA;

    .line 2285952
    iget-object v0, v0, LX/9dA;->A00:LX/EiQ;

    .line 2285953
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6be91bf9

    goto/16 :goto_37

    .line 2285954
    :pswitch_9c
    const v1, -0x206b9fef

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285955
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 2285956
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2285957
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285958
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7315af86

    goto/16 :goto_37

    .line 2285959
    :pswitch_9d
    const v1, -0x62ea8316

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285960
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 2285961
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2285962
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285963
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x647a0d65

    goto/16 :goto_37

    .line 2285964
    :pswitch_9e
    const v1, -0x1f56a5fa

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285965
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 2285966
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2285967
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285968
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x212e09e9

    goto/16 :goto_37

    .line 2285969
    :pswitch_9f
    const v1, -0x5836535c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285970
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyt;

    .line 2285971
    iget-object v2, v2, LX/Eyt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 2285972
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0B:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285973
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x59595104

    goto/16 :goto_37

    .line 2285974
    :pswitch_a0
    const v1, -0x6863bda9

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285975
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eyt;

    .line 2285976
    iget-object v2, v2, LX/Eyt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 2285977
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0A:Ljava/lang/Object;

    check-cast v2, LX/0Yl;

    .line 2285978
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5d9adf9

    goto/16 :goto_37

    .line 2285979
    :pswitch_a1
    const v1, 0x1a87b0dc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285980
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FN6;

    .line 2285981
    iget-object v2, v4, LX/ErD;->A02:LX/GFt;

    .line 2285982
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-virtual {v2, v3}, LX/GFt;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 2285983
    invoke-virtual {v3}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6e

    .line 2285984
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 2285985
    :goto_20
    iget-object v5, v4, LX/FN6;->A00:LX/0l7;

    .line 2285986
    iget-object v7, v4, LX/ErD;->A03:Lcom/instagram/service/session/UserSession;

    .line 2285987
    iget-object v6, v4, LX/ErD;->A01:LX/0ri;

    .line 2285988
    invoke-virtual {v3}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v9

    .line 2285989
    iget-object v10, v3, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 2285990
    invoke-static/range {v5 .. v10}, LX/Fkk;->A00(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285991
    :cond_6e
    const v0, 0x13c5991

    goto/16 :goto_37

    :cond_6f
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_20

    .line 2285992
    :pswitch_a2
    const v1, -0x4b9c08c2

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2285993
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/ErD;

    .line 2285994
    iget-object v2, v4, LX/ErD;->A02:LX/GFt;

    .line 2285995
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-virtual {v2, v3}, LX/GFt;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    .line 2285996
    invoke-virtual {v3}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_72

    const/4 v0, 0x1

    if-ne v2, v0, :cond_70

    .line 2285997
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 2285998
    :goto_21
    instance-of v0, v4, LX/FN6;

    if-eqz v0, :cond_71

    move-object v0, v4

    check-cast v0, LX/FN6;

    .line 2285999
    iget-object v5, v0, LX/FN6;->A00:LX/0l7;

    .line 2286000
    :goto_22
    iget-object v7, v4, LX/ErD;->A03:Lcom/instagram/service/session/UserSession;

    .line 2286001
    iget-object v6, v4, LX/ErD;->A01:LX/0ri;

    .line 2286002
    invoke-virtual {v3}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v9

    .line 2286003
    iget-object v10, v3, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 2286004
    invoke-static/range {v5 .. v10}, LX/Fkk;->A00(LX/0l7;LX/0ri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286005
    :cond_70
    const v0, 0x2db2748a

    goto/16 :goto_37

    .line 2286006
    :cond_71
    iget-object v5, v4, LX/ErD;->A00:LX/0l7;

    goto :goto_22

    .line 2286007
    :cond_72
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_21

    .line 2286008
    :pswitch_a3
    const v1, -0x1a493701

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286009
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/LsI;

    .line 2286010
    invoke-virtual {v2}, LX/LsI;->getBindingAdapterPosition()I

    move-result v3

    .line 2286011
    const/4 v2, -0x1

    if-eq v3, v2, :cond_73

    .line 2286012
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/ErT;

    .line 2286013
    iget-object v2, v0, LX/ErT;->A01:LX/Hkj;

    .line 2286014
    iget-object v0, v0, LX/ErT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    if-eqz v0, :cond_74

    .line 2286015
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2286016
    if-eqz v0, :cond_74

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    if-eqz v0, :cond_74

    .line 2286017
    invoke-interface {v2, v0, v3}, LX/Hkj;->CFN(Lcom/instagram/discovery/refinement/model/Refinement;I)V

    :cond_73
    const v0, 0x7e821147

    goto/16 :goto_37

    .line 2286018
    :cond_74
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2286019
    throw v0

    .line 2286020
    :pswitch_a4
    const v1, -0x4f6335a0

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286021
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2H;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7P;

    invoke-virtual {v2, v0}, LX/H2H;->C1i(LX/B7P;)V

    const v0, 0x48250231

    goto/16 :goto_37

    .line 2286022
    :pswitch_a5
    const v1, 0x36fec21f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286023
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIX;

    .line 2286024
    iget-object v2, v2, LX/FIX;->A02:LX/0Yl;

    .line 2286025
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3961a0c9

    goto/16 :goto_37

    .line 2286026
    :pswitch_a6
    const v1, 0x3db9663a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286027
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FHt;

    .line 2286028
    iget-object v2, v2, LX/FHt;->A02:LX/0Yl;

    .line 2286029
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x498fc395

    goto/16 :goto_37

    .line 2286030
    :pswitch_a7
    const v1, -0x17e60b27

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286031
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FHs;

    .line 2286032
    iget-object v2, v2, LX/FHs;->A02:LX/0Yl;

    .line 2286033
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1a41f76e

    goto/16 :goto_37

    .line 2286034
    :pswitch_a8
    const v1, 0x8d3fb50

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286035
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoU;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7P;

    invoke-interface {v2, v0}, LX/HoU;->C1i(LX/B7P;)V

    const v0, 0x2ba2456e

    goto/16 :goto_37

    .line 2286036
    :pswitch_a9
    const v1, 0x6bac5d31

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286037
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HoS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyi;

    invoke-interface {v2, v0}, LX/HoS;->CJM(LX/Eyi;)V

    const v0, 0x47bb481a

    goto/16 :goto_37

    .line 2286038
    :pswitch_aa
    const v1, -0x7c03fa14

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286039
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fwk;

    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyi;

    .line 2286040
    iget-object v3, v4, LX/Eyi;->A02:Ljava/lang/String;

    .line 2286041
    if-eqz v3, :cond_77

    .line 2286042
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 2286043
    iget-object v2, v5, LX/Fwk;->A00:LX/FAY;

    .line 2286044
    invoke-static {v2, v3}, LX/FAY;->A03(LX/FAY;Ljava/lang/String;)V

    .line 2286045
    iget-object v0, v4, LX/Eyi;->A05:Ljava/lang/String;

    .line 2286046
    if-nez v0, :cond_75

    .line 2286047
    iget-object v0, v4, LX/Eyi;->A06:Ljava/lang/String;

    .line 2286048
    if-eqz v0, :cond_76

    .line 2286049
    :cond_75
    iget-object v2, v2, LX/FAY;->A04:LX/0nT;

    .line 2286050
    const/4 v0, 0x2

    .line 2286051
    invoke-static {v2, v4, v5, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 2286052
    :cond_76
    :goto_23
    const v0, -0x35616ee1    # -5195919.5f

    goto/16 :goto_37

    .line 2286053
    :cond_77
    iget-object v0, v5, LX/Fwk;->A00:LX/FAY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2286054
    iget-object v0, v0, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2286055
    invoke-static {v2, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 2286056
    goto :goto_23

    .line 2286057
    :pswitch_ab
    const v1, 0x60562cc3

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286058
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HuN;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eyi;

    invoke-interface {v2, v0}, LX/HuN;->C2i(LX/Eyi;)V

    const v0, 0x76b77386

    goto/16 :goto_37

    .line 2286059
    :pswitch_ac
    const v1, 0x290bb8ff

    .line 2286060
    invoke-static {v0, v1}, LX/GUc;->A00(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;I)I

    move-result v1

    .line 2286061
    const v0, 0x354b5a10

    goto/16 :goto_37

    .line 2286062
    :pswitch_ad
    const v1, -0x70ce3e89

    .line 2286063
    invoke-static {v0, v1}, LX/GUc;->A00(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;I)I

    move-result v1

    .line 2286064
    const v0, 0x662074d6

    goto/16 :goto_37

    .line 2286065
    :pswitch_ae
    const v1, 0x58e41b80

    .line 2286066
    invoke-static {v0, v1}, LX/GUc;->A00(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;I)I

    move-result v1

    .line 2286067
    const v0, 0x40a868ae

    goto/16 :goto_37

    .line 2286068
    :pswitch_af
    const v1, 0x742f957e

    .line 2286069
    invoke-static {v0, v1}, LX/GUc;->A00(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;I)I

    move-result v1

    .line 2286070
    const v0, 0x3295d9bb

    goto/16 :goto_37

    .line 2286071
    :pswitch_b0
    const v1, -0x37c7a8f3

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286072
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2H;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7P;

    invoke-virtual {v2, v0}, LX/H2H;->C1i(LX/B7P;)V

    const v0, -0x12a29c0b

    goto/16 :goto_37

    .line 2286073
    :pswitch_b1
    const v1, -0x3b8fe245

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286074
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkV;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRc;

    .line 2286075
    iget-object v0, v0, LX/GRc;->A00:LX/FeF;

    if-eqz v0, :cond_78

    .line 2286076
    invoke-interface {v2, v0}, LX/HkV;->COm(LX/FeF;)V

    const v0, 0x558b17

    goto/16 :goto_37

    .line 2286077
    :cond_78
    const-string v11, "type"

    goto/16 :goto_32

    .line 2286078
    :pswitch_b2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GrZ;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 2286079
    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/Integer;

    .line 2286080
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_79

    .line 2286081
    iget-object v0, v2, LX/GrZ;->A0N:LX/Fvd;

    iget-object v0, v0, LX/Fvd;->A00:LX/F8G;

    invoke-virtual {v0}, LX/093;->A07()V

    .line 2286082
    const/4 v0, 0x1

    .line 2286083
    iput-boolean v0, v2, LX/GrZ;->A0I:Z

    return-void

    .line 2286084
    :cond_79
    invoke-static {v2}, LX/GrZ;->A01(LX/GrZ;)V

    return-void

    .line 2286085
    :pswitch_b3
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/FAB;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9i;

    .line 2286086
    iget-object v0, v2, LX/F9i;->A03:LX/GGq;

    .line 2286087
    iget-object v0, v0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    .line 2286088
    iget-object v0, v2, LX/F9i;->A03:LX/GGq;

    .line 2286089
    iget-object v0, v0, LX/GGq;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 2286090
    iget-object v0, v3, LX/FAB;->A05:LX/HkM;

    .line 2286091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286092
    invoke-interface {v0, v1}, LX/HkM;->sendSelectedItems(Ljava/util/List;)V

    .line 2286093
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2286094
    return-void

    .line 2286095
    :pswitch_b4
    const v1, -0x22638cd6

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286096
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHE;

    .line 2286097
    iget-object v5, v2, LX/GHE;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 2286098
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/GId;

    .line 2286099
    iget-object v3, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 2286100
    sget-object v2, LX/FfA;->A08:LX/FfA;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 2286101
    const/4 v0, 0x1

    .line 2286102
    invoke-static {v5, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 2286103
    iget-object v2, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/GFq;

    iget-object v0, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v0}, LX/GFq;->A00(Landroidx/fragment/app/Fragment;LX/GId;Ljava/lang/String;)V

    .line 2286104
    const v0, -0x41c01c9b

    goto/16 :goto_37

    .line 2286105
    :pswitch_b5
    const v1, -0x2254428c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286106
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->launchCustomChatSearch(Landroid/view/View;)V

    const v0, -0x37d37da0    # -176649.5f

    goto/16 :goto_37

    .line 2286107
    :pswitch_b6
    const v1, -0x7a55775d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286108
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FIv;

    .line 2286109
    iget-object v2, v2, LX/FIv;->A01:LX/FvK;

    .line 2286110
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gvg;

    .line 2286111
    iget-object v0, v0, LX/Gvg;->A00:Lcom/instagram/model/reels/Reel;

    .line 2286112
    const/4 v4, 0x0

    .line 2286113
    iget-object v3, v2, LX/FvK;->A00:LX/F8Z;

    .line 2286114
    iput-object v0, v3, LX/F8Z;->A02:Lcom/instagram/model/reels/Reel;

    .line 2286115
    iget-object v2, v3, LX/F8Z;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v0, LX/F8Z;->A0A:[LX/0A0;

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2286116
    if-eqz v2, :cond_7a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2286117
    :cond_7a
    invoke-static {v3}, LX/F8Z;->A00(LX/F8Z;)V

    .line 2286118
    const v0, 0x4e3b0c74    # 7.8453888E8f

    goto/16 :goto_37

    .line 2286119
    :pswitch_b7
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A09(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2286120
    :pswitch_b8
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 2286121
    invoke-static {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 2286122
    return-void

    .line 2286123
    :pswitch_b9
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    .line 2286124
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286125
    invoke-static {}, LX/8fI;->A02()LX/01R;

    move-result-object v1

    .line 2286126
    const v7, 0x12723b9e

    const-string v0, "select_comment_screen_restrict_comments_tap"

    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 2286127
    iget-object v11, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    iget-object v12, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:LX/Fv2;

    .line 2286128
    invoke-static {v11}, LX/GaA;->A00(LX/GaA;)Ljava/lang/String;

    move-result-object v15

    .line 2286129
    iget-object v1, v11, LX/GaA;->A04:LX/Aih;

    const-string v0, "bulk_restrict_button"

    invoke-virtual {v1, v0, v15, v13}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2286130
    iget-object v8, v11, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    invoke-static {v8, v13}, LX/GaA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 2286131
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    .line 2286132
    iget-object v5, v11, LX/GaA;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2286133
    const v0, 0x7f0f00f5

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2286134
    invoke-static {v2, v1, v0, v10}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    .line 2286135
    const v0, 0x7f0f00f3

    .line 2286136
    invoke-static {v2, v1, v0, v10}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 2286137
    const v0, 0x7f0f00f4

    .line 2286138
    invoke-static {v2, v1, v0, v10}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    .line 2286139
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286140
    invoke-static {}, LX/8fI;->A02()LX/01R;

    move-result-object v1

    .line 2286141
    const-string v0, "restrict_account_screen_impression"

    invoke-virtual {v1, v7, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 2286142
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v0

    .line 2286143
    iput-object v6, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 2286144
    invoke-virtual {v0, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/29u;->A04:LX/29u;

    .line 2286145
    invoke-virtual {v0, v10, v1, v2, v3}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    const v1, 0x7f1109cf

    .line 2286146
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;

    invoke-direct {v1, v13, v11, v15, v3}, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2286147
    invoke-virtual {v0, v1, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;

    invoke-direct {v1, v11, v13, v15, v3}, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_24

    .line 2286148
    :pswitch_ba
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    .line 2286149
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286150
    invoke-static {}, LX/8fI;->A02()LX/01R;

    move-result-object v1

    .line 2286151
    const v14, 0x12723b9e

    const-string v0, "select_comment_screen_block_comments_tap"

    invoke-virtual {v1, v14, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 2286152
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/GaA;

    iget-object v15, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:LX/Fv2;

    .line 2286153
    invoke-static {v10}, LX/GaA;->A00(LX/GaA;)Ljava/lang/String;

    move-result-object v9

    .line 2286154
    iget-object v1, v10, LX/GaA;->A04:LX/Aih;

    const-string v0, "bulk_block_button"

    invoke-virtual {v1, v0, v9, v12}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2286155
    iget-object v13, v10, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    invoke-static {v13, v12}, LX/GaA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object v17

    .line 2286156
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v8

    .line 2286157
    iget-object v7, v10, LX/GaA;->A03:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2286158
    const v1, 0x7f0f001f

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2286159
    invoke-static {v6, v0, v1, v8}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    .line 2286160
    const v1, 0x7f0f001d

    .line 2286161
    invoke-static {v6, v0, v1, v8}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .line 2286162
    const v2, 0x7f0f001e

    const/4 v1, 0x2

    .line 2286163
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2286164
    invoke-static {v13, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286165
    invoke-static {}, LX/8fI;->A02()LX/01R;

    move-result-object v6

    .line 2286166
    const-string v0, "block_account_screen_impression"

    invoke-virtual {v6, v14, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 2286167
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v0

    .line 2286168
    iput-object v4, v0, LX/7G0;->A02:Ljava/lang/String;

    .line 2286169
    invoke-virtual {v0, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;

    move-object/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v16, v12

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v3, LX/29u;->A04:LX/29u;

    .line 2286170
    invoke-virtual {v0, v13, v3, v2, v5}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    const v2, 0x7f1109cf

    .line 2286171
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;

    invoke-direct {v2, v12, v10, v9, v1}, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2286172
    invoke-virtual {v0, v2, v3}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;

    invoke-direct {v1, v10, v12, v9, v11}, Lcom/facebook/redex/IDxCListenerShape26S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2286173
    :goto_24
    invoke-virtual {v0, v1}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_36

    .line 2286174
    :pswitch_bb
    const v1, 0x4e3012c5    # 7.3850502E8f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286175
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hjw;

    if-eqz v2, :cond_7b

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    invoke-interface {v2, v0}, LX/Hjw;->CPM(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V

    :cond_7b
    const v0, 0x390c6b9c

    goto/16 :goto_37

    .line 2286176
    :pswitch_bc
    const v1, 0x30126479

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286177
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/G6l;

    .line 2286178
    iget-object v2, v2, LX/G6l;->A01:LX/Hso;

    .line 2286179
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CGK(LX/BMW;)V

    const v0, -0x6ffb0252

    goto/16 :goto_37

    .line 2286180
    :pswitch_bd
    const v1, 0x6ac7adcc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286181
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    move-result-object v3

    .line 2286182
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FDr;

    .line 2286183
    iget-object v9, v2, LX/FDr;->A03:Lcom/instagram/service/session/UserSession;

    .line 2286184
    iget-object v4, v2, LX/FDr;->A00:Landroid/content/Context;

    .line 2286185
    iget-object v5, v2, LX/FDr;->A01:LX/EqB;

    .line 2286186
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v10

    .line 2286187
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/B7P;

    .line 2286188
    new-instance v8, LX/B8r;

    invoke-direct {v8, v6}, LX/B8r;-><init>(LX/B7P;)V

    .line 2286189
    iget-object v7, v2, LX/FDr;->A02:LX/4u2;

    .line 2286190
    invoke-interface/range {v3 .. v10}, LX/Bq5;->CuB(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const v0, -0x443ce76c

    goto/16 :goto_37

    .line 2286191
    :pswitch_be
    const v1, 0x4458129c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286192
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286193
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286194
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CHI(LX/BMW;)V

    const v0, 0x41787d2e

    goto/16 :goto_37

    .line 2286195
    :pswitch_bf
    const v1, -0x30da6869

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286196
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286197
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286198
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CHL(LX/BMW;)V

    const v0, -0x20bf4646

    goto/16 :goto_37

    .line 2286199
    :pswitch_c0
    const v1, 0x3677e30

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286200
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286201
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286202
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CGK(LX/BMW;)V

    const v0, 0x5b709fa

    goto/16 :goto_37

    .line 2286203
    :pswitch_c1
    const v1, -0x55d896fe

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286204
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286205
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286206
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CK8(LX/BMW;)V

    const v0, -0x469f20e8

    goto/16 :goto_37

    .line 2286207
    :pswitch_c2
    const v1, 0x2c6ce44

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286208
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286209
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286210
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->C1m(LX/BMW;)V

    const v0, -0x4076b38d

    goto/16 :goto_37

    .line 2286211
    :pswitch_c3
    const v1, -0x6524e6a3

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286212
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286213
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286214
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CRP(LX/BMW;)V

    const v0, -0x7c15c298

    goto/16 :goto_37

    .line 2286215
    :pswitch_c4
    const v1, -0x4010af09

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286216
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GYh;

    .line 2286217
    iget-object v2, v2, LX/GYh;->A04:LX/Hso;

    .line 2286218
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMW;

    invoke-interface {v2, v0}, LX/Hso;->CHg(LX/BMW;)V

    const v0, 0x5864c573

    goto/16 :goto_37

    .line 2286219
    :pswitch_c5
    const v1, -0x13a4a7bb

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286220
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/GXx;

    .line 2286221
    iget-boolean v2, v7, LX/GXx;->A04:Z

    .line 2286222
    const-string v11, "votePercentages"

    const/4 v6, 0x0

    .line 2286223
    iget-object v5, v7, LX/GXx;->A09:Ljava/util/List;

    .line 2286224
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v2, :cond_7c

    .line 2286225
    :goto_25
    if-ge v6, v4, :cond_7d

    .line 2286226
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GaW;

    .line 2286227
    iget-object v2, v7, LX/GXx;->A05:[I

    .line 2286228
    if-eqz v2, :cond_a3

    aget v2, v2, v6

    invoke-virtual {v3, v2}, LX/GaW;->A03(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 2286229
    :cond_7c
    :goto_26
    if-ge v6, v4, :cond_7d

    .line 2286230
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GaW;

    .line 2286231
    iget-object v2, v7, LX/GXx;->A05:[I

    .line 2286232
    if-eqz v2, :cond_a3

    aget v2, v2, v6

    invoke-virtual {v3, v2}, LX/GaW;->A04(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 2286233
    :cond_7d
    iget-boolean v2, v7, LX/GXx;->A04:Z

    .line 2286234
    xor-int/lit8 v4, v2, 0x1

    .line 2286235
    iput-boolean v4, v7, LX/GXx;->A04:Z

    .line 2286236
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCb;

    .line 2286237
    iget-object v3, v0, LX/GCb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 2286238
    iget-object v2, v7, LX/GXx;->A06:Landroid/content/Context;

    const v0, 0x7f114401

    if-eqz v4, :cond_7e

    .line 2286239
    const v0, 0x7f111e6b

    .line 2286240
    :cond_7e
    invoke-static {v2, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2286241
    const v0, -0x6ceae637

    goto/16 :goto_37

    .line 2286242
    :pswitch_c6
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/GbO;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GI9;

    .line 2286243
    iget-object v0, v0, LX/GI9;->A01:Lcom/instagram/user/model/User;

    .line 2286244
    invoke-virtual {v1, v0}, LX/GbO;->A05(Lcom/instagram/user/model/User;)V

    .line 2286245
    return-void

    .line 2286246
    :pswitch_c7
    const v1, 0x72d4f9a2

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286247
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GuS;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBf;

    .line 2286248
    iget-object v0, v0, LX/GBf;->A04:Ljava/lang/String;

    .line 2286249
    invoke-static {v2, v0}, LX/GuS;->A00(LX/GuS;Ljava/lang/String;)V

    .line 2286250
    const v0, -0x345d1249    # -2.1355374E7f

    goto/16 :goto_37

    .line 2286251
    :pswitch_c8
    const v1, -0x570134bb

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286252
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/FGw;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBo;

    .line 2286253
    iget-object v13, v0, LX/FBo;->A02:Ljava/util/List;

    .line 2286254
    iget-object v10, v0, LX/GqH;->A00:Ljava/lang/String;

    .line 2286255
    if-nez v10, :cond_7f

    const-string v10, ""

    .line 2286256
    :cond_7f
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286257
    iget-object v0, v6, LX/FGw;->A0I:LX/F9O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2286258
    iget-object v8, v6, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2286259
    iget-object v4, v6, LX/FGw;->A08:LX/Bnj;

    if-nez v4, :cond_80

    const-string v11, "impressionItem"

    goto/16 :goto_32

    .line 2286260
    :cond_80
    iget-object v3, v6, LX/FGw;->A04:LX/B6n;

    if-nez v3, :cond_81

    const-string v11, "insightProcessor"

    goto/16 :goto_32

    .line 2286261
    :cond_81
    iget-object v14, v6, LX/FGw;->A0S:Ljava/util/List;

    const/4 v5, 0x0

    const-string v9, "product"

    .line 2286262
    move-object v7, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v2 .. v14}, LX/9ov;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2286263
    const v0, 0x5cbedede

    goto/16 :goto_37

    .line 2286264
    :pswitch_c9
    const v1, 0x4651a79d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286265
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/FGw;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/G6k;

    const/4 v5, 0x0

    .line 2286266
    iget-object v4, v6, LX/FGw;->A0N:LX/Fuq;

    .line 2286267
    iget-boolean v0, v4, LX/Fuq;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v4, LX/Fuq;->A00:Z

    .line 2286268
    iget-object v2, v2, LX/G6k;->A01:Landroid/widget/ImageView;

    .line 2286269
    const v0, 0x7f080c73

    if-eqz v3, :cond_82

    const v0, 0x7f080c74

    :cond_82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2286270
    iget-object v0, v6, LX/FGw;->A06:LX/FGm;

    if-nez v0, :cond_84

    const-string v10, "videoModule"

    :cond_83
    :goto_27
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_33

    .line 2286271
    :cond_84
    iget-boolean v2, v4, LX/Fuq;->A00:Z

    .line 2286272
    iget-object v3, v0, LX/FGm;->A06:LX/Fb5;

    .line 2286273
    iput-boolean v2, v3, LX/Fb5;->A04:Z

    .line 2286274
    iget-object v0, v3, LX/Fb5;->A02:LX/Bqe;

    if-eqz v0, :cond_86

    if-eqz v2, :cond_87

    .line 2286275
    const/4 v2, 0x1

    .line 2286276
    invoke-static {v2}, LX/GX6;->A00(Z)V

    .line 2286277
    iget-object v0, v3, LX/Fb5;->A01:LX/Fay;

    if-eqz v0, :cond_85

    iput-boolean v2, v0, LX/AeW;->A00:Z

    .line 2286278
    :cond_85
    invoke-static {v3, v2}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 2286279
    :cond_86
    :goto_28
    iget-object v0, v6, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    const/4 v3, 0x3

    .line 2286280
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2286281
    const/16 v0, 0xca

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2286282
    invoke-static {v2, v0, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2286283
    const v0, -0x506de298

    goto/16 :goto_37

    .line 2286284
    :cond_87
    invoke-static {v5}, LX/GX6;->A00(Z)V

    .line 2286285
    iget-object v0, v3, LX/Fb5;->A01:LX/Fay;

    if-eqz v0, :cond_88

    iput-boolean v5, v0, LX/AeW;->A00:Z

    .line 2286286
    :cond_88
    invoke-static {v3, v5}, LX/Fb5;->A00(LX/Fb5;Z)V

    goto :goto_28

    .line 2286287
    :pswitch_ca
    const v1, 0x254c808f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286288
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/FGw;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/HuB;

    invoke-interface {v2}, LX/HuB;->AOu()Ljava/util/List;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.model.data.FooterBlockDataImpl"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FBu;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286289
    iget-object v11, v2, LX/GqH;->A00:Ljava/lang/String;

    .line 2286290
    if-eqz v11, :cond_8b

    .line 2286291
    iget-object v0, v7, LX/FGw;->A0I:LX/F9O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 2286292
    iget-object v9, v7, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    const/4 v6, 0x0

    .line 2286293
    iget-object v12, v2, LX/FBu;->A00:Ljava/lang/String;

    .line 2286294
    iget-object v5, v7, LX/FGw;->A08:LX/Bnj;

    if-nez v5, :cond_89

    const-string v0, "impressionItem"

    :goto_29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v6

    .line 2286295
    :cond_89
    iget-object v4, v7, LX/FGw;->A04:LX/B6n;

    if-nez v4, :cond_8a

    const-string v0, "insightProcessor"

    goto :goto_29

    .line 2286296
    :cond_8a
    iget-object v15, v7, LX/FGw;->A0S:Ljava/util/List;

    const-string v10, "footer"

    .line 2286297
    move-object v8, v6

    move-object v13, v6

    invoke-static/range {v3 .. v15}, LX/9ov;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/Bnj;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2286298
    const v0, 0x166db217

    goto/16 :goto_37

    .line 2286299
    :cond_8b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2286300
    throw v0

    .line 2286301
    :pswitch_cb
    const v1, -0xb7d9242

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286302
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGv;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/H5I;

    invoke-virtual {v2, v0}, LX/FGv;->A04(LX/H5I;)V

    const v0, 0x776f22e0

    goto/16 :goto_37

    .line 2286303
    :pswitch_cc
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A08(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    :pswitch_cd
    invoke-static {}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00()V

    return-void

    :pswitch_ce
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A07(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2286304
    :pswitch_cf
    const v1, 0x5edbe51c

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v11

    .line 2286305
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9X;

    .line 2286306
    iget-object v2, v1, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 2286307
    const-string v16, "promoteData"

    if-eqz v2, :cond_8d

    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    if-eqz v2, :cond_8f

    .line 2286308
    iget-object v4, v1, LX/F9X;->A03:LX/Glf;

    .line 2286309
    if-eqz v4, :cond_8c

    .line 2286310
    sget-object v3, LX/Fea;->A0U:LX/Fea;

    const-string v2, "destination_ads_preview_thumbnail"

    .line 2286311
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2286312
    :cond_8c
    iget-object v10, v1, LX/F9X;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2286313
    if-nez v10, :cond_8e

    const-string v16, "userSession"

    .line 2286314
    :cond_8d
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 2286315
    :cond_8e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 2286316
    iget-object v2, v1, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 2286317
    if-eqz v2, :cond_8d

    iget-object v9, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    if-eqz v9, :cond_90

    .line 2286318
    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 2286319
    iget-object v15, v2, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    invoke-static {v15}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2286320
    iget-object v0, v1, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 2286321
    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/Gch;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v18

    .line 2286322
    iget-object v0, v1, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 2286323
    if-eqz v0, :cond_8d

    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 2286324
    iget-boolean v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 2286325
    iget-boolean v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 2286326
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 2286327
    iget-boolean v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 2286328
    iget-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    .line 2286329
    iget-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    .line 2286330
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 2286331
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2286332
    iget-object v0, v1, LX/F9X;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 2286333
    if-eqz v0, :cond_8d

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 2286334
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    const/16 v34, 0x0

    .line 2286335
    move/from16 v27, v13

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v35, v34

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v35}, LX/Gbd;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    .line 2286336
    :cond_8f
    const v0, -0x59e9d0f2

    .line 2286337
    invoke-static {v0, v11}, LX/0pH;->A0C(II)V

    return-void

    .line 2286338
    :cond_90
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2286339
    const v0, 0x1e06a471

    invoke-static {v0, v11}, LX/0pH;->A0C(II)V

    throw v1

    .line 2286340
    :pswitch_d0
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A04(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    :pswitch_d1
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A03(Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;)V

    return-void

    .line 2286341
    :pswitch_d2
    const v1, 0x7ccbcc4e

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286342
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8u;

    .line 2286343
    const/16 v0, 0x4a0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2286344
    invoke-static {v2, v0}, LX/F8u;->A01(LX/F8u;Ljava/lang/String;)V

    .line 2286345
    const v0, -0x164e323a

    goto/16 :goto_37

    .line 2286346
    :pswitch_d3
    const v1, -0x354eacc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286347
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8u;

    .line 2286348
    const/16 v0, 0x4ab

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2286349
    invoke-static {v2, v0}, LX/F8u;->A01(LX/F8u;Ljava/lang/String;)V

    .line 2286350
    const v0, 0x5a98b7ad

    goto/16 :goto_37

    .line 2286351
    :pswitch_d4
    const v1, -0x6b5c5630

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286352
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Glf;

    .line 2286353
    sget-object v3, LX/Fea;->A06:LX/Fea;

    const-string v2, "ad_preview_stories_row"

    .line 2286354
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2286355
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8v;

    .line 2286356
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0C:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-static {v0, v2}, LX/F8v;->A00(Lcom/instagram/api/schemas/AdsAPIInstagramPosition;LX/F8v;)V

    .line 2286357
    const v0, -0x3304c4d0

    goto/16 :goto_37

    .line 2286358
    :pswitch_d5
    const v1, 0x424f0235

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286359
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Glf;

    .line 2286360
    sget-object v3, LX/Fea;->A06:LX/Fea;

    const-string v2, "ad_preview_reels_row"

    .line 2286361
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2286362
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v9, LX/F8v;

    .line 2286363
    iget-object v4, v9, LX/F8v;->A0H:LX/0Pj;

    .line 2286364
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2286365
    const/4 v8, 0x0

    .line 2286366
    invoke-static {v0, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v5

    .line 2286367
    const-wide v2, 0x810a4f00091bc2L

    invoke-static {v5, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2286368
    if-nez v0, :cond_92

    .line 2286369
    iget-object v0, v9, LX/F8v;->A03:LX/B7P;

    const/4 v2, 0x1

    if-eqz v0, :cond_98

    invoke-virtual {v0}, LX/B7P;->A4D()Z

    move-result v0

    if-ne v0, v2, :cond_98

    :goto_2a
    const/4 v10, 0x0

    if-eqz v2, :cond_91

    .line 2286370
    iget-object v0, v9, LX/F8v;->A03:LX/B7P;

    if-eqz v0, :cond_97

    .line 2286371
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2286372
    iget-object v2, v0, LX/B7I;->A4B:Ljava/lang/String;

    .line 2286373
    :goto_2b
    sget-object v0, Lcom/instagram/api/schemas/PromoteUnavailableReason;->A0D:Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 2286374
    invoke-static {v0, v2}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2286375
    if-eqz v0, :cond_91

    .line 2286376
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2286377
    invoke-static {v0}, LX/Jdu;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 2286378
    :cond_91
    iget-object v0, v9, LX/F8v;->A03:LX/B7P;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    move-result-object v2

    :goto_2c
    sget-object v0, LX/CjE;->A06:LX/CjE;

    if-ne v2, v0, :cond_93

    .line 2286379
    iget-object v2, v9, LX/F8v;->A0G:Ljava/util/Map;

    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A09:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 2286380
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2286381
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286382
    const-wide v2, 0x810f0700002702L

    invoke-static {v5, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2286383
    if-eqz v0, :cond_93

    .line 2286384
    :cond_92
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A09:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-static {v0, v9}, LX/F8v;->A00(Lcom/instagram/api/schemas/AdsAPIInstagramPosition;LX/F8v;)V

    .line 2286385
    :goto_2d
    const v0, -0xc9ac6bc

    goto/16 :goto_37

    .line 2286386
    :cond_93
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 2286387
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 2286388
    iget-object v5, v9, LX/F8v;->A05:Ljava/lang/String;

    if-nez v5, :cond_94

    const-string v0, "mediaId"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 2286389
    :cond_94
    iget-object v4, v9, LX/F8v;->A01:Lcom/instagram/api/schemas/CallToAction;

    if-nez v4, :cond_95

    const-string v0, "callToAction"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 2286390
    :cond_95
    iget-object v3, v9, LX/F8v;->A06:Ljava/lang/String;

    .line 2286391
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286392
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2286393
    invoke-static {v0, v7}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    move-result-object v2

    .line 2286394
    invoke-static {v6, v4}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    move-result-object v0

    .line 2286395
    iput-object v5, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 2286396
    iput-object v0, v2, LX/AfU;->A0J:Ljava/lang/String;

    .line 2286397
    iput-object v3, v2, LX/AfU;->A0K:Ljava/lang/String;

    .line 2286398
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 2286399
    iput-object v0, v2, LX/AfU;->A0a:Ljava/lang/String;

    .line 2286400
    iput-boolean v8, v2, LX/AfU;->A0n:Z

    .line 2286401
    invoke-virtual {v2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    .line 2286402
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v7}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto :goto_2d

    .line 2286403
    :cond_96
    move-object v2, v10

    goto :goto_2c

    .line 2286404
    :cond_97
    move-object v2, v10

    goto/16 :goto_2b

    .line 2286405
    :cond_98
    const/4 v2, 0x0

    goto/16 :goto_2a

    .line 2286406
    :pswitch_d6
    const v1, -0x60193dc

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286407
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Glf;

    .line 2286408
    sget-object v3, LX/Fea;->A06:LX/Fea;

    const-string v2, "ad_preview_feed_row"

    .line 2286409
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2286410
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8v;

    .line 2286411
    iget-object v6, v3, LX/F8v;->A0H:LX/0Pj;

    .line 2286412
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v2

    .line 2286413
    invoke-static {v2}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v0

    .line 2286414
    const-wide v4, 0x810a4f00071bc0L

    invoke-static {v0, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2286415
    if-nez v0, :cond_99

    .line 2286416
    iget-object v0, v3, LX/F8v;->A03:LX/B7P;

    const/4 v2, 0x1

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/B7P;->A4D()Z

    move-result v0

    if-ne v0, v2, :cond_9b

    .line 2286417
    iget-object v0, v3, LX/F8v;->A03:LX/B7P;

    if-eqz v0, :cond_9a

    .line 2286418
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2286419
    iget-object v2, v0, LX/B7I;->A4B:Ljava/lang/String;

    .line 2286420
    :goto_2e
    sget-object v0, Lcom/instagram/api/schemas/PromoteUnavailableReason;->A0D:Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 2286421
    invoke-static {v0, v2}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2286422
    if-eqz v0, :cond_9b

    .line 2286423
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2286424
    invoke-static {v0}, LX/Jdu;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 2286425
    :cond_99
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A0D:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-static {v0, v3}, LX/F8v;->A00(Lcom/instagram/api/schemas/AdsAPIInstagramPosition;LX/F8v;)V

    .line 2286426
    :goto_2f
    const v0, 0x7c2f4959

    goto/16 :goto_37

    .line 2286427
    :cond_9a
    const/4 v2, 0x0

    goto :goto_2e

    .line 2286428
    :cond_9b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1132fc

    .line 2286429
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2286430
    invoke-static {v3, v0}, LX/F8v;->A02(LX/F8v;Ljava/lang/String;)V

    goto :goto_2f

    .line 2286431
    :pswitch_d7
    const v1, -0x55980a7a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286432
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/Glf;

    .line 2286433
    sget-object v3, LX/Fea;->A06:LX/Fea;

    const-string v2, "ad_preview_explore_row"

    .line 2286434
    invoke-virtual {v4, v3, v2}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2286435
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8v;

    .line 2286436
    iget-object v0, v4, LX/F8v;->A07:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_9c

    const-string v0, "instagramPositions"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v2

    :cond_9c
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2286437
    iget-object v0, v4, LX/F8v;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 2286438
    :goto_30
    invoke-static {v3, v4}, LX/F8v;->A00(Lcom/instagram/api/schemas/AdsAPIInstagramPosition;LX/F8v;)V

    .line 2286439
    :goto_31
    const v0, -0x1265eb66

    goto/16 :goto_37

    .line 2286440
    :cond_9d
    iget-object v7, v4, LX/F8v;->A0H:LX/0Pj;

    .line 2286441
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v3

    .line 2286442
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v0

    .line 2286443
    const-wide v5, 0x810a4f00081bc1L

    invoke-static {v0, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2286444
    if-nez v0, :cond_9f

    .line 2286445
    iget-object v0, v4, LX/F8v;->A03:LX/B7P;

    const/4 v3, 0x1

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, LX/B7P;->A4D()Z

    move-result v0

    if-ne v0, v3, :cond_a0

    .line 2286446
    iget-object v0, v4, LX/F8v;->A03:LX/B7P;

    if-eqz v0, :cond_9e

    .line 2286447
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2286448
    iget-object v2, v0, LX/B7I;->A4B:Ljava/lang/String;

    .line 2286449
    :cond_9e
    sget-object v0, Lcom/instagram/api/schemas/PromoteUnavailableReason;->A0D:Lcom/instagram/api/schemas/PromoteUnavailableReason;

    .line 2286450
    invoke-static {v0, v2}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2286451
    if-eqz v0, :cond_a0

    .line 2286452
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 2286453
    invoke-static {v0}, LX/Jdu;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2286454
    :cond_9f
    sget-object v3, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A04:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    goto :goto_30

    .line 2286455
    :cond_a0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1132fb

    .line 2286456
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 2286457
    invoke-static {v4, v0}, LX/F8v;->A02(LX/F8v;Ljava/lang/String;)V

    goto :goto_31

    .line 2286458
    :pswitch_d8
    const v1, -0x29d0cfff

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v4

    .line 2286459
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCo;

    .line 2286460
    iget-object v3, v1, LX/FCo;->A05:LX/Fuh;

    .line 2286461
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGT;

    invoke-virtual {v0}, LX/GGT;->A00()LX/FeA;

    move-result-object v0

    const/4 v2, 0x0

    .line 2286462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a1

    if-ne v1, v2, :cond_a2

    .line 2286463
    iget-object v0, v3, LX/Fuh;->A00:LX/F9U;

    .line 2286464
    invoke-static {v0}, LX/F9U;->A02(LX/F9U;)V

    const/4 v0, 0x0

    throw v0

    .line 2286465
    :cond_a1
    iget-object v0, v3, LX/Fuh;->A00:LX/F9U;

    .line 2286466
    invoke-static {v0}, LX/F9U;->A03(LX/F9U;)V

    .line 2286467
    :cond_a2
    const v0, -0x600f1c6a

    .line 2286468
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    return-void

    .line 2286469
    :pswitch_d9
    const v1, -0xb7c9de4

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286470
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    .line 2286471
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/F95;

    .line 2286472
    iget-object v0, v2, LX/F95;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 2286473
    if-nez v0, :cond_a4

    const-string v11, "femaleCheckable"

    :cond_a3
    :goto_32
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2286474
    :goto_33
    const/4 v0, 0x0

    throw v0

    .line 2286475
    :cond_a4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 2286476
    iget-object v0, v2, LX/F95;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 2286477
    if-nez v0, :cond_a6

    const-string v11, "maleCheckable"

    goto :goto_32

    .line 2286478
    :cond_a5
    invoke-static {v2}, LX/F95;->A00(LX/F95;)Ljava/util/List;

    move-result-object v0

    .line 2286479
    iput-object v0, v2, LX/F95;->A0C:Ljava/util/List;

    .line 2286480
    invoke-static {v2}, LX/F95;->A01(LX/F95;)V

    goto :goto_34

    .line 2286481
    :cond_a6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_a5

    .line 2286482
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2286483
    :goto_34
    const v0, 0x287026ab

    goto/16 :goto_37

    .line 2286484
    :pswitch_da
    const v1, -0x3d79735a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286485
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/F8z;

    .line 2286486
    iget-object v3, v5, LX/F8z;->A00:LX/Gcn;

    .line 2286487
    const/4 v2, 0x0

    if-eqz v3, :cond_a7

    .line 2286488
    invoke-virtual {v3, v2, v2}, LX/Gcn;->A0I(ZZ)V

    .line 2286489
    :cond_a7
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reject"

    .line 2286490
    invoke-static {v5, v2, v0}, LX/F8z;->A02(LX/F8z;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286491
    iget-object v0, v5, LX/F8z;->A0B:LX/0Pj;

    .line 2286492
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2286493
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2286494
    invoke-static {v0, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2286495
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    move-result-object v3

    .line 2286496
    const-string v0, "business/branded_content/reject_bc_ads_permission/"

    .line 2286497
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v0, "brand_id"

    .line 2286498
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/F6y;

    const-class v0, LX/GL3;

    .line 2286499
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    move-result-object v2

    .line 2286500
    const/4 v0, 0x2

    .line 2286501
    invoke-static {v2, v5, v4, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2286502
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 2286503
    const v0, 0x36829164

    goto/16 :goto_37

    .line 2286504
    :pswitch_db
    const v1, -0x437bc21d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286505
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/F8z;

    .line 2286506
    iget-object v3, v6, LX/F8z;->A00:LX/Gcn;

    .line 2286507
    const/4 v2, 0x0

    if-eqz v3, :cond_a8

    .line 2286508
    invoke-virtual {v3, v2, v2}, LX/Gcn;->A0I(ZZ)V

    .line 2286509
    :cond_a8
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "approve"

    .line 2286510
    invoke-static {v6, v2, v0}, LX/F8z;->A02(LX/F8z;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286511
    iget-object v0, v6, LX/F8z;->A0B:LX/0Pj;

    .line 2286512
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2286513
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2286514
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2286515
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    move-result-object v3

    .line 2286516
    const-string v0, "business/branded_content/approve_bc_ads_permission/"

    .line 2286517
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v0, "brand_id"

    .line 2286518
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/F6y;

    const-class v0, LX/GL3;

    .line 2286519
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    move-result-object v0

    .line 2286520
    invoke-static {v0, v6, v5, v4}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2286521
    invoke-virtual {v6, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 2286522
    const v0, 0x47da9d28

    goto/16 :goto_37

    .line 2286523
    :pswitch_dc
    const v1, -0x4e7ac761

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2286524
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/FI3;

    .line 2286525
    iget-object v1, v7, LX/FI3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2286526
    iget-object v6, v7, LX/FI3;->A03:Lcom/instagram/service/session/UserSession;

    .line 2286527
    invoke-static {v1, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 2286528
    invoke-static {}, LX/Fib;->A00()V

    .line 2286529
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gvr;

    .line 2286530
    iget-object v2, v4, LX/Gvr;->A01:Ljava/lang/String;

    .line 2286531
    iget-object v0, v7, LX/FI3;->A02:LX/0l7;

    .line 2286532
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v1

    .line 2286533
    iget-boolean v0, v4, LX/Gvr;->A03:Z

    .line 2286534
    invoke-static {v6, v2, v1, v0}, LX/3ib;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2286535
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2286536
    invoke-virtual {v5}, LX/GcM;->A04()V

    const v0, 0x3c905b21

    goto/16 :goto_38

    .line 2286537
    :pswitch_dd
    const v1, 0x6a8f2b7d

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2286538
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fe5;

    .line 2286539
    iput-object v1, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Fe5;

    .line 2286540
    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2286541
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    .line 2286542
    iget-object v2, v1, LX/Fe5;->A01:Ljava/lang/String;

    .line 2286543
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2286544
    const-string v0, "sticky_archive_home_mode"

    .line 2286545
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286546
    invoke-static {v4}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 2286547
    const v0, 0x5981d217

    goto/16 :goto_38

    .line 2286548
    :pswitch_de
    const v1, -0x2a3add28

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286549
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/GcF;

    .line 2286550
    iget-object v2, v2, LX/GcF;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 2286551
    if-nez v2, :cond_a9

    .line 2286552
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9c;

    .line 2286553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2286554
    iget-object v0, v0, LX/F9c;->A09:LX/0Pj;

    .line 2286555
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 2286556
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 2286557
    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    .line 2286558
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2286559
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 2286560
    :cond_a9
    const v0, -0xd6eefcd

    goto/16 :goto_37

    .line 2286561
    :pswitch_df
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2286562
    invoke-static {v6}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v0

    .line 2286563
    const v1, 0x7f111e64

    .line 2286564
    invoke-virtual {v0, v1}, LX/7G0;->A0B(I)V

    const v1, 0x7f111e63

    .line 2286565
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    const/4 v4, 0x1

    .line 2286566
    invoke-virtual {v0, v4}, LX/7G0;->A0h(Z)V

    .line 2286567
    invoke-virtual {v0, v4}, LX/7G0;->A0i(Z)V

    const v1, 0x7f111e55

    .line 2286568
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    invoke-direct {v2, v1, v5, v6}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/29u;->A03:LX/29u;

    .line 2286569
    invoke-virtual {v0, v2, v1, v3, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    const v2, 0x7f1109cf

    sget-object v1, LX/GeU;->A00:LX/GeU;

    .line 2286570
    :goto_35
    invoke-virtual {v0, v1, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2286571
    :goto_36
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 2286572
    return-void

    .line 2286573
    :pswitch_e0
    const v1, -0x6d85f42a

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2286574
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 2286575
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/G0S;

    .line 2286576
    iget-object v0, v0, LX/G0S;->A00:Landroid/app/Dialog;

    .line 2286577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286578
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2286579
    const v0, -0x2ac7c1cd

    goto/16 :goto_38

    .line 2286580
    :pswitch_e1
    const v1, -0x1dd70661

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2286581
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/HhZ;

    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    check-cast v1, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    .line 2286582
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:LX/0if;

    .line 2286583
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2286584
    const-string v0, "EventInfoFragment.EventInfo"

    .line 2286585
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2286586
    new-instance v0, LX/FAZ;

    invoke-direct {v0}, LX/FAZ;-><init>()V

    .line 2286587
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2286588
    invoke-static {v4, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 2286589
    new-instance v0, LX/FAZ;

    invoke-direct {v0}, LX/FAZ;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2286590
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 2286591
    const v0, 0x37f2558d

    goto :goto_38

    .line 2286592
    :pswitch_e2
    const v1, -0x340aa9c1    # -3.2156798E7f

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v1

    .line 2286593
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAZ;

    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2286594
    iget-object v3, v2, LX/FAZ;->A00:LX/FCF;

    .line 2286595
    iget-object v0, v3, LX/FCF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FuJ;

    if-nez v2, :cond_aa

    .line 2286596
    new-instance v2, LX/FuJ;

    invoke-direct {v2}, LX/FuJ;-><init>()V

    .line 2286597
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286598
    :cond_aa
    iget-boolean v0, v2, LX/FuJ;->A00:Z

    .line 2286599
    xor-int/lit8 v0, v0, 0x1

    .line 2286600
    iput-boolean v0, v2, LX/FuJ;->A00:Z

    .line 2286601
    invoke-static {v3}, LX/FCF;->A00(LX/FCF;)V

    .line 2286602
    const v0, -0x400a3622

    .line 2286603
    :goto_37
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    return-void

    .line 2286604
    :pswitch_e3
    const v1, 0x1b0edcc0

    invoke-static {v1}, LX/0pH;->A05(I)I

    move-result v3

    .line 2286605
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/FAZ;

    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2286606
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, LX/FAZ;->A02:LX/0if;

    .line 2286607
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2286608
    const-string v0, "EventInfoFragment.EventInfo"

    .line 2286609
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2286610
    new-instance v0, LX/FAZ;

    invoke-direct {v0}, LX/FAZ;-><init>()V

    .line 2286611
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2286612
    invoke-static {v4, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 2286613
    new-instance v0, LX/FAZ;

    invoke-direct {v0}, LX/FAZ;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2286614
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 2286615
    const v0, 0x7a4fc6d1

    .line 2286616
    :goto_38
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    return-void

    .line 2286617
    :pswitch_e4
    const v0, -0x2b9330bb

    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2286618
    const-string v1, "invoke"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2286619
    :pswitch_e5
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    .line 2286620
    iget-object v0, v2, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/Hn5;

    .line 2286621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286622
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/Gnn;

    const/4 v1, 0x1

    .line 2286623
    iput-boolean v1, v0, LX/Gnn;->A0A:Z

    .line 2286624
    iget-object v0, v0, LX/Gnn;->A0D:LX/D5d;

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2286625
    iget-object v0, v0, LX/D5d;->A00:LX/DYI;

    .line 2286626
    iget-object v1, v0, LX/DYI;->A00:LX/0nT;

    .line 2286627
    const-string v0, "ig_nametag_view_profile_tapped"

    .line 2286628
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 2286629
    const/16 v0, 0x55b

    .line 2286630
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 2286631
    const/16 v0, 0x81

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2286632
    invoke-virtual {v5, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286633
    const/4 v4, 0x0

    .line 2286634
    invoke-static {v5, v4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 2286635
    invoke-static {}, LX/DYI;->A01()Ljava/lang/String;

    move-result-object v1

    .line 2286636
    const/16 v0, 0x445

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2286637
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286638
    invoke-static {}, LX/DYI;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2286639
    const-string v0, "start_time"

    .line 2286640
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2286641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {}, LX/DYI;->A00()D

    move-result-wide v0

    sub-double/2addr v2, v0

    .line 2286642
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2286643
    const-string v0, "elapsed_time"

    .line 2286644
    invoke-virtual {v5, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2286645
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 2286646
    invoke-static {}, LX/3QO;->A00()V

    throw v4

    .line 2286647
    :pswitch_e6
    const v1, -0x7d5a51aa

    goto :goto_39

    .line 2286648
    :pswitch_e7
    const v1, -0x5dc210a2

    goto :goto_39

    .line 2286649
    :pswitch_e8
    const v1, -0x79dd8116

    goto :goto_39

    .line 2286650
    :pswitch_e9
    const v1, -0x12b3290

    :goto_39
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2286651
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/H26;

    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 2286652
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/H26;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v0, v1, LX/H26;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 2286653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2286654
    const-string v1, "discovery_map_location_detail"

    const-string v0, "discovery_map"

    .line 2286655
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2286656
    invoke-static {v2, v3, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286657
    invoke-static {}, LX/3QO;->A00()V

    const/4 v0, 0x0

    throw v0

    .line 2286658
    :pswitch_ea
    const v0, -0x6fd003c

    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2286659
    const-string v0, "launchJoinBroadcastChannel"

    .line 2286660
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2286661
    throw v0

    .line 2286662
    :pswitch_eb
    const v0, -0x5e42eb81

    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2286663
    const-string v0, "launchJoinBroadcastChannel"

    .line 2286664
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2286665
    throw v0

    .line 2286666
    :pswitch_ec
    const v1, -0x3c9df4e

    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 2286667
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBt;

    .line 2286668
    iget-object v1, v1, LX/GBt;->A04:LX/Fwx;

    .line 2286669
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2286670
    iget-object v2, v1, LX/Fwx;->A00:LX/FGn;

    const/4 v0, 0x0

    .line 2286671
    iput-boolean v0, v2, LX/FGn;->A0C:Z

    .line 2286672
    iget-object v0, v2, LX/FGn;->A01:LX/FBF;

    .line 2286673
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2286674
    iget-object v0, v2, LX/FGn;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2286675
    :goto_3a
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    const/4 v0, 0x0

    throw v0

    .line 2286676
    :cond_ab
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2286677
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d8
        :pswitch_d9
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_37
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_0
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_7
        :pswitch_6
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_eb
        :pswitch_ea
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_5
        :pswitch_4
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_3
        :pswitch_70
        :pswitch_6f
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_ec
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_e4
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_e5
        :pswitch_e5
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_8
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x36b7d992 -> :sswitch_0
        -0x1a04938a -> :sswitch_1
        -0x15e0753a -> :sswitch_2
        0x1bde03e -> :sswitch_3
        0x5cecad9 -> :sswitch_4
        0x143bd931 -> :sswitch_5
        0x4d3bbc6e -> :sswitch_6
        0x5860842c -> :sswitch_7
    .end sparse-switch
.end method
