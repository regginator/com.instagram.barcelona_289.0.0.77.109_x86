.class public Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3EA;LX/1no;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A03:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/3zS;

    .line 10
    .line 11
    iget-object v0, v2, LX/3zS;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v2, LX/3zS;->A06:LX/4rc;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/B7B;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/4rc;->BmA(LX/B7B;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2ED;->A03:LX/2ED;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/3zS;->A01(LX/2ED;LX/3zS;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5vO;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/0if;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Gcp;->getFragmentFactory()LX/4on;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/3zS;

    .line 77
    .line 78
    iget-object v0, v2, LX/3zS;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/3zS;->A06:LX/4rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/4rc;->CMp()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2ED;->A02:LX/2ED;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, v2, LX/3zS;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v2, LX/3zS;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, v2, LX/3zS;->A06:LX/4rc;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, LX/4rc;->CMt()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2ED;->A04:LX/2ED;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/B7B;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/4rc;->CL9(LX/B7B;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2ED;->A05:LX/2ED;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/3ZS;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1i1;

    .line 150
    .line 151
    iget-object v0, v2, LX/1i1;->A0L:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/10x;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/10x;->A01()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/1i1;->A0I:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/49X;

    .line 169
    .line 170
    sget-object v6, LX/2EW;->A0A:LX/2EW;

    .line 171
    .line 172
    sget-object v4, LX/2EX;->A04:LX/2EX;

    .line 173
    .line 174
    sget-object v3, LX/2D3;->A02:LX/2D3;

    .line 175
    .line 176
    sget-object v5, LX/2EY;->A07:LX/2EY;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/1i1;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1i1;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/0if;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, LX/3ZS;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f112347

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/1no;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/instagram/user/model/User;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v1, v0}, LX/1no;->A05(LX/1no;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/1no;

    .line 241
    .line 242
    iget-object v4, v3, LX/1no;->A08:LX/0bW;

    .line 243
    .line 244
    sget-object v2, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    const-string v1, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 247
    .line 248
    invoke-static {v2, v4, v1}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-static {v2, v4, v1}, LX/3b1;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_3
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/3EA;

    .line 264
    .line 265
    iget-object v0, v0, LX/3EA;->A03:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LX/F5t;->A00:LX/F5t;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v2, v1

    .line 275
    move-object v8, v5

    .line 276
    move-object v9, v5

    .line 277
    invoke-static/range {v0 .. v10}, LX/1no;->A02(LX/HPs;LX/HPs;LX/HPs;LX/1no;LX/0bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    const/4 v6, 0x0

    .line 282
    goto :goto_3

    .line 283
    :pswitch_7
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v10, LX/1no;

    .line 286
    .line 287
    sget-object v1, LX/2AG;->A0I:LX/2AG;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A02:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v10, v1, v0}, LX/1no;->A06(LX/1no;LX/2AG;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/3EA;

    .line 300
    .line 301
    iget-object v7, v0, LX/3EA;->A03:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v10, LX/1no;->A08:LX/0bW;

    .line 304
    .line 305
    iget-object v0, v10, LX/1no;->A0A:LX/2AB;

    .line 306
    .line 307
    iget-object v11, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8, v11}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {}, LX/0ws;->A00()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {}, LX/2AG;->A00()D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "fb_clash_log_in_tapped"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x26a

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v5, v6, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v11}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/0wq;->A15(LX/09y;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v8}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "is_internal_build"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v10, LX/1no;->A06:LX/EqB;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v8}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_4
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
