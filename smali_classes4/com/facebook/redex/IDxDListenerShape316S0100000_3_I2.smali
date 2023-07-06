.class public Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ajs;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ajs;->A05:LX/ANb;

    .line 10
    .line 11
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/AfS;

    .line 20
    .line 21
    iget-object v0, v0, LX/AfS;->A0G:LX/ARs;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/BF7;

    .line 28
    .line 29
    iget-object v3, v4, LX/BF7;->A03:LX/AlE;

    .line 30
    .line 31
    iget-object v5, v3, LX/AlE;->A05:LX/3DV;

    .line 32
    .line 33
    iget-object v1, v5, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 34
    .line 35
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v0, v9}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v7, v5, LX/3DV;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v7}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 68
    .line 69
    invoke-static {v2, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v5, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v8, v5, LX/3DV;->A01:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0, v9}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/3DV;->A01:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :goto_1
    iget-object v0, v4, LX/BF7;->A02:LX/Bmm;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v2}, LX/Bmm;->CTL(Lcom/instagram/model/shopping/Product;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, v5, LX/3DV;->A01:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-boolean v0, v3, LX/AlE;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v3, LX/AlE;->A04:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Axu;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/Axu;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/AHR;

    .line 159
    .line 160
    iget-object v0, v0, LX/AHR;->A00:LX/Bmm;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, LX/Bmm;->ByK()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/ATT;

    .line 171
    .line 172
    iget-object v0, v1, LX/ATT;->A01:LX/ARs;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, LX/ARs;->A00()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v2, v1, LX/ATT;->A00:LX/ARQ;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    iget-object v4, v2, LX/ARQ;->A05:LX/BrI;

    .line 184
    .line 185
    move-object v0, v4

    .line 186
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 189
    .line 190
    const-string v0, "Required value was null."

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-object v3, v2, LX/ARQ;->A02:LX/9GK;

    .line 195
    .line 196
    iget-object v2, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 197
    .line 198
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const-string v0, "DISMISS_SHEET"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1, v0}, LX/9GK;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/9VD;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v1, LX/9VD;->A00:Z

    .line 216
    .line 217
    iget-object v0, v1, LX/ATT;->A01:LX/ARs;

    .line 218
    .line 219
    :goto_2
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, LX/ARs;->A00()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/ARM;

    .line 228
    .line 229
    iget-object v0, v0, LX/ARM;->A03:LX/9C2;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, LX/9C2;->BvX()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/AlE;

    .line 240
    .line 241
    iget-object v0, v1, LX/AlE;->A01:LX/Bld;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, LX/Bld;->Bn3()V

    .line 246
    .line 247
    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    iput-object v0, v1, LX/AlE;->A00:LX/Gcn;

    .line 250
    .line 251
    iput-object v0, v1, LX/AlE;->A01:LX/Bld;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/BrI;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/BD4;

    .line 262
    .line 263
    iget-object v0, v0, LX/BD4;->A0G:LX/BrI;

    .line 264
    .line 265
    :goto_3
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 272
    .line 273
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2z:LX/AiR;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v3, LX/AiR;->A07:Z

    .line 277
    .line 278
    iput-boolean v2, v3, LX/AiR;->A08:Z

    .line 279
    .line 280
    iget-object v1, v3, LX/AiR;->A01:LX/CF0;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-boolean v0, v1, LX/CF0;->A07:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    :cond_8
    iget-boolean v0, v3, LX/AiR;->A0A:Z

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-boolean v0, v1, LX/CF0;->A06:Z

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0g:LX/E8p;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/E8p;->BmG()V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/BD0;

    .line 304
    .line 305
    iget-object v0, v1, LX/BD0;->A0X:Landroid/view/View;

    .line 306
    .line 307
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    iget-object v0, v1, LX/BD0;->A0d:LX/DaU;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/BD0;->A0U:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    iget-object v0, v3, LX/AiR;->A01:LX/CF0;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iput-boolean v2, v0, LX/CF0;->A07:Z

    .line 341
    .line 342
    :cond_a
    iput-boolean v2, v3, LX/AiR;->A0A:Z

    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    invoke-virtual {v4, v2, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->C4M(IZ)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/BD0;

    .line 349
    .line 350
    iget-object v0, v1, LX/BD0;->A0X:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 357
    .line 358
    iget-object v0, v1, LX/BD0;->A0d:LX/DaU;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/BD0;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/BD0;->A0U:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/BHE;

    .line 377
    .line 378
    iget-object v2, v0, LX/BHE;->A00:LX/AnE;

    .line 379
    .line 380
    const-string v1, "resume"

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v2, v1, v0, v0}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_c
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_d
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public final Bn5()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ArA;

    .line 9
    .line 10
    iget-object v0, v0, LX/ArA;->A0I:LX/ARn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ARn;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
