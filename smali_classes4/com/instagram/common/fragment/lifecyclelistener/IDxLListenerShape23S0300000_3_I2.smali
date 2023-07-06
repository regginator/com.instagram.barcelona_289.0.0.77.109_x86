.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/ASB;LX/B7P;LX/AkW;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
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
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    const-string v1, "selected_product"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    const-string v1, "media_id"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iget-object v13, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, LX/AkW;

    .line 44
    .line 45
    iget-object v1, v13, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v13, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v3, v13, LX/AkW;->A01:LX/069;

    .line 54
    .line 55
    invoke-static {v10}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v11, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LX/ASB;

    .line 62
    .line 63
    const/16 v1, 0x31

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 66
    .line 67
    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v15, "media_upsell_cta"

    .line 71
    .line 72
    new-instance v1, LX/Baq;

    .line 73
    .line 74
    invoke-direct {v1, v11, v10, v13, v14}, LX/Baq;-><init>(LX/ASB;Lcom/instagram/model/shopping/Product;LX/AkW;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, LX/B7P;

    .line 80
    .line 81
    const/16 v16, 0x2

    .line 82
    .line 83
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v15, LX/87E;

    .line 89
    .line 90
    move-object/from16 v16, v11

    .line 91
    .line 92
    move-object/from16 v17, v12

    .line 93
    .line 94
    move-object/from16 v18, v10

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    invoke-direct/range {v15 .. v20}, LX/87E;-><init>(LX/ASB;LX/B7P;Lcom/instagram/model/shopping/Product;LX/AkW;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v7, "commerce/community/featured_products/permission_create/"

    .line 108
    .line 109
    invoke-virtual {v8, v7}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v14}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "product_id"

    .line 116
    .line 117
    invoke-virtual {v8, v7, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v7, LX/984;

    .line 121
    .line 122
    const-class v6, LX/AZi;

    .line 123
    .line 124
    invoke-static {v8, v7, v6}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v12, 0x4

    .line 129
    new-instance v11, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 130
    .line 131
    move-object v14, v9

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v6, LX/GzF;->A00:LX/3jG;

    .line 141
    .line 142
    invoke-static {v4, v3, v6}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    if-eqz p3, :cond_1

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    if-ne v3, v1, :cond_1

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    if-ne v4, v5, :cond_1

    .line 156
    .line 157
    const-string v1, "selected_product"

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 164
    .line 165
    if-eqz v11, :cond_1

    .line 166
    .line 167
    iget-object v12, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, LX/AkW;

    .line 170
    .line 171
    iget-object v1, v12, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, v12, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v4, v12, LX/AkW;->A01:LX/069;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, LX/B7P;

    .line 184
    .line 185
    invoke-static {v13}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v11}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v10, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;

    .line 197
    .line 198
    invoke-direct {v1, v10, v8}, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v14, "media_upsell_cta"

    .line 202
    .line 203
    const/16 v27, 0x1

    .line 204
    .line 205
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;

    .line 206
    .line 207
    move-object/from16 v23, v10

    .line 208
    .line 209
    move-object/from16 v24, v11

    .line 210
    .line 211
    move-object/from16 v25, v12

    .line 212
    .line 213
    move-object/from16 v26, v14

    .line 214
    .line 215
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape6S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/16 v15, 0x9

    .line 219
    .line 220
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;

    .line 226
    .line 227
    move-object/from16 v16, v10

    .line 228
    .line 229
    move-object/from16 v17, v11

    .line 230
    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    .line 237
    move/from16 v21, v5

    .line 238
    .line 239
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v5, "commerce/community/featured_products/permission_create/"

    .line 247
    .line 248
    invoke-virtual {v8, v5}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v3}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "product_id"

    .line 255
    .line 256
    invoke-virtual {v8, v3, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-class v3, LX/984;

    .line 260
    .line 261
    const-class v2, LX/AZi;

    .line 262
    .line 263
    invoke-static {v8, v3, v2}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v17, 0x4

    .line 268
    .line 269
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    move-object/from16 v20, v15

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/IDxACallbackShape1S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v3, LX/GzF;->A00:LX/3jG;

    .line 285
    .line 286
    invoke-static {v6, v4, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_0
    check-cast v1, LX/AkW;

    .line 292
    .line 293
    iget-object v1, v1, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    check-cast v1, LX/4q0;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/A5a;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/AkW;

    .line 19
    .line 20
    iget-object v0, v0, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/B5U;

    .line 26
    .line 27
    iget-object v0, v0, LX/B5U;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :goto_1
    check-cast v0, LX/4q0;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Yl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/AEA;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/AEA;->A01:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/B5U;

    .line 7
    .line 8
    iget-object v3, v4, LX/B5U;->A06:LX/Gsp;

    .line 9
    .line 10
    const-class v1, LX/GtW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/7mO;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/9fn;->A0I:LX/9fn;

    .line 31
    .line 32
    sget-object v0, LX/Abr;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const-class v1, LX/AyE;

    .line 47
    .line 48
    iget-object v0, v4, LX/B5U;->A07:LX/4oN;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/Abr;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final onResume()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/B5U;

    .line 7
    .line 8
    iget-object v3, v4, LX/B5U;->A06:LX/Gsp;

    .line 9
    .line 10
    const-class v1, LX/GtW;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/7mO;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, LX/B5U;->A0a:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/9fn;->A0I:LX/9fn;

    .line 31
    .line 32
    sget-object v0, LX/Abr;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    const-class v1, LX/AyE;

    .line 47
    .line 48
    iget-object v0, v4, LX/B5U;->A07:LX/4oN;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/Abr;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
