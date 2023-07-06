.class public Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Error subscribing to submission status events"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/GaR;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/GaR;->A03(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GvA;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/GvA;->A01:LX/IAK;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/ABL;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/ABL;->A00:LX/AEw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v12, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v12, LX/GJF;

    .line 16
    .line 17
    iget-object v11, v0, LX/AEw;->A00:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LX/AEw;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v12, LX/GJF;->A08:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, LX/GJF;->A0I:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const v0, 0x7f091384

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    const v0, 0x7f091458

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    const v0, 0x7f093220

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v0, 0x7f093221

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, LX/GJF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v12, LX/GJF;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v7, v12, LX/GJF;->A0C:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v2, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v2, 0x7f11251b

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LX/GJF;->A0H:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_1
    iget-object v2, v12, LX/GJF;->A09:LX/EqB;

    .line 135
    .line 136
    const v1, 0x7f0802c5

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v9, v1}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 150
    .line 151
    const-string v0, "\ud83d\udc4b"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5, v11}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/Gca;->A01(Landroid/view/View;)LX/Dbm;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v7, LX/HLB;

    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, LX/HLB;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/Dbm;Lcom/instagram/user/model/User;LX/GJF;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v12, LX/GJF;->A06:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-object v7, v10, LX/Dbm;->A0C:LX/Ee6;

    .line 184
    .line 185
    invoke-virtual {v10}, LX/Dbm;->A0G()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v2, v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f11251f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v12, LX/GJF;->A0H:LX/0Pj;

    .line 222
    .line 223
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f091555

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v1, 0x7f11251a

    .line 246
    .line 247
    .line 248
    const-string v0, "\ud83d\udc4b"

    .line 249
    .line 250
    invoke-static {v7, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f08058d

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x5f

    .line 268
    .line 269
    invoke-static {v2, v3, v11, v12, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const v2, 0x7f11251f

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_0
    check-cast p1, LX/8UQ;

    .line 284
    .line 285
    check-cast p1, LX/5u4;

    .line 286
    .line 287
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/Kvz;

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    invoke-interface {v1}, LX/Kvz;->BMy()LX/Kvy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-interface {v1}, LX/Kvz;->BMy()LX/Kvy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LX/Kvy;->Ano()LX/Kvx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-interface {v1}, LX/Kvz;->BMy()LX/Kvy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, LX/Kvy;->Ano()LX/Kvx;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, LX/Kvx;->Anr()LX/Kvw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-interface {v1}, LX/Kvz;->BMy()LX/Kvy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, LX/Kvy;->Ano()LX/Kvx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, LX/Kvx;->Anr()LX/Kvw;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, LX/Kvw;->APD()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v6, 0x1

    .line 344
    xor-int/lit8 v1, v0, 0x1

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/GbV;

    .line 350
    .line 351
    if-eqz v1, :cond_1d

    .line 352
    .line 353
    iget-object v4, v0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 354
    .line 355
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    .line 356
    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-wide v0, 0x8108f2000216d5L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 377
    .line 378
    :cond_4
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const-wide v0, 0x8308f20004013aL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 400
    .line 401
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 402
    .line 403
    sget-object v2, LX/Ip9;->A01:LX/Ip9;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/KwL;

    .line 420
    .line 421
    invoke-interface {v8}, LX/KwL;->BJA()LX/Ip9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    invoke-interface {v8}, LX/KwL;->BJA()LX/Ip9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v2, :cond_5

    .line 432
    .line 433
    invoke-interface {v8}, LX/KwL;->AfN()LX/9dh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-interface {v8}, LX/KwL;->AfN()LX/9dh;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/9dh;->A01:LX/9dh;

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    if-eq v1, v0, :cond_7

    .line 447
    .line 448
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 449
    :cond_7
    sget-object v3, LX/Ip9;->A02:LX/Ip9;

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/KwL;

    .line 466
    .line 467
    invoke-interface {v2}, LX/KwL;->BJA()LX/Ip9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_8

    .line 472
    .line 473
    invoke-interface {v2}, LX/KwL;->BJA()LX/Ip9;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v3, :cond_8

    .line 478
    .line 479
    invoke-interface {v2}, LX/KwL;->AfN()LX/9dh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-interface {v2}, LX/KwL;->AfN()LX/9dh;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/9dh;->A01:LX/9dh;

    .line 490
    .line 491
    if-ne v1, v0, :cond_17

    .line 492
    .line 493
    :goto_4
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 494
    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    if-eqz v7, :cond_15

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v8}, LX/KwL;->BKc()LX/26b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 507
    .line 508
    :cond_9
    :goto_5
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 509
    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, LX/KwL;->BKc()LX/26b;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 522
    .line 523
    :cond_a
    :goto_6
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_1

    .line 526
    .line 527
    const-string v6, "contextual_ad_format_only"

    .line 528
    .line 529
    const-string v5, "aco_ad_format_only"

    .line 530
    .line 531
    const-string v3, "aco_and_contextual_ad_formats"

    .line 532
    .line 533
    invoke-static {v6, v5, v3}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    .line 543
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_1

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v2, 0x0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 553
    .line 554
    .line 555
    :cond_b
    const-string v0, "Unrecognized ad preference eligibility: "

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 573
    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    sget-object v0, LX/26b;->A04:LX/26b;

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    if-ne v1, v0, :cond_11

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    sget-object v0, LX/26b;->A04:LX/26b;

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    if-ne v1, v0, :cond_d

    .line 596
    .line 597
    :cond_c
    const/4 v2, 0x0

    .line 598
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 599
    goto :goto_8

    .line 600
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 607
    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    sget-object v0, LX/26b;->A04:LX/26b;

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    if-ne v1, v0, :cond_f

    .line 614
    .line 615
    :cond_e
    const/4 v3, 0x0

    .line 616
    :cond_f
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 617
    .line 618
    if-eqz v1, :cond_10

    .line 619
    .line 620
    sget-object v0, LX/26b;->A04:LX/26b;

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    if-ne v1, v0, :cond_11

    .line 624
    .line 625
    :cond_10
    const/4 v2, 0x0

    .line 626
    :cond_11
    :goto_8
    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    .line 627
    .line 628
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2c:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_12
    if-nez v6, :cond_a

    .line 632
    .line 633
    :cond_13
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_14
    if-nez v7, :cond_9

    .line 637
    .line 638
    :cond_15
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_16
    const/4 v2, 0x0

    .line 643
    :cond_17
    const/4 v6, 0x0

    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_18
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_19
    const-wide v0, 0x8308f200030139L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 657
    .line 658
    if-eqz p1, :cond_1

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 665
    .line 666
    if-eqz p1, :cond_1

    .line 667
    .line 668
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/G12;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, LX/G12;->A00:Ljava/lang/Integer;

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_3
    check-cast p1, LX/JfW;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LX/GvA;

    .line 688
    .line 689
    monitor-enter v1

    .line 690
    const/4 v0, 0x0

    .line 691
    :try_start_0
    iput-object v0, v1, LX/GvA;->A01:LX/IAK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    monitor-exit v1

    .line 694
    if-eqz p1, :cond_1

    .line 695
    .line 696
    iget-object v0, p1, LX/JfW;->A02:LX/Jd8;

    .line 697
    .line 698
    if-nez v0, :cond_1a

    .line 699
    .line 700
    iget-object v0, p1, LX/JfW;->A0N:Ljava/util/List;

    .line 701
    .line 702
    if-nez v0, :cond_1a

    .line 703
    .line 704
    iget-object v0, p1, LX/JfW;->A03:LX/Ji2;

    .line 705
    .line 706
    if-nez v0, :cond_1a

    .line 707
    .line 708
    iget-object v0, p1, LX/JfW;->A0I:Ljava/util/List;

    .line 709
    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    :cond_1a
    iget-boolean v0, v1, LX/GvA;->A03:Z

    .line 713
    .line 714
    if-eqz v0, :cond_1

    .line 715
    .line 716
    iget-object v0, v1, LX/GvA;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, LX/Icf;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, LX/GvA;->A07:LX/JdE;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/JdE;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v3, LX/HSH;

    .line 728
    .line 729
    invoke-direct {v3, v1}, LX/HSH;-><init>(LX/GvA;)V

    .line 730
    .line 731
    .line 732
    const-wide/16 v1, 0x1388

    .line 733
    .line 734
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 735
    .line 736
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_4
    check-cast p1, LX/8UQ;

    .line 741
    .line 742
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/FA3;

    .line 745
    .line 746
    iget-object v0, v1, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 747
    .line 748
    if-eqz v0, :cond_1

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {p1, v0}, LX/2UU;->A00(LX/8UQ;Ljava/lang/String;)LX/1Xg;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, LX/FA3;->A0C:LX/1Xg;

    .line 759
    .line 760
    invoke-static {v1}, LX/FMZ;->A05(LX/FA3;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_5
    check-cast p1, LX/FzH;

    .line 765
    .line 766
    if-eqz p1, :cond_1

    .line 767
    .line 768
    iget-object v0, p1, LX/FzH;->A00:LX/G3K;

    .line 769
    .line 770
    if-eqz v0, :cond_1

    .line 771
    .line 772
    iget v2, v0, LX/G3K;->A00:I

    .line 773
    .line 774
    iget-boolean v0, v0, LX/G3K;->A01:Z

    .line 775
    .line 776
    new-instance v1, LX/FXE;

    .line 777
    .line 778
    invoke-direct {v1, v2, v0}, LX/FXE;-><init>(IZ)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/4oN;

    .line 784
    .line 785
    invoke-interface {v0, v1}, LX/4oN;->onEvent(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_6
    check-cast p1, LX/8UQ;

    .line 790
    .line 791
    if-eqz p1, :cond_1b

    .line 792
    .line 793
    check-cast p1, LX/5u4;

    .line 794
    .line 795
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    if-eqz v1, :cond_1b

    .line 798
    .line 799
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/GaR;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, LX/GaR;->A04(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_1b
    new-instance v0, Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_7
    check-cast p1, LX/FzO;

    .line 817
    .line 818
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape304S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/GAg;

    .line 821
    .line 822
    iget-object v2, v0, LX/GAg;->A04:LX/4uO;

    .line 823
    .line 824
    if-eqz p1, :cond_1c

    .line 825
    .line 826
    iget-object v0, p1, LX/FzO;->A00:LX/FzN;

    .line 827
    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    iget-object v1, v0, LX/FzN;->A00:LX/28Q;

    .line 831
    .line 832
    :goto_9
    sget-object v0, LX/28Q;->A04:LX/28Q;

    .line 833
    .line 834
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v2, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_1c
    const/4 v1, 0x0

    .line 843
    goto :goto_9

    .line 844
    :cond_1d
    iget-object v0, v0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 845
    .line 846
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 847
    .line 848
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 849
    .line 850
    return-void

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    monitor-exit v1

    .line 853
    throw v0

    .line 854
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    :sswitch_data_0
    .sparse-switch
        -0x691b10ac -> :sswitch_2
        -0x3a4a4536 -> :sswitch_1
        -0x2e41287a -> :sswitch_0
    .end sparse-switch
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
.end method
