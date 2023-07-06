.class public Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/9BV;

    .line 10
    .line 11
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/9BV;

    .line 27
    .line 28
    invoke-static {v3}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/8hI;->A08()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A04:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v3, LX/9BV;->A18:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FPl;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    new-instance v0, LX/GcJ;

    .line 70
    .line 71
    move v9, v8

    .line 72
    move v11, v10

    .line 73
    move-object v3, v0

    .line 74
    move-object v5, v1

    .line 75
    invoke-direct/range {v3 .. v11}, LX/GcJ;-><init>(Landroid/content/Context;LX/FPl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/9BV;

    .line 84
    .line 85
    iget-object v2, v3, LX/9BV;->A0P:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {v2}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 123
    .line 124
    :goto_1
    sget-object v1, LX/9gE;->A0G:LX/9gE;

    .line 125
    .line 126
    if-ne v2, v1, :cond_0

    .line 127
    .line 128
    :cond_2
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, LX/9BV;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    new-instance v0, LX/6nR;

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    invoke-direct/range {v0 .. v6}, LX/6nR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/8XE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    move-object v2, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/9BV;

    .line 152
    .line 153
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v0, v4, LX/9BV;->A1D:LX/0Pj;

    .line 160
    .line 161
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v0, v4, LX/9BV;->A0w:LX/0Pj;

    .line 166
    .line 167
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v0, v4, LX/9BV;->A0x:LX/0Pj;

    .line 172
    .line 173
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v5, LX/9gM;->A0I:LX/9gM;

    .line 178
    .line 179
    new-instance v0, LX/AfT;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move-object v3, v4

    .line 183
    invoke-direct/range {v2 .. v9}, LX/AfT;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, LX/8hI;->A0E:LX/9G8;

    .line 191
    .line 192
    iput-object v1, v0, LX/AfT;->A01:LX/9G8;

    .line 193
    .line 194
    iget-object v1, v4, LX/9BV;->A1Q:LX/0Pj;

    .line 195
    .line 196
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/GZL;

    .line 201
    .line 202
    iput-object v1, v0, LX/AfT;->A00:LX/GZL;

    .line 203
    .line 204
    iget-object v1, v4, LX/9BV;->A0H:LX/0Pj;

    .line 205
    .line 206
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/AfI;

    .line 211
    .line 212
    iput-object v1, v0, LX/AfT;->A07:LX/AfI;

    .line 213
    .line 214
    iget-object v1, v4, LX/9BV;->A0z:LX/0Pj;

    .line 215
    .line 216
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, LX/AfT;->A0M:Ljava/util/List;

    .line 227
    .line 228
    iget-object v5, v4, LX/9BV;->A0P:LX/0Pj;

    .line 229
    .line 230
    invoke-static {v5}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 244
    .line 245
    :goto_2
    iput-object v2, v0, LX/AfT;->A0K:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 256
    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 260
    .line 261
    :cond_4
    iput-object v1, v0, LX/AfT;->A0L:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    iget-object v1, v4, LX/9BV;->A1O:LX/0Pj;

    .line 272
    .line 273
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 278
    .line 279
    const-wide v1, 0x8100970010013aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    :cond_5
    const/4 v1, 0x0

    .line 292
    :cond_6
    iput-boolean v1, v0, LX/AfT;->A0N:Z

    .line 293
    .line 294
    iput-object v4, v0, LX/AfT;->A05:LX/Bq0;

    .line 295
    .line 296
    iget-object v1, v4, LX/9BV;->A0p:LX/0Pj;

    .line 297
    .line 298
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Ajp;

    .line 303
    .line 304
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, LX/AfT;->A06:LX/Ajp;

    .line 308
    .line 309
    iget-object v1, v4, LX/9BV;->A0X:LX/0Pj;

    .line 310
    .line 311
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, LX/AfT;->A0E:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v4, LX/9BV;->A0i:LX/0Pj;

    .line 318
    .line 319
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/5vM;

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    iput-object v1, v0, LX/AfT;->A04:LX/5vM;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_7
    move-object v2, v1

    .line 331
    goto :goto_2

    .line 332
    :pswitch_3
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/9BV;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "pinned_content"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    instance-of v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 352
    .line 353
    if-eqz v11, :cond_0

    .line 354
    .line 355
    iget-object v1, v2, LX/9BV;->A1O:LX/0Pj;

    .line 356
    .line 357
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A01:Ljava/util/List;

    .line 366
    .line 367
    const/16 v9, 0xa

    .line 368
    .line 369
    invoke-static {v1, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1e

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 388
    .line 389
    iget-object v7, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A00:LX/9fV;

    .line 390
    .line 391
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 392
    .line 393
    iget-object v5, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    iget-object v4, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 400
    .line 401
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A02:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v10, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_8

    .line 426
    .line 427
    invoke-static {v1}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    move-object v6, v0

    .line 436
    goto :goto_5

    .line 437
    :cond_a
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 442
    .line 443
    new-instance v6, LX/9Yt;

    .line 444
    .line 445
    invoke-direct {v6, v1, v4, v2}, LX/9Yt;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 449
    .line 450
    move-object/from16 v34, v1

    .line 451
    .line 452
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 453
    .line 454
    move-object/from16 v33, v1

    .line 455
    .line 456
    iget-object v5, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 457
    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 461
    .line 462
    move-object/from16 v32, v1

    .line 463
    .line 464
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A01:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v1, v9}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 485
    .line 486
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A08:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v27, v2

    .line 489
    .line 490
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A03:LX/9fK;

    .line 491
    .line 492
    move-object/from16 v25, v2

    .line 493
    .line 494
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 495
    .line 496
    move-object/from16 v24, v2

    .line 497
    .line 498
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 499
    .line 500
    move-object/from16 v19, v2

    .line 501
    .line 502
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    iget-object v15, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 507
    .line 508
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 509
    .line 510
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A01:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    invoke-static {v10, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_7
    const/16 v2, 0x19

    .line 521
    .line 522
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 523
    .line 524
    invoke-direct {v12, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(LX/B7P;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0B:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v10, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_b

    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_c
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const/4 v2, 0x1

    .line 562
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 563
    .line 564
    invoke-direct {v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/util/ArrayList;I)V

    .line 565
    .line 566
    .line 567
    iget-object v14, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 572
    .line 573
    invoke-direct {v3, v14, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;I)V

    .line 574
    .line 575
    .line 576
    iget-object v14, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A09:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A07:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0A:Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    const/16 v31, 0x2280

    .line 587
    .line 588
    new-instance v1, LX/8pu;

    .line 589
    .line 590
    move-object/from16 v20, v3

    .line 591
    .line 592
    move-object/from16 v21, v4

    .line 593
    .line 594
    move-object/from16 v22, v18

    .line 595
    .line 596
    move-object/from16 v23, v19

    .line 597
    .line 598
    move-object/from16 v26, v15

    .line 599
    .line 600
    move-object/from16 v28, v14

    .line 601
    .line 602
    move-object/from16 v29, v2

    .line 603
    .line 604
    move-object/from16 v18, v1

    .line 605
    .line 606
    move-object/from16 v19, v12

    .line 607
    .line 608
    invoke-direct/range {v18 .. v31}, LX/8pu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/9fK;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_d
    const/4 v3, 0x0

    .line 617
    goto :goto_7

    .line 618
    :cond_e
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    iget-boolean v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A02:Z

    .line 623
    .line 624
    new-instance v21, LX/9Yv;

    .line 625
    .line 626
    move-object/from16 v22, v0

    .line 627
    .line 628
    move-object/from16 v23, v0

    .line 629
    .line 630
    move-object/from16 v24, v32

    .line 631
    .line 632
    move/from16 v26, v1

    .line 633
    .line 634
    invoke-direct/range {v21 .. v26}, LX/9Yv;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 635
    .line 636
    .line 637
    :cond_f
    new-instance v3, LX/98W;

    .line 638
    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move-object/from16 v20, v0

    .line 644
    .line 645
    move-object/from16 v22, v6

    .line 646
    .line 647
    move-object/from16 v23, v34

    .line 648
    .line 649
    move-object/from16 v24, v0

    .line 650
    .line 651
    move-object/from16 v25, v0

    .line 652
    .line 653
    move-object/from16 v26, v0

    .line 654
    .line 655
    move-object/from16 v27, v33

    .line 656
    .line 657
    move-object/from16 v28, v0

    .line 658
    .line 659
    move-object/from16 v29, v0

    .line 660
    .line 661
    invoke-direct/range {v18 .. v29}, LX/98W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9Yv;LX/9Yt;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/9Yu;LX/9Yw;LX/9Yw;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/9Yr;LX/9Ys;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 666
    .line 667
    invoke-direct {v1, v7, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/9fV;LX/98W;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/9BV;

    .line 678
    .line 679
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 680
    .line 681
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v0, v1, LX/9BV;->A0w:LX/0Pj;

    .line 686
    .line 687
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v0, v1, LX/9BV;->A0x:LX/0Pj;

    .line 692
    .line 693
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 698
    .line 699
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v0, LX/B52;

    .line 704
    .line 705
    invoke-direct/range {v0 .. v5}, LX/B52;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "shopping_home_state"

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_6
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/9BV;

    .line 725
    .line 726
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 727
    .line 728
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v1, 0x1

    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    invoke-static {v0}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-ne v0, v1, :cond_1c

    .line 740
    .line 741
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 742
    .line 743
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x1b

    .line 752
    .line 753
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;

    .line 754
    .line 755
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape131S0100000_I2_111;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const-class v0, LX/B1f;

    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/9BV;

    .line 768
    .line 769
    iget-object v0, v1, LX/9BV;->A0c:LX/0Pj;

    .line 770
    .line 771
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    iget-object v0, v1, LX/9BV;->A0d:LX/0Pj;

    .line 778
    .line 779
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1c

    .line 784
    .line 785
    new-instance v0, LX/8iT;

    .line 786
    .line 787
    invoke-direct {v0, v1}, LX/8iT;-><init>(LX/9BV;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v0, LX/FPl;

    .line 804
    .line 805
    invoke-direct {v0, v4, v1, v3, v2}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/9BV;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    new-instance v7, LX/7cJ;

    .line 824
    .line 825
    invoke-direct {v7}, LX/7cJ;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/5vN;

    .line 829
    .line 830
    move-object v5, v1

    .line 831
    move-object v2, v0

    .line 832
    move-object v4, v1

    .line 833
    invoke-direct/range {v2 .. v7}, LX/5vN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/7cJ;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_a
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, LX/9BV;

    .line 840
    .line 841
    iget-object v0, v5, LX/9BV;->A1O:LX/0Pj;

    .line 842
    .line 843
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, v5, LX/9BV;->A0p:LX/0Pj;

    .line 848
    .line 849
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Ajp;

    .line 854
    .line 855
    new-instance v4, LX/ADh;

    .line 856
    .line 857
    invoke-direct {v4, v5, v1, v0}, LX/ADh;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Ajp;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iget-object v3, v5, LX/9BV;->A1O:LX/0Pj;

    .line 865
    .line 866
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v0, v5, LX/9BV;->A1Q:LX/0Pj;

    .line 871
    .line 872
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/GZL;

    .line 877
    .line 878
    new-instance v1, LX/AJR;

    .line 879
    .line 880
    invoke-direct {v1, v0, v2, v4}, LX/AJR;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/ADh;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v5, LX/9BV;->A1D:LX/0Pj;

    .line 884
    .line 885
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    new-instance v0, LX/BFy;

    .line 894
    .line 895
    move-object v9, v5

    .line 896
    move-object v11, v4

    .line 897
    move-object v12, v5

    .line 898
    move-object v13, v1

    .line 899
    move-object v6, v0

    .line 900
    move-object v8, v5

    .line 901
    invoke-direct/range {v6 .. v14}, LX/BFy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/ADh;LX/8XE;LX/AJR;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/9BV;

    .line 908
    .line 909
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 914
    .line 915
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 920
    .line 921
    iget-object v0, v1, LX/9BV;->A1P:LX/0Pj;

    .line 922
    .line 923
    invoke-static {v0}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    new-instance v0, LX/9IV;

    .line 928
    .line 929
    move-object v7, v1

    .line 930
    move-object v2, v0

    .line 931
    move-object v4, v1

    .line 932
    invoke-direct/range {v2 .. v8}, LX/9IV;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Brd;Ljava/lang/Integer;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/9BV;

    .line 939
    .line 940
    iget-object v0, v0, LX/9BV;->A11:LX/0Pj;

    .line 941
    .line 942
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/AfT;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/AfT;->A02()LX/Ak1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/9BV;

    .line 960
    .line 961
    iget-object v1, v2, LX/9BV;->A1O:LX/0Pj;

    .line 962
    .line 963
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v1, v2, LX/9BV;->A0H:LX/0Pj;

    .line 968
    .line 969
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LX/AfI;

    .line 974
    .line 975
    new-instance v1, LX/B41;

    .line 976
    .line 977
    invoke-direct {v1, v3, v2}, LX/B41;-><init>(Lcom/instagram/service/session/UserSession;LX/AfI;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/9BV;

    .line 987
    .line 988
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 997
    .line 998
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-instance v0, LX/9GB;

    .line 1009
    .line 1010
    move-object v4, v1

    .line 1011
    move-object v1, v0

    .line 1012
    invoke-direct/range {v1 .. v6}, LX/9GB;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "prior_submodule_name"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_11
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, LX/9BV;

    .line 1043
    .line 1044
    iget-object v0, v5, LX/9BV;->A0w:LX/0Pj;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    if-nez v4, :cond_10

    .line 1051
    .line 1052
    const-string v4, "tab"

    .line 1053
    .line 1054
    :cond_10
    const/4 v3, 0x0

    .line 1055
    iget-object v0, v5, LX/9BV;->A0P:LX/0Pj;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    if-eqz v0, :cond_11

    .line 1065
    .line 1066
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1067
    .line 1068
    if-eqz v2, :cond_11

    .line 1069
    .line 1070
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 1071
    .line 1072
    :cond_11
    new-instance v0, LX/ATY;

    .line 1073
    .line 1074
    invoke-direct {v0, v5, v4, v1, v3}, LX/ATY;-><init>(LX/0l7;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, LX/9BV;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    iget-object v0, v2, LX/9BV;->A0Q:LX/0Pj;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/BkQ;

    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x1

    .line 1107
    new-instance v0, LX/9GL;

    .line 1108
    .line 1109
    move-object v8, v2

    .line 1110
    move-object v9, v1

    .line 1111
    move-object v11, v7

    .line 1112
    move-object v3, v0

    .line 1113
    move-object v5, v2

    .line 1114
    invoke-direct/range {v3 .. v13}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v2, LX/9BV;->A1C:LX/0Pj;

    .line 1118
    .line 1119
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/B52;

    .line 1124
    .line 1125
    iput-object v1, v0, LX/9GL;->A08:LX/Bf3;

    .line 1126
    .line 1127
    new-instance v1, LX/B6A;

    .line 1128
    .line 1129
    invoke-direct {v1, v0, v2}, LX/B6A;-><init>(LX/9GL;LX/9BV;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v1, v0, LX/9GL;->A0A:LX/BkI;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_13
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, LX/3Hq;

    .line 1138
    .line 1139
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v1}, LX/3Hq;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/9BV;

    .line 1154
    .line 1155
    iget-object v0, v1, LX/9BV;->A0P:LX/0Pj;

    .line 1156
    .line 1157
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1162
    .line 1163
    const v3, 0x1e5185e

    .line 1164
    .line 1165
    .line 1166
    if-eqz v0, :cond_12

    .line 1167
    .line 1168
    const v3, 0x1e5001d

    .line 1169
    .line 1170
    .line 1171
    :cond_12
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1174
    .line 1175
    .line 1176
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1177
    .line 1178
    const-string v1, "feed"

    .line 1179
    .line 1180
    new-instance v0, LX/965;

    .line 1181
    .line 1182
    invoke-direct {v0, v2, v1, v3}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, LX/9BV;

    .line 1189
    .line 1190
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v0, v1, LX/9BV;->A0w:LX/0Pj;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v0, v1, LX/9BV;->A0x:LX/0Pj;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    new-instance v0, LX/Ayu;

    .line 1215
    .line 1216
    move-object v3, v1

    .line 1217
    invoke-direct/range {v0 .. v6}, LX/Ayu;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v1, LX/9BV;

    .line 1224
    .line 1225
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    iget-object v0, v1, LX/9BV;->A0w:LX/0Pj;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iget-object v0, v1, LX/9BV;->A0x:LX/0Pj;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    new-instance v0, LX/Ajp;

    .line 1250
    .line 1251
    move-object v3, v1

    .line 1252
    invoke-direct/range {v0 .. v6}, LX/Ajp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_17
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, LX/9BV;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    iget-object v0, v6, LX/9BV;->A1O:LX/0Pj;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    iget-object v0, v6, LX/9BV;->A1D:LX/0Pj;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v17

    .line 1276
    iget-object v0, v6, LX/9BV;->A0w:LX/0Pj;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v18

    .line 1282
    iget-object v0, v6, LX/9BV;->A0x:LX/0Pj;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v19

    .line 1288
    iget-object v0, v6, LX/9BV;->A10:LX/0Pj;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/8fF;->A0S(LX/0Pj;)LX/Ak1;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v15

    .line 1294
    iget-object v0, v6, LX/9BV;->A1Q:LX/0Pj;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, LX/GZL;

    .line 1301
    .line 1302
    iget-object v0, v6, LX/9BV;->A0H:LX/0Pj;

    .line 1303
    .line 1304
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, LX/AfI;

    .line 1309
    .line 1310
    invoke-static {v6}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 1311
    .line 1312
    .line 1313
    iget-object v7, v6, LX/9BV;->A0P:LX/0Pj;

    .line 1314
    .line 1315
    invoke-static {v7}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    if-eqz v0, :cond_14

    .line 1323
    .line 1324
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1325
    .line 1326
    if-eqz v2, :cond_14

    .line 1327
    .line 1328
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 1331
    .line 1332
    :goto_9
    invoke-static {v7}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1337
    .line 1338
    if-eqz v0, :cond_13

    .line 1339
    .line 1340
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1341
    .line 1342
    if-eqz v2, :cond_13

    .line 1343
    .line 1344
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 1345
    .line 1346
    :cond_13
    new-instance v0, LX/BG3;

    .line 1347
    .line 1348
    move-object v10, v5

    .line 1349
    move-object v11, v6

    .line 1350
    move-object v13, v6

    .line 1351
    move-object v14, v4

    .line 1352
    move-object/from16 v16, v6

    .line 1353
    .line 1354
    move-object/from16 v20, v3

    .line 1355
    .line 1356
    move-object/from16 v21, v1

    .line 1357
    .line 1358
    move-object v7, v0

    .line 1359
    move-object v9, v6

    .line 1360
    invoke-direct/range {v7 .. v21}, LX/BG3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/AfI;LX/Ak1;LX/Bj5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :cond_14
    move-object v3, v1

    .line 1365
    goto :goto_9

    .line 1366
    :pswitch_18
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, LX/9BV;

    .line 1369
    .line 1370
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    iget-object v5, v4, LX/9BV;->A1D:LX/0Pj;

    .line 1377
    .line 1378
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    iget-object v3, v4, LX/9BV;->A0w:LX/0Pj;

    .line 1383
    .line 1384
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v13

    .line 1388
    iget-object v0, v4, LX/9BV;->A0x:LX/0Pj;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v14

    .line 1394
    new-instance v8, LX/AQj;

    .line 1395
    .line 1396
    move-object v9, v4

    .line 1397
    move-object v11, v4

    .line 1398
    invoke-direct/range {v8 .. v14}, LX/AQj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1402
    .line 1403
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v0, v4, LX/9BV;->A1Q:LX/0Pj;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LX/GZL;

    .line 1414
    .line 1415
    new-instance v6, LX/AET;

    .line 1416
    .line 1417
    invoke-direct {v6, v0, v1, v8}, LX/AET;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AQj;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    iget-object v5, v4, LX/9BV;->A0P:LX/0Pj;

    .line 1437
    .line 1438
    invoke-static {v5}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1443
    .line 1444
    const/4 v1, 0x0

    .line 1445
    if-eqz v0, :cond_16

    .line 1446
    .line 1447
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1448
    .line 1449
    if-eqz v2, :cond_16

    .line 1450
    .line 1451
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 1452
    .line 1453
    :goto_a
    invoke-static {v5}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1458
    .line 1459
    if-eqz v0, :cond_15

    .line 1460
    .line 1461
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1462
    .line 1463
    if-eqz v2, :cond_15

    .line 1464
    .line 1465
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 1466
    .line 1467
    :cond_15
    new-instance v0, LX/BFw;

    .line 1468
    .line 1469
    move-object v11, v8

    .line 1470
    move-object v12, v6

    .line 1471
    move-object v15, v3

    .line 1472
    move-object/from16 v16, v1

    .line 1473
    .line 1474
    move-object v6, v0

    .line 1475
    move-object v8, v4

    .line 1476
    invoke-direct/range {v6 .. v16}, LX/BFw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AQj;LX/AET;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_16
    move-object v3, v1

    .line 1481
    goto :goto_a

    .line 1482
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LX/9BV;

    .line 1485
    .line 1486
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    iget-object v4, v2, LX/9BV;->A1D:LX/0Pj;

    .line 1493
    .line 1494
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    iget-object v3, v2, LX/9BV;->A0w:LX/0Pj;

    .line 1499
    .line 1500
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    iget-object v1, v2, LX/9BV;->A0x:LX/0Pj;

    .line 1505
    .line 1506
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    iget-object v0, v2, LX/9BV;->A0p:LX/0Pj;

    .line 1511
    .line 1512
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    check-cast v10, LX/Ajp;

    .line 1517
    .line 1518
    new-instance v6, LX/AdK;

    .line 1519
    .line 1520
    move-object v7, v2

    .line 1521
    move-object v9, v2

    .line 1522
    invoke-direct/range {v6 .. v13}, LX/AdK;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/Ajp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v10

    .line 1539
    invoke-static {v3}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    iget-object v0, v2, LX/9BV;->A1Q:LX/0Pj;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/GZL;

    .line 1558
    .line 1559
    new-instance v1, LX/AJQ;

    .line 1560
    .line 1561
    invoke-direct {v1, v0, v3, v6}, LX/AJQ;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AdK;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, LX/BFv;

    .line 1565
    .line 1566
    move-object v8, v6

    .line 1567
    move-object v9, v1

    .line 1568
    move-object v4, v0

    .line 1569
    move-object v6, v2

    .line 1570
    invoke-direct/range {v4 .. v12}, LX/BFv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AdK;LX/AJQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_1a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v4, LX/9BV;

    .line 1577
    .line 1578
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    iget-object v0, v4, LX/9BV;->A0w:LX/0Pj;

    .line 1585
    .line 1586
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    iget-object v0, v4, LX/9BV;->A0x:LX/0Pj;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    iget-object v0, v4, LX/9BV;->A1D:LX/0Pj;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    const/4 v5, 0x0

    .line 1603
    new-instance v3, LX/AdY;

    .line 1604
    .line 1605
    move-object v10, v5

    .line 1606
    move-object v11, v5

    .line 1607
    move-object v12, v5

    .line 1608
    invoke-direct/range {v3 .. v12}, LX/AdY;-><init>(LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    iget-object v0, v4, LX/9BV;->A1Q:LX/0Pj;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/GZL;

    .line 1624
    .line 1625
    new-instance v0, LX/AJU;

    .line 1626
    .line 1627
    invoke-direct {v0, v1, v2, v3, v5}, LX/AJU;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/AdY;LX/ARS;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_1b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v2, LX/9BV;

    .line 1634
    .line 1635
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    iget-object v0, v2, LX/9BV;->A1Q:LX/0Pj;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LX/GZL;

    .line 1648
    .line 1649
    iget-object v0, v2, LX/9BV;->A0w:LX/0Pj;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    iget-object v0, v2, LX/9BV;->A0x:LX/0Pj;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    iget-object v0, v2, LX/9BV;->A1D:LX/0Pj;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    const/16 v16, -0x1

    .line 1671
    .line 1672
    new-instance v0, LX/BH4;

    .line 1673
    .line 1674
    move-object v6, v2

    .line 1675
    move-object v13, v7

    .line 1676
    move-object v14, v7

    .line 1677
    move-object v15, v7

    .line 1678
    move-object v3, v0

    .line 1679
    move-object v4, v2

    .line 1680
    move-object v5, v1

    .line 1681
    invoke-direct/range {v3 .. v16}, LX/BH4;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_1c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, LX/9BV;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    new-instance v10, LX/BLo;

    .line 1704
    .line 1705
    invoke-direct {v10, v4}, LX/BLo;-><init>(LX/9BV;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v4, LX/9BV;->A1Q:LX/0Pj;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    check-cast v5, LX/GZL;

    .line 1715
    .line 1716
    sget-object v7, LX/9g9;->A0T:LX/9g9;

    .line 1717
    .line 1718
    new-instance v1, LX/9Mv;

    .line 1719
    .line 1720
    invoke-direct {v1}, LX/9Mv;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v9}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-static {v5, v7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-object v6, v4

    .line 1739
    invoke-static/range {v2 .. v11}, LX/GWc;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    return-object v0

    .line 1744
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, LX/9BV;

    .line 1747
    .line 1748
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const/4 v0, 0x6

    .line 1755
    invoke-static {v1, v2, v0}, LX/Ayw;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/FGp;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :pswitch_1e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LX/9BV;

    .line 1763
    .line 1764
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    instance-of v0, v0, LX/8XK;

    .line 1769
    .line 1770
    if-eqz v0, :cond_1c

    .line 1771
    .line 1772
    invoke-virtual {v2}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const/16 v0, 0x342

    .line 1777
    .line 1778
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    check-cast v1, LX/8XK;

    .line 1786
    .line 1787
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, LX/5vM;

    .line 1793
    .line 1794
    invoke-direct {v0, v2, v2, v1}, LX/5vM;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/8XK;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, LX/9BV;

    .line 1801
    .line 1802
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v0, LX/9GN;

    .line 1809
    .line 1810
    invoke-direct {v0, v2, v2, v1}, LX/9GN;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v2, LX/9BV;->A1D:LX/0Pj;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iput-object v1, v0, LX/9GN;->A05:Ljava/lang/String;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_20
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v4, LX/9BV;

    .line 1825
    .line 1826
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 1835
    .line 1836
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    sget-object v20, LX/006;->A0N:Ljava/lang/Integer;

    .line 1843
    .line 1844
    iget-object v0, v4, LX/9BV;->A17:LX/0Pj;

    .line 1845
    .line 1846
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/8iS;

    .line 1851
    .line 1852
    const/4 v7, 0x0

    .line 1853
    const/16 v23, 0x1

    .line 1854
    .line 1855
    const/16 v24, 0x0

    .line 1856
    .line 1857
    const/16 v0, 0x8

    .line 1858
    .line 1859
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v14

    .line 1866
    new-instance v0, LX/FEW;

    .line 1867
    .line 1868
    move-object v8, v7

    .line 1869
    move-object v9, v1

    .line 1870
    move-object v10, v7

    .line 1871
    move-object v11, v7

    .line 1872
    move-object v12, v4

    .line 1873
    move-object v13, v7

    .line 1874
    move-object v15, v7

    .line 1875
    move-object/from16 v16, v2

    .line 1876
    .line 1877
    move-object/from16 v17, v4

    .line 1878
    .line 1879
    move-object/from16 v18, v4

    .line 1880
    .line 1881
    move-object/from16 v21, v7

    .line 1882
    .line 1883
    move-object/from16 v22, v7

    .line 1884
    .line 1885
    move/from16 v25, v24

    .line 1886
    .line 1887
    move/from16 v26, v24

    .line 1888
    .line 1889
    move/from16 v27, v24

    .line 1890
    .line 1891
    move/from16 v28, v24

    .line 1892
    .line 1893
    move/from16 v29, v24

    .line 1894
    .line 1895
    move/from16 v30, v24

    .line 1896
    .line 1897
    move/from16 v31, v23

    .line 1898
    .line 1899
    move-object v4, v0

    .line 1900
    move-object v5, v3

    .line 1901
    invoke-direct/range {v4 .. v31}, LX/FEW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7lB;LX/0ri;LX/8iS;LX/G1J;LX/Gzc;LX/4u2;LX/H47;LX/B29;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Bmp;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 1902
    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, LX/9BV;

    .line 1908
    .line 1909
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    iget-object v0, v1, LX/9BV;->A0w:LX/0Pj;

    .line 1916
    .line 1917
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    iget-object v0, v1, LX/9BV;->A0x:LX/0Pj;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 1928
    .line 1929
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v6

    .line 1933
    iget-object v0, v1, LX/9BV;->A0P:LX/0Pj;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    new-instance v0, LX/AiC;

    .line 1940
    .line 1941
    invoke-direct/range {v0 .. v6}, LX/AiC;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_22
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v3, LX/9BV;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    iget-object v0, v3, LX/9BV;->A1D:LX/0Pj;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v10

    .line 1965
    iget-object v0, v3, LX/9BV;->A0w:LX/0Pj;

    .line 1966
    .line 1967
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v11

    .line 1971
    iget-object v0, v3, LX/9BV;->A1Q:LX/0Pj;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, LX/GZL;

    .line 1978
    .line 1979
    iget-object v0, v3, LX/9BV;->A0H:LX/0Pj;

    .line 1980
    .line 1981
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, LX/AfI;

    .line 1986
    .line 1987
    new-instance v0, LX/BG2;

    .line 1988
    .line 1989
    move-object v6, v3

    .line 1990
    move-object v8, v3

    .line 1991
    move-object v9, v1

    .line 1992
    move-object v3, v0

    .line 1993
    move-object v5, v2

    .line 1994
    invoke-direct/range {v3 .. v11}, LX/BG2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/AfI;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LX/9BV;

    .line 2001
    .line 2002
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2009
    .line 2010
    const-wide v0, 0x810437000208dcL

    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_24
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v5, LX/9BV;

    .line 2023
    .line 2024
    iget-object v0, v5, LX/9BV;->A1O:LX/0Pj;

    .line 2025
    .line 2026
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v0}, LX/A1P;->A00(Lcom/instagram/service/session/UserSession;)LX/ALW;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    iget-object v0, v0, LX/ALW;->A02:LX/0Pj;

    .line 2035
    .line 2036
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    const/4 v3, 0x0

    .line 2041
    if-eqz v0, :cond_1a

    .line 2042
    .line 2043
    iget-object v4, v5, LX/9BV;->A0P:LX/0Pj;

    .line 2044
    .line 2045
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2050
    .line 2051
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    if-nez v0, :cond_18

    .line 2056
    .line 2057
    invoke-static {v4}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2062
    .line 2063
    const/4 v1, 0x0

    .line 2064
    if-eqz v0, :cond_19

    .line 2065
    .line 2066
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2067
    .line 2068
    if-eqz v2, :cond_19

    .line 2069
    .line 2070
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 2071
    .line 2072
    iget-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 2073
    .line 2074
    :goto_b
    sget-object v0, LX/9gE;->A0L:LX/9gE;

    .line 2075
    .line 2076
    if-eq v2, v0, :cond_18

    .line 2077
    .line 2078
    invoke-static {v4}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2083
    .line 2084
    if-eqz v0, :cond_17

    .line 2085
    .line 2086
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2087
    .line 2088
    if-eqz v2, :cond_17

    .line 2089
    .line 2090
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 2091
    .line 2092
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/9gE;

    .line 2093
    .line 2094
    :cond_17
    sget-object v0, LX/9gE;->A05:LX/9gE;

    .line 2095
    .line 2096
    if-ne v1, v0, :cond_1a

    .line 2097
    .line 2098
    iget-object v0, v5, LX/9BV;->A0a:LX/0Pj;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_1a

    .line 2105
    .line 2106
    :cond_18
    const/4 v3, 0x1

    .line 2107
    goto :goto_c

    .line 2108
    :cond_19
    move-object v2, v1

    .line 2109
    goto :goto_b

    .line 2110
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/9BV;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const-string v0, "should_search_replace_title"

    .line 2119
    .line 2120
    const/4 v3, 0x1

    .line 2121
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_1b

    .line 2126
    .line 2127
    iget-object v0, v2, LX/9BV;->A0c:LX/0Pj;

    .line 2128
    .line 2129
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-nez v0, :cond_1a

    .line 2134
    .line 2135
    invoke-static {v2}, LX/9BV;->A08(LX/9BV;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_1b

    .line 2140
    .line 2141
    :cond_1a
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :cond_1b
    const/4 v3, 0x0

    .line 2147
    goto :goto_c

    .line 2148
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, LX/9BV;

    .line 2151
    .line 2152
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 2153
    .line 2154
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2159
    .line 2160
    const-wide v0, 0x208101000001022dL    # 4.058269650420354E-152

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LX/9BV;

    .line 2173
    .line 2174
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2181
    .line 2182
    const-wide v0, 0x81048d000009faL

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    return-object v0

    .line 2192
    :pswitch_28
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, LX/9BV;

    .line 2195
    .line 2196
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 2197
    .line 2198
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    iget-object v0, v3, LX/9BV;->A1Q:LX/0Pj;

    .line 2203
    .line 2204
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, LX/GZL;

    .line 2209
    .line 2210
    iget-object v0, v3, LX/9BV;->A1D:LX/0Pj;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v7

    .line 2216
    iget-object v0, v3, LX/9BV;->A0w:LX/0Pj;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v8

    .line 2222
    iget-object v0, v3, LX/9BV;->A0x:LX/0Pj;

    .line 2223
    .line 2224
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    iget-object v0, v3, LX/9BV;->A0Q:LX/0Pj;

    .line 2229
    .line 2230
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, LX/HtR;

    .line 2235
    .line 2236
    const/16 v0, 0xd

    .line 2237
    .line 2238
    invoke-static {v3, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v10

    .line 2242
    const/16 v0, 0xe

    .line 2243
    .line 2244
    invoke-static {v3, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v11

    .line 2248
    new-instance v0, LX/BG1;

    .line 2249
    .line 2250
    move-object v4, v1

    .line 2251
    move-object v6, v3

    .line 2252
    move-object v1, v3

    .line 2253
    invoke-direct/range {v0 .. v11}, LX/BG1;-><init>(LX/EqB;LX/GZL;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/Bop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v0

    .line 2257
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const-string v0, "gift_recipient_id"

    .line 2264
    .line 2265
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    return-object v0

    .line 2270
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, LX/9BV;

    .line 2273
    .line 2274
    iget-object v0, v1, LX/9BV;->A0P:LX/0Pj;

    .line 2275
    .line 2276
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2281
    .line 2282
    if-eqz v0, :cond_1c

    .line 2283
    .line 2284
    iget-object v0, v1, LX/9BV;->A1G:LX/0Pj;

    .line 2285
    .line 2286
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    new-instance v0, LX/AQl;

    .line 2291
    .line 2292
    invoke-direct {v0, v1}, LX/AQl;-><init>(Z)V

    .line 2293
    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_2b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, LX/9BV;

    .line 2299
    .line 2300
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    const/4 v1, 0x1

    .line 2307
    if-eqz v0, :cond_1d

    .line 2308
    .line 2309
    invoke-static {v0}, LX/7FR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-ne v0, v1, :cond_1d

    .line 2314
    .line 2315
    :cond_1c
    const/4 v0, 0x0

    .line 2316
    return-object v0

    .line 2317
    :cond_1d
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 2318
    .line 2319
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    const/4 v0, 0x0

    .line 2324
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v1, LX/BVN;->A00:LX/BVN;

    .line 2328
    .line 2329
    const-class v0, LX/B1b;

    .line 2330
    .line 2331
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    return-object v0

    .line 2336
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v1, LX/9BV;

    .line 2339
    .line 2340
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 2341
    .line 2342
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    iget-object v0, v1, LX/9BV;->A0w:LX/0Pj;

    .line 2347
    .line 2348
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    iget-object v0, v1, LX/9BV;->A0x:LX/0Pj;

    .line 2353
    .line 2354
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v4

    .line 2358
    iget-object v0, v1, LX/9BV;->A1D:LX/0Pj;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    new-instance v0, LX/Ad7;

    .line 2365
    .line 2366
    invoke-direct/range {v0 .. v5}, LX/Ad7;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_2d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v3, LX/9BV;

    .line 2373
    .line 2374
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    iget-object v1, v3, LX/9BV;->A09:LX/B87;

    .line 2379
    .line 2380
    new-instance v0, LX/9G1;

    .line 2381
    .line 2382
    invoke-direct {v0, v2, v1}, LX/9G1;-><init>(Landroid/content/Context;LX/B87;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2390
    .line 2391
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    const-string v0, "filter_config"

    .line 2396
    .line 2397
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    return-object v0

    .line 2402
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LX/9BV;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    iget-object v0, v2, LX/9BV;->A1O:LX/0Pj;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v7

    .line 2416
    iget-object v0, v2, LX/9BV;->A0Q:LX/0Pj;

    .line 2417
    .line 2418
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, LX/HtR;

    .line 2423
    .line 2424
    const/4 v8, 0x0

    .line 2425
    new-instance v0, LX/FPr;

    .line 2426
    .line 2427
    move-object v6, v1

    .line 2428
    move-object v3, v0

    .line 2429
    move-object v5, v2

    .line 2430
    invoke-direct/range {v3 .. v8}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v0

    .line 2434
    :pswitch_30
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape121S0100000_I2_101;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v6, LX/9BV;

    .line 2437
    .line 2438
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 2443
    .line 2444
    iget-object v1, v6, LX/9BV;->A0Q:LX/0Pj;

    .line 2445
    .line 2446
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v8

    .line 2450
    check-cast v8, LX/HtR;

    .line 2451
    .line 2452
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.controller.FeedListController.ListMediaAdapter<com.instagram.feed.adapter.row.listdelegate.FeedListDelegate>"

    .line 2453
    .line 2454
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    check-cast v8, LX/HuT;

    .line 2458
    .line 2459
    iget-object v0, v6, LX/9BV;->A1O:LX/0Pj;

    .line 2460
    .line 2461
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    new-instance v4, LX/ARf;

    .line 2466
    .line 2467
    move-object v9, v6

    .line 2468
    invoke-direct/range {v4 .. v10}, LX/ARf;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0iR;LX/HuT;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v6, LX/9BV;->A18:LX/0Pj;

    .line 2472
    .line 2473
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    check-cast v3, LX/FPl;

    .line 2478
    .line 2479
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, LX/HtR;

    .line 2484
    .line 2485
    iget-object v0, v6, LX/9BV;->A0s:LX/0Pj;

    .line 2486
    .line 2487
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, LX/FPk;

    .line 2492
    .line 2493
    new-instance v0, LX/FPp;

    .line 2494
    .line 2495
    invoke-direct {v0, v6, v3, v1, v2}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V

    .line 2496
    .line 2497
    .line 2498
    iput-object v0, v4, LX/ARf;->A0A:LX/FPp;

    .line 2499
    .line 2500
    iget-object v0, v6, LX/9BV;->A1D:LX/0Pj;

    .line 2501
    .line 2502
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    iput-object v0, v4, LX/ARf;->A0Q:Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v0, v6, LX/9BV;->A0w:LX/0Pj;

    .line 2509
    .line 2510
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    iput-object v0, v4, LX/ARf;->A0O:Ljava/lang/String;

    .line 2515
    .line 2516
    iget-object v0, v6, LX/9BV;->A1Q:LX/0Pj;

    .line 2517
    .line 2518
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    check-cast v1, LX/GZL;

    .line 2523
    .line 2524
    iget-object v0, v6, LX/9BV;->A0k:LX/0Pj;

    .line 2525
    .line 2526
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/GY5;

    .line 2531
    .line 2532
    iput-object v1, v4, LX/ARf;->A02:LX/GZL;

    .line 2533
    .line 2534
    iput-object v0, v4, LX/ARf;->A0E:LX/GY5;

    .line 2535
    .line 2536
    iget-object v0, v6, LX/9BV;->A0S:LX/0Pj;

    .line 2537
    .line 2538
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, LX/FPr;

    .line 2543
    .line 2544
    iput-object v0, v4, LX/ARf;->A0D:LX/FPr;

    .line 2545
    .line 2546
    new-instance v0, LX/B5S;

    .line 2547
    .line 2548
    invoke-direct {v0, v6}, LX/B5S;-><init>(LX/9BV;)V

    .line 2549
    .line 2550
    .line 2551
    iput-object v0, v4, LX/ARf;->A07:LX/Bf6;

    .line 2552
    .line 2553
    iget-object v0, v6, LX/9BV;->A1C:LX/0Pj;

    .line 2554
    .line 2555
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, LX/B52;

    .line 2560
    .line 2561
    iput-object v0, v4, LX/ARf;->A03:LX/Bf3;

    .line 2562
    .line 2563
    invoke-virtual {v4}, LX/ARf;->A00()LX/FPo;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    return-object v0

    .line 2568
    :cond_1e
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    iget-object v2, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A00:Ljava/lang/String;

    .line 2573
    .line 2574
    iget-boolean v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A02:Z

    .line 2575
    .line 2576
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 2577
    .line 2578
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 2579
    .line 2580
    .line 2581
    return-object v0

    .line 2582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
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
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
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
.end method
