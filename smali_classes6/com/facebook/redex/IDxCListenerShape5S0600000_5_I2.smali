.class public Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x503f7beb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/Hv4;

    .line 17
    .line 18
    iget-object v10, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/FTr;

    .line 21
    .line 22
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/7rs;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v5, v2, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/HBj;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/GDJ;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-interface/range {v6 .. v11}, LX/Hv4;->BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V

    .line 64
    .line 65
    .line 66
    const v1, 0x4765bb1e

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, 0x1e4e4d22

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/GUc;

    .line 83
    .line 84
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 85
    .line 86
    .line 87
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/7rs;

    .line 104
    .line 105
    invoke-direct {v1, v8}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v5, v1, v2, v4}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;

    .line 116
    .line 117
    invoke-direct {v2, v7, v4}, Lcom/facebook/redex/IDxAHolderShape711S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/ASq;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v10, 0x18

    .line 127
    .line 128
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 129
    .line 130
    move-object v11, v7

    .line 131
    move-object v12, v5

    .line 132
    move-object v13, v8

    .line 133
    move-object v14, v9

    .line 134
    move-object v9, v3

    .line 135
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, LX/AR9;->A00:LX/EyR;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    iget-object v7, v5, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    iget-object v8, v6, LX/GUc;->A00:LX/F9K;

    .line 149
    .line 150
    invoke-virtual {v8}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v7}, LX/2Wn;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v13, 0x0

    .line 167
    const-string v11, "tap_profile_pic"

    .line 168
    .line 169
    const/16 v5, 0x5a9

    .line 170
    .line 171
    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    move-object v14, v13

    .line 176
    invoke-static/range {v8 .. v15}, LX/3iW;->A04(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v7, v6, LX/GUc;->A00:LX/F9K;

    .line 180
    .line 181
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v5, v1, LX/ASq;->A0A:LX/0Pj;

    .line 186
    .line 187
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static {v8, v5, v6, v4}, LX/9zS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    const/4 v4, 0x2

    .line 200
    new-instance v15, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;

    .line 201
    .line 202
    invoke-direct {v15, v7, v4}, Lcom/facebook/redex/IDxECallbackShape755S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 208
    .line 209
    invoke-direct {v5, v3, v4}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v7}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v7, v3, v4}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    sget-object v17, LX/9gQ;->A1W:LX/9gQ;

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    move-object/from16 v21, v6

    .line 229
    .line 230
    move-object/from16 v18, v5

    .line 231
    .line 232
    invoke-static/range {v15 .. v22}, LX/GW0;->A00(LX/Hjc;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmX;LX/ATl;LX/Bo6;Lcom/instagram/search/common/analytics/SearchContext;LX/GW0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, LX/AR9;->A00:LX/EyR;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-object v1, v1, LX/EyR;->A04:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LX/GyM;->A03(Lcom/instagram/user/model/User;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x14a45519

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    const v0, 0xe60e13e

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, LX/GGD;

    .line 271
    .line 272
    iget-object v7, v8, LX/GGD;->A00:LX/HuR;

    .line 273
    .line 274
    invoke-interface {v7}, LX/Ee0;->Aum()LX/BrU;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/B7P;

    .line 281
    .line 282
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LX/B8r;

    .line 285
    .line 286
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 289
    .line 290
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;->A01:I

    .line 291
    .line 292
    invoke-interface {v7}, LX/Ee0;->Aum()LX/BrU;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, LX/BiQ;->BJl()LX/BnP;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v6, v5, v4, v1, v2}, LX/BrU;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, LX/GGD;->A03:LX/637;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, LX/637;->A0P(LX/8a1;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v5, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroid/content/Context;

    .line 312
    .line 313
    const v1, 0x7f1141ac

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_1

    .line 317
    .line 318
    const v1, 0x7f11027a

    .line 319
    .line 320
    .line 321
    :cond_1
    invoke-static {v5, v1}, LX/Emq;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/view/View;

    .line 328
    .line 329
    const-wide/16 v1, 0x2ee

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const v1, 0x6db96601

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_2
    const v0, 0x239b0b99

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v6, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/Hv4;

    .line 352
    .line 353
    iget-object v10, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A04:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v10, LX/FTr;

    .line 356
    .line 357
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A05:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v4, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lcom/instagram/user/model/User;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v1, LX/7rs;

    .line 377
    .line 378
    invoke-direct {v1, v4}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    invoke-virtual {v5, v1, v2, v11}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v8, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, LX/HBj;

    .line 389
    .line 390
    iget-object v9, v3, Lcom/facebook/redex/IDxCListenerShape5S0600000_5_I2;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, LX/GDJ;

    .line 393
    .line 394
    invoke-interface/range {v6 .. v11}, LX/Hv4;->BpX(Lcom/instagram/model/reels/Reel;LX/Bo6;LX/GDJ;LX/FTr;Z)V

    .line 395
    .line 396
    .line 397
    const v1, -0x11d85401

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 409
    .line 410
.end method
