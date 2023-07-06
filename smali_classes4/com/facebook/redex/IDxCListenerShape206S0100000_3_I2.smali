.class public Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    :pswitch_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/ATT;

    .line 27
    .line 28
    iget-object v0, v0, LX/ATT;->A00:LX/ARQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroidx/core/app/ComponentActivity;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/9VD;

    .line 47
    .line 48
    iget-object v2, v5, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/B7P;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape107S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/GpQ;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LX/GpQ;-><init>(LX/0if;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/1XS;

    .line 85
    .line 86
    const-class v0, LX/3Qj;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v4, v1, LX/GzF;->A00:LX/3jG;

    .line 93
    .line 94
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/ATT;->A00:LX/ARQ;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :goto_1
    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/GBt;

    .line 126
    .line 127
    iget-object v1, v0, LX/GBt;->A05:Lcom/instagram/model/reels/Reel;

    .line 128
    .line 129
    iget-object v8, v0, LX/GBt;->A00:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v11, v0, LX/GBt;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v0, v0, LX/GBt;->A01:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v11}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v10, LX/DJf;

    .line 153
    .line 154
    invoke-direct {v10, v0, v2, v1}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, LX/DJf;->A01()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/B7B;

    .line 198
    .line 199
    iget-object v12, v0, LX/B7B;->A0M:LX/B7P;

    .line 200
    .line 201
    if-eqz v12, :cond_1

    .line 202
    .line 203
    invoke-static {v11}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v12, LX/B7P;->A0f:LX/B7I;

    .line 208
    .line 209
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12}, LX/B7P;->Av2()LX/CjE;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xab

    .line 220
    .line 221
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-class v1, LX/97t;

    .line 238
    .line 239
    const-class v0, LX/AYd;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v14}, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/Apx;

    .line 268
    .line 269
    iget-object v7, v3, LX/Apx;->A05:LX/AdJ;

    .line 270
    .line 271
    iget-object v1, v7, LX/AdJ;->A01:LX/0nT;

    .line 272
    .line 273
    const-string v0, "instagram_shopping_merchant_product_tag_removed"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x857

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v0, v7, LX/AdJ;->A00:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v6, "product_id"

    .line 292
    .line 293
    invoke-virtual {v4, v6, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/AdJ;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v5, "merchant_id"

    .line 303
    .line 304
    invoke-static {v0, v4, v5}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v7, LX/AdJ;->A04:Z

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v7, LX/AdJ;->A02:LX/B7P;

    .line 313
    .line 314
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 315
    .line 316
    invoke-static {v4, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 324
    .line 325
    .line 326
    iget-object v12, v3, LX/Apx;->A08:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v3, LX/Apx;->A07:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, v3, LX/Apx;->A03:LX/B7P;

    .line 331
    .line 332
    iget-object v10, v3, LX/Apx;->A04:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    iget-object v7, v3, LX/Apx;->A01:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v8, v3, LX/Apx;->A02:LX/069;

    .line 337
    .line 338
    iget-object v11, v3, LX/Apx;->A06:LX/Bo7;

    .line 339
    .line 340
    new-instance v3, LX/GpQ;

    .line 341
    .line 342
    invoke-direct {v3, v10}, LX/GpQ;-><init>(LX/0if;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, LX/B7P;->A35()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "commerce/media/%s/remove_product_tag_from_influencer/"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v3, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-class v1, LX/1XS;

    .line 363
    .line 364
    const-class v0, LX/3Qj;

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6, v12}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v5, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v6, LX/9F8;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v12}, LX/9F8;-><init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/service/session/UserSession;LX/Bo7;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 382
    .line 383
    invoke-static {v7, v8, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/ANU;

    .line 391
    .line 392
    iget-object v4, v0, LX/ANU;->A00:LX/ALY;

    .line 393
    .line 394
    if-eqz v4, :cond_17

    .line 395
    .line 396
    iget-object v6, v4, LX/ALY;->A01:LX/B7P;

    .line 397
    .line 398
    invoke-virtual {v6}, LX/B7P;->A4D()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    iget-object v6, v6, LX/B7P;->A0f:LX/B7I;

    .line 405
    .line 406
    iget-object v0, v6, LX/B7I;->A0l:LX/8wJ;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_2

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 427
    .line 428
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, LX/Ag0;->A01(LX/KqG;Ljava/util/Iterator;)Z

    .line 432
    .line 433
    .line 434
    :cond_2
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 435
    .line 436
    if-nez v1, :cond_4

    .line 437
    .line 438
    invoke-static {v3}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_3
    const/4 v2, 0x0

    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 446
    .line 447
    :goto_4
    invoke-static {v1, v2, v0, v2}, LX/AgE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v0, v4, LX/ALY;->A03:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, v6, v4}, LX/B7I;->A07(LX/GpQ;LX/B7I;LX/ALY;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_3
    move-object v1, v2

    .line 463
    goto :goto_4

    .line 464
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_5
    invoke-virtual {v6}, LX/B7P;->A4T()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    sget-object v0, LX/9gG;->A0i:LX/9gG;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/BAZ;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v1, v4, LX/ALY;->A02:LX/4u2;

    .line 493
    .line 494
    iget-object v0, v4, LX/ALY;->A03:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v6, v1, v2, v0}, LX/Alv;->A02(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "commerce/story/%s/remove_product_sticker/"

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class v1, LX/1XS;

    .line 521
    .line 522
    const-class v0, LX/3Qj;

    .line 523
    .line 524
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, LX/GpQ;->A0C()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, LX/ALY;->A05:Ljava/lang/String;

    .line 531
    .line 532
    const-string v0, "product_id"

    .line 533
    .line 534
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_6
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    invoke-virtual {v6}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v10, v4, LX/ALY;->A05:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_8

    .line 599
    .line 600
    :goto_5
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v1, v0}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v1, v4, LX/ALY;->A02:LX/4u2;

    .line 612
    .line 613
    iget-object v0, v4, LX/ALY;->A03:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    invoke-static {v6, v1, v2, v0}, LX/Alv;->A02(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 623
    .line 624
    invoke-static {v3, v0, v4}, LX/B7I;->A07(LX/GpQ;LX/B7I;LX/ALY;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_9
    invoke-virtual {v6}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v10, v4, LX/ALY;->A05:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_a

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/DaK;

    .line 668
    .line 669
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    const/16 v10, 0xfc

    .line 675
    .line 676
    move-object v3, v2

    .line 677
    move-object v6, v2

    .line 678
    move-object v7, v2

    .line 679
    move-object v8, v2

    .line 680
    move-object v9, v2

    .line 681
    invoke-static/range {v1 .. v10}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v1}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 692
    .line 693
    move/from16 v1, p2

    .line 694
    .line 695
    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_c
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, LX/9NC;

    .line 702
    .line 703
    iget-object v5, v6, LX/9NC;->A08:LX/Aki;

    .line 704
    .line 705
    iget-object v4, v6, LX/ATo;->A04:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    iget-object v0, v6, LX/ATo;->A03:LX/AQf;

    .line 708
    .line 709
    iget-object v3, v0, LX/AQf;->A00:LX/Ajt;

    .line 710
    .line 711
    if-eqz v3, :cond_b

    .line 712
    .line 713
    iget-object v0, v0, LX/AQf;->A04:Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v1, 0x1

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v3, v4, v2, v1, v0}, LX/AX1;->A00(LX/Ajt;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/GzF;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;

    .line 726
    .line 727
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxCallbackShape226S0200000_3_I2;-><init>(LX/9NC;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;

    .line 742
    .line 743
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LX/9ND;

    .line 746
    .line 747
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Landroid/content/Context;

    .line 750
    .line 751
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A04:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/069;

    .line 758
    .line 759
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A05:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;->A03:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/B7P;

    .line 764
    .line 765
    invoke-static/range {v1 .. v6}, LX/2Tt;->A00(Landroid/content/Context;LX/069;LX/B7P;LX/9ND;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, LX/DIw;

    .line 772
    .line 773
    iget-object v0, v1, LX/DIw;->A0B:LX/B7B;

    .line 774
    .line 775
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v4, v1, LX/DIw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    iget-object v2, v1, LX/DIw;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    iget-object v0, v1, LX/DIw;->A09:LX/0l7;

    .line 784
    .line 785
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    const-class v6, LX/DIw;

    .line 790
    .line 791
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static/range {v2 .. v7}, LX/3cw;->A02(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_f
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/AIQ;

    .line 805
    .line 806
    iget-object v2, v0, LX/AIQ;->A02:LX/ATM;

    .line 807
    .line 808
    iget-object v0, v0, LX/AIQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "reel_viewer_see_highlights_button"

    .line 815
    .line 816
    invoke-virtual {v2, v1, v0}, LX/ATM;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, LX/0OM;

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LX/9BK;

    .line 831
    .line 832
    iget-object v0, v4, LX/9BK;->A0G:LX/0Pj;

    .line 833
    .line 834
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v0, v4, LX/9BK;->A0C:LX/0Pj;

    .line 839
    .line 840
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 845
    .line 846
    iget-object v0, v4, LX/9BK;->A02:LX/AMb;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    if-nez v0, :cond_c

    .line 850
    .line 851
    invoke-static {}, LX/0ww;->A0u()V

    .line 852
    .line 853
    .line 854
    throw v3

    .line 855
    :cond_c
    iget-object v1, v0, LX/AMb;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 856
    .line 857
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v0, "stories/prompt_stickers/update_notification_settings/"

    .line 865
    .line 866
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v2, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 875
    .line 876
    if-ne v1, v0, :cond_e

    .line 877
    .line 878
    const-string v1, "off"

    .line 879
    .line 880
    :goto_6
    const-string v0, "value"

    .line 881
    .line 882
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_d

    .line 897
    .line 898
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :cond_d
    const/4 v1, 0x2

    .line 903
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;

    .line 904
    .line 905
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 909
    .line 910
    invoke-virtual {v4, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_e
    const-string v1, "on"

    .line 915
    .line 916
    goto :goto_6

    .line 917
    :pswitch_12
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, LX/9BK;

    .line 920
    .line 921
    iget-object v0, v6, LX/9BK;->A0G:LX/0Pj;

    .line 922
    .line 923
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v0, v6, LX/9BK;->A0C:LX/0Pj;

    .line 928
    .line 929
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 934
    .line 935
    iget-object v0, v6, LX/9BK;->A02:LX/AMb;

    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    if-nez v0, :cond_f

    .line 939
    .line 940
    invoke-static {}, LX/0ww;->A0u()V

    .line 941
    .line 942
    .line 943
    throw v5

    .line 944
    :cond_f
    iget-object v4, v0, LX/AMb;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 945
    .line 946
    invoke-static {v2, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    const-string v0, "stories/prompt_stickers/update_author_attribution/"

    .line 955
    .line 956
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 960
    .line 961
    const-string v0, "prompt_sticker_id"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 967
    .line 968
    if-ne v4, v0, :cond_11

    .line 969
    .line 970
    const-string v1, "off"

    .line 971
    .line 972
    :goto_7
    const-string v0, "value"

    .line 973
    .line 974
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_10

    .line 983
    .line 984
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    :cond_10
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;

    .line 995
    .line 996
    invoke-direct {v0, v5, v6, v3}, Lcom/instagram/request/IDxDCallbackShape163S0100000_3_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 1000
    .line 1001
    invoke-virtual {v6, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_11
    const-string v1, "on"

    .line 1006
    .line 1007
    goto :goto_7

    .line 1008
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/EgL;

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-interface {v1, v0}, LX/EgL;->CKS(Z)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v5, LX/9GH;

    .line 1020
    .line 1021
    iget-object v4, v5, LX/9GH;->A04:LX/0l7;

    .line 1022
    .line 1023
    iget-object v0, v5, LX/9GH;->A03:LX/EqB;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iget-object v2, v5, LX/9GH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1030
    .line 1031
    iget-object v0, v5, LX/9GH;->A05:LX/9cM;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/9cM;->A03()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-static {v3, v4, v2, v0, v1}, LX/AlA;->A06(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :pswitch_15
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, LX/9GH;

    .line 1045
    .line 1046
    iget-object v7, v5, LX/9GH;->A04:LX/0l7;

    .line 1047
    .line 1048
    iget-object v0, v5, LX/9GH;->A03:LX/EqB;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iget-object v9, v5, LX/9GH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    iget-object v8, v5, LX/9GH;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 1057
    .line 1058
    iget-object v0, v5, LX/9GH;->A05:LX/9cM;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/9cM;->A03()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-static/range {v6 .. v11}, LX/AlA;->A03(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_8
    invoke-virtual {v5}, LX/9GH;->A02()V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/9Bo;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/9Bo;->A05:LX/0Pj;

    .line 1077
    .line 1078
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, LX/8h2;

    .line 1083
    .line 1084
    iget-object v1, v2, LX/8h2;->A0C:LX/4uO;

    .line 1085
    .line 1086
    iget-object v0, v2, LX/8h2;->A01:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v2, LX/8h2;->A0A:LX/4uO;

    .line 1092
    .line 1093
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/BiP;

    .line 1104
    .line 1105
    invoke-interface {v0}, LX/BiP;->CRn()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, LX/AJA;

    .line 1116
    .line 1117
    iget-object v2, v3, LX/AJA;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1118
    .line 1119
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v0, "offer_titles"

    .line 1122
    .line 1123
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 1136
    .line 1137
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v0, "offer_terms"

    .line 1140
    .line 1141
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v3, LX/AJA;->A01:LX/EqB;

    .line 1145
    .line 1146
    iget-object v1, v3, LX/AJA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    new-instance v0, LX/APt;

    .line 1149
    .line 1150
    invoke-direct {v0, v2, v1, v4}, LX/APt;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, LX/APt;->A00()V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/0ZU;

    .line 1160
    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/ARJ;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/ARJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/ARJ;

    .line 1176
    .line 1177
    iget-object v0, v1, LX/ARJ;->A02:Lcom/instagram/model/shopping/Product;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1185
    .line 1186
    iget-object v3, v1, LX/ARJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1192
    .line 1193
    iget-object v6, v1, LX/ARJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1194
    .line 1195
    iget-object v5, v1, LX/ARJ;->A01:LX/4u2;

    .line 1196
    .line 1197
    iget-object v7, v1, LX/ARJ;->A05:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v8, v1, LX/ARJ;->A04:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/8fF;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1208
    .line 1209
    const-string v9, "unavailable_product_dialog_shop_button"

    .line 1210
    .line 1211
    invoke-virtual/range {v2 .. v11}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const/4 v0, 0x1

    .line 1216
    iput-boolean v0, v1, LX/AiU;->A0J:Z

    .line 1217
    .line 1218
    invoke-virtual {v1}, LX/AiU;->A03()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_1c
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 1223
    .line 1224
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LX/AkW;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v1, v3, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    iget-object v0, v3, LX/AkW;->A02:LX/0l7;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    check-cast v5, LX/9Yl;

    .line 1247
    .line 1248
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v0, v5, LX/9Yl;->A00:LX/9Yk;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/Akj;->A0P()LX/Ale;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "merchant_id"

    .line 1262
    .line 1263
    invoke-static {v1, v0, v4, v3}, LX/8fD;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, LX/9AY;

    .line 1267
    .line 1268
    invoke-direct {v0}, LX/9AY;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_1d
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 1276
    .line 1277
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v4, LX/AkW;

    .line 1280
    .line 1281
    iget-object v0, v4, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v2, v4, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v0, v4, LX/AkW;->A02:LX/0l7;

    .line 1294
    .line 1295
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Akj;->A19(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, LX/ANU;

    .line 1306
    .line 1307
    iget-object v4, v5, LX/ANU;->A0D:Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v4, :cond_12

    .line 1310
    .line 1311
    iget-object v1, v5, LX/ANU;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1312
    .line 1313
    if-eqz v1, :cond_12

    .line 1314
    .line 1315
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1316
    .line 1317
    if-ne v1, v0, :cond_12

    .line 1318
    .line 1319
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1320
    .line 1321
    iget-object v2, v5, LX/ANU;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 1322
    .line 1323
    iget-object v1, v5, LX/ANU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    iget-boolean v0, v5, LX/ANU;->A0E:Z

    .line 1326
    .line 1327
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Akj;->A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_12
    iget-object v1, v5, LX/ANU;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 1332
    .line 1333
    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    .line 1334
    .line 1335
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v1, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/AKu;

    .line 1346
    .line 1347
    iget-object v0, v0, LX/AKu;->A02:LX/0ZU;

    .line 1348
    .line 1349
    :goto_9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :goto_a
    :try_start_0
    const/16 v0, 0x84

    .line 1354
    .line 1355
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v5, v0}, LX/AVe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/KJQ;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1378
    .line 1379
    :goto_b
    :try_start_1
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_16

    .line 1384
    .line 1385
    const/16 v0, 0x295

    .line 1386
    .line 1387
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v6}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_15

    .line 1408
    .line 1409
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_14

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_13

    .line 1451
    .line 1452
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v6, v5}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    goto :goto_c

    .line 1470
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 1471
    .line 1472
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v3, v8, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :cond_16
    const-string v2, "product_tags"

    .line 1484
    .line 1485
    invoke-virtual {v6}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1510
    :catch_0
    move-exception v2

    .line 1511
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 1512
    .line 1513
    const-string v0, "Unable to parse product tag"

    .line 1514
    .line 1515
    goto :goto_d

    .line 1516
    :catch_1
    move-exception v2

    .line 1517
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 1518
    .line 1519
    const-string v0, "Unable to parse clips shopping metadata"

    .line 1520
    .line 1521
    :goto_d
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    :goto_e
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/16 v0, 0x34

    .line 1529
    .line 1530
    invoke-static {v1, v4, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    throw v0

    .line 1542
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/A8g;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/A8g;->A00:LX/BDt;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 1549
    .line 1550
    goto :goto_f

    .line 1551
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LX/A8U;

    .line 1554
    .line 1555
    iget-object v0, v0, LX/A8U;->A00:LX/ANb;

    .line 1556
    .line 1557
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 1558
    .line 1559
    :goto_f
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    nop

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_e
        :pswitch_6
        :pswitch_20
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
    .end packed-switch
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
.end method
