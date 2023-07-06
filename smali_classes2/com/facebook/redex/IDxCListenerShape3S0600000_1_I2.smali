.class public Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;
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
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A06:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/LMw;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/LMx;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/4pG;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/B7B;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/4qQ;

    .line 30
    .line 31
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v8, LX/LMw;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "primary_click"

    .line 44
    .line 45
    invoke-static {v9, v0, v2, v1, v3}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2E6;->A02:LX/2E6;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v8, v1, v7, v0, v9}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v5, v3}, LX/4pG;->CKd(LX/B7B;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, LX/4qQ;->Brm()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const v1, -0x2c3b726d

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, LX/1bk;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v5, 0x1

    .line 93
    new-instance v4, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v2, "some_cip_string"

    .line 107
    .line 108
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "some_required_string"

    .line 120
    .line 121
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v2, "some_prop_string"

    .line 137
    .line 138
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-static {v2}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v2, "some_prop_long"

    .line 154
    .line 155
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v0, 0x2

    .line 171
    const-string v13, "employer"

    .line 172
    .line 173
    const-string v14, "name"

    .line 174
    .line 175
    if-eq v2, v0, :cond_3

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v2, v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    if-eq v2, v0, :cond_4

    .line 182
    .line 183
    const-string v2, "PRIMITIVE"

    .line 184
    .line 185
    const-string v0, "content_type"

    .line 186
    .line 187
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_0
    iget-object v0, v11, LX/1bk;->A00:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v0, v5, :cond_5

    .line 201
    .line 202
    invoke-static {v8}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v0, "com.bloks.www.bloks.demos.nativescreen"

    .line 207
    .line 208
    new-instance v2, LX/3iv;

    .line 209
    .line 210
    invoke-direct {v2, v3, v7, v0}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v9}, LX/3iv;->A09(LX/3iv;I)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v2, LX/3iv;->A03:LX/7cY;

    .line 217
    .line 218
    iput-object v10, v2, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 219
    .line 220
    iput-object v10, v2, LX/3iv;->A04:LX/7cY;

    .line 221
    .line 222
    invoke-virtual {v2, v6}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    invoke-virtual {v2, v0, v11}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 228
    .line 229
    .line 230
    const v0, -0x7f13c21

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const-string v0, "Lebron James"

    .line 240
    .line 241
    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v12, "Los Angeles Lakers"

    .line 245
    .line 246
    invoke-virtual {v15, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "Kobe Bryant"

    .line 254
    .line 255
    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v2, "NESTED_COMPLEX"

    .line 272
    .line 273
    const-string v0, "content_type"

    .line 274
    .line 275
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    const-string v0, "nested_prop_vec"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v0, "Mark Zuckerberg"

    .line 292
    .line 293
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v0, "Facebook, Inc"

    .line 297
    .line 298
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v2, "SIMPLE_COMPLEX"

    .line 302
    .line 303
    const-string v0, "content_type"

    .line 304
    .line 305
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    const-string v0, "simple_prop_dict"

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const-string v0, "Elon Musk"

    .line 322
    .line 323
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "Tesla, Inc"

    .line 327
    .line 328
    invoke-virtual {v12, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v2, "MIXED"

    .line 332
    .line 333
    const-string v0, "content_type"

    .line 334
    .line 335
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "mixed_prop_shape"

    .line 339
    .line 340
    :goto_1
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_5
    const-string v0, "Missing Required Props"

    .line 346
    .line 347
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_1
    const v1, 0x7a01e07f

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v2, 0x7f111d97

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, LX/7G0;->A0B(I)V

    .line 371
    .line 372
    .line 373
    const v3, 0x7f111d96

    .line 374
    .line 375
    .line 376
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Lcom/instagram/user/model/User;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lcom/instagram/user/model/User;

    .line 387
    .line 388
    invoke-static {v6, v4, v9, v2, v3}, LX/0ws;->A1Y(Landroid/content/Context;LX/7G0;Lcom/instagram/user/model/User;Ljava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const v2, 0x7f111d95

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;

    .line 403
    .line 404
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v4, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 408
    .line 409
    .line 410
    const v2, 0x7f1109cf

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/3kc;->A00:LX/3kc;

    .line 414
    .line 415
    invoke-static {v0, v4, v2, v3}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x5920edf

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_2
    const v1, -0x72013b87

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v2, 0x7f111d5a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, LX/7G0;->A0B(I)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f111d59

    .line 448
    .line 449
    .line 450
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Lcom/instagram/user/model/User;

    .line 453
    .line 454
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lcom/instagram/user/model/User;

    .line 461
    .line 462
    invoke-static {v6, v4, v9, v2, v3}, LX/0ws;->A1Y(Landroid/content/Context;LX/7G0;Lcom/instagram/user/model/User;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    const v2, 0x7f111d58

    .line 467
    .line 468
    .line 469
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;

    .line 476
    .line 477
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v4, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 481
    .line 482
    .line 483
    const v2, 0x7f1109cf

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/3kd;->A00:LX/3kd;

    .line 487
    .line 488
    invoke-static {v0, v4, v2, v12}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 492
    .line 493
    .line 494
    const v0, -0x50220c46

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :pswitch_3
    const v1, 0x4770d4be

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const v2, 0x7f111d90

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, LX/7G0;->A0B(I)V

    .line 517
    .line 518
    .line 519
    const v3, 0x7f111d8f

    .line 520
    .line 521
    .line 522
    const/4 v12, 0x2

    .line 523
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A02:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v10, Lcom/instagram/user/model/User;

    .line 526
    .line 527
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Lcom/instagram/user/model/User;

    .line 534
    .line 535
    invoke-static {v6, v4, v9, v2, v3}, LX/0ws;->A1Y(Landroid/content/Context;LX/7G0;Lcom/instagram/user/model/User;Ljava/lang/Object;I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const v2, 0x7f1136f0

    .line 540
    .line 541
    .line 542
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A05:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A04:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;

    .line 549
    .line 550
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape6S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, v2}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 554
    .line 555
    .line 556
    const v2, 0x7f1109cf

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/3ke;->A00:LX/3ke;

    .line 560
    .line 561
    invoke-static {v0, v4, v2, v3}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 565
    .line 566
    .line 567
    const v0, -0x24202dca    # -1.26000098E17f

    .line 568
    .line 569
    .line 570
    :goto_2
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
