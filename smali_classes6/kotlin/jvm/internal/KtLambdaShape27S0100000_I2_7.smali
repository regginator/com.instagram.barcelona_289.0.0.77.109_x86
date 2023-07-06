.class public Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/79Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/79Y;->A00:LX/3CC;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, LX/3CC;->A02:LX/0Q5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/CHk;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/CHk;->A00:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Das;

    .line 58
    .line 59
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v8, LX/006;->A0u:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v12, 0x1e0

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v10, v5

    .line 82
    move-object v11, v5

    .line 83
    invoke-static/range {v2 .. v12}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape613S0100000_2_I2;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxCallbackShape613S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/FAP;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, LX/FAP;->A07:LX/0Pj;

    .line 106
    .line 107
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/FHL;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/FHL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/FH7;

    .line 120
    .line 121
    invoke-direct {v0}, LX/FH7;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/FHK;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/FHK;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/FAP;

    .line 144
    .line 145
    iget-object v0, v3, LX/FAP;->A0D:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v3, LX/FAP;->A06:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/GEc;

    .line 158
    .line 159
    iget-object v0, v3, LX/FAP;->A08:LX/0Pj;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    new-instance v4, LX/79V;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v2, v0}, LX/79V;-><init>(LX/GEc;LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/FAP;

    .line 176
    .line 177
    iget-object v0, v1, LX/FAP;->A0D:LX/0Pj;

    .line 178
    .line 179
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, LX/GEc;

    .line 184
    .line 185
    invoke-direct {v4, v1, v0}, LX/GEc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "component_type"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "content_variant"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, LX/FAP;

    .line 212
    .line 213
    iget-object v0, v6, LX/FAP;->A09:LX/0Pj;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x2f

    .line 220
    .line 221
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, v6, LX/FAP;->A0A:LX/0Pj;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "image_asset"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v6, LX/FAP;->A07:LX/0Pj;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "content_variant"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v6, LX/FAP;->A0B:LX/0Pj;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "primary_cta_variant"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v0, v6, LX/FAP;->A0C:LX/0Pj;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "secondary_cta_variant"

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    invoke-static {v3}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    return-object v4

    .line 318
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x2f

    .line 325
    .line 326
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_1

    .line 331
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "image_asset"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "primary_cta_variant"

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "secondary_cta_variant"

    .line 356
    .line 357
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    return-object v4

    .line 362
    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    return-object v4

    .line 372
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/FAP;

    .line 375
    .line 376
    iget-object v0, v1, LX/FAP;->A0D:LX/0Pj;

    .line 377
    .line 378
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v0, v1, LX/FAP;->A09:LX/0Pj;

    .line 383
    .line 384
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v0, v1, LX/FAP;->A0A:LX/0Pj;

    .line 389
    .line 390
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v0, v1, LX/FAP;->A07:LX/0Pj;

    .line 395
    .line 396
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v0, v1, LX/FAP;->A0B:LX/0Pj;

    .line 401
    .line 402
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v0, v1, LX/FAP;->A0C:LX/0Pj;

    .line 407
    .line 408
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    new-instance v4, LX/GkI;

    .line 413
    .line 414
    invoke-direct/range {v4 .. v10}, LX/GkI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/FAP;

    .line 421
    .line 422
    iget-object v0, v3, LX/FAP;->A06:LX/0Pj;

    .line 423
    .line 424
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/GEc;

    .line 429
    .line 430
    iget-object v0, v3, LX/FAP;->A0D:LX/0Pj;

    .line 431
    .line 432
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v3, LX/FAP;->A0G:LX/0Pj;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/GZL;

    .line 443
    .line 444
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, LX/G0O;

    .line 448
    .line 449
    invoke-direct {v4, v2, v0, v1}, LX/G0O;-><init>(LX/GEc;LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    new-instance v4, LX/AMF;

    .line 458
    .line 459
    invoke-direct {v4, v0}, LX/AMF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/0if;

    .line 466
    .line 467
    new-instance v4, LX/7Yj;

    .line 468
    .line 469
    invoke-direct {v4, v0}, LX/7Yj;-><init>(LX/0if;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/7Yj;

    .line 476
    .line 477
    iget-object v3, v0, LX/7Yj;->A00:LX/0if;

    .line 478
    .line 479
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 480
    .line 481
    const-wide v0, 0x8302a300020065L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/7Yj;

    .line 490
    .line 491
    iget-object v3, v0, LX/7Yj;->A00:LX/0if;

    .line 492
    .line 493
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 494
    .line 495
    const-wide v0, 0x8302a300040066L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x0

    .line 509
    if-nez v0, :cond_3

    .line 510
    .line 511
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 512
    .line 513
    return-object v4

    .line 514
    :cond_3
    const-string v0, ","

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/0if;

    .line 528
    .line 529
    new-instance v4, LX/41R;

    .line 530
    .line 531
    invoke-direct {v4, v0}, LX/41R;-><init>(LX/0if;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    new-instance v4, LX/6io;

    .line 540
    .line 541
    invoke-direct {v4, v0}, LX/6io;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :pswitch_18
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    new-instance v4, LX/Gv8;

    .line 555
    .line 556
    invoke-direct {v4, v1, v0}, LX/Gv8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/0if;

    .line 563
    .line 564
    new-instance v4, LX/KEg;

    .line 565
    .line 566
    invoke-direct {v4, v0}, LX/KEg;-><init>(LX/0if;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/0if;

    .line 573
    .line 574
    new-instance v4, LX/KEh;

    .line 575
    .line 576
    invoke-direct {v4, v0}, LX/KEh;-><init>(LX/0if;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_1b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LX/0if;

    .line 583
    .line 584
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 585
    .line 586
    const-wide v0, 0x81060200000d74L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    new-instance v4, LX/J7I;

    .line 596
    .line 597
    invoke-direct {v4, v0}, LX/J7I;-><init>(Z)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/8Zo;

    .line 604
    .line 605
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/8Zo;

    .line 611
    .line 612
    sget-object v1, LX/5pI;->A00:LX/5pI;

    .line 613
    .line 614
    new-instance v0, LX/CKE;

    .line 615
    .line 616
    invoke-direct {v0, v1}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_3
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :pswitch_1e
    new-instance v4, LX/JFF;

    .line 625
    .line 626
    invoke-direct {v4}, LX/JFF;-><init>()V

    .line 627
    .line 628
    .line 629
    const-wide v0, 0x82099f00070f4aL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, LX/Emq;->A05(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    long-to-int v0, v1

    .line 639
    iput v0, v4, LX/JFF;->A00:I

    .line 640
    .line 641
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/Igm;

    .line 644
    .line 645
    iget-object v0, v0, LX/Igm;->A04:LX/0Pj;

    .line 646
    .line 647
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v4, LX/JFF;->A02:I

    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_1f
    const-wide v0, 0x8109a600141989L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    new-instance v3, LX/GFJ;

    .line 664
    .line 665
    invoke-direct {v3}, LX/GFJ;-><init>()V

    .line 666
    .line 667
    .line 668
    const-wide v0, 0x8309a6000b0161L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v3, LX/GFJ;->A01:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v4, :cond_4

    .line 686
    .line 687
    const-wide v0, 0x8109a60015198aL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 697
    .line 698
    .line 699
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 700
    .line 701
    const-wide v0, 0x8109a6000f1984L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 711
    .line 712
    .line 713
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 714
    .line 715
    const-wide v0, 0x8109a600111986L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 725
    .line 726
    .line 727
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 728
    .line 729
    const-wide v0, 0x8109a600101985L

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 739
    .line 740
    .line 741
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 742
    .line 743
    const-wide v0, 0x8109a6000e1983L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :goto_4
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 753
    .line 754
    .line 755
    iget v2, v3, LX/GFJ;->A00:I

    .line 756
    .line 757
    iget-object v1, v3, LX/GFJ;->A01:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v0, LX/G0I;

    .line 760
    .line 761
    invoke-direct {v0, v2, v1}, LX/G0I;-><init>(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, LX/Gv4;

    .line 765
    .line 766
    invoke-direct {v4, v0}, LX/Gv4;-><init>(LX/G0I;)V

    .line 767
    .line 768
    .line 769
    return-object v4

    .line 770
    :cond_4
    const-wide v0, 0x8109a60006197eL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 780
    .line 781
    .line 782
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    const-wide v0, 0x8109a60003197bL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 794
    .line 795
    .line 796
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 797
    .line 798
    const-wide v0, 0x8109a600011979L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 808
    .line 809
    .line 810
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 811
    .line 812
    const-wide v0, 0x8109a60002197aL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 822
    .line 823
    .line 824
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 825
    .line 826
    const-wide v0, 0x8109a60005197dL

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3, v2, v0}, LX/GFJ;->A00(Ljava/lang/Integer;Z)V

    .line 836
    .line 837
    .line 838
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 839
    .line 840
    const-wide v0, 0x8109a600121987L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    goto :goto_4

    .line 846
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/GGx;

    .line 849
    .line 850
    new-instance v4, LX/HQR;

    .line 851
    .line 852
    invoke-direct {v4, v0}, LX/HQR;-><init>(LX/GGx;)V

    .line 853
    .line 854
    .line 855
    return-object v4

    .line 856
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v4, LX/KIV;

    .line 865
    .line 866
    invoke-direct {v4, v0}, LX/KIV;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v4

    .line 870
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/DmE;

    .line 873
    .line 874
    iget-object v3, v0, LX/DmE;->A02:LX/Dbl;

    .line 875
    .line 876
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/DmE;->A04:LX/Dah;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 886
    .line 887
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 888
    .line 889
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v0, 0x0

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LX/CHk;

    .line 902
    .line 903
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v3, LX/CHk;->A00:LX/0Pj;

    .line 912
    .line 913
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LX/Das;

    .line 918
    .line 919
    sget-object v9, LX/006;->A1C:Ljava/lang/Integer;

    .line 920
    .line 921
    sget-object v10, LX/006;->A04:Ljava/lang/Integer;

    .line 922
    .line 923
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iget-object v11, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/16 v14, 0x1e0

    .line 939
    .line 940
    move-object v8, v7

    .line 941
    move-object v12, v7

    .line 942
    move-object v13, v7

    .line 943
    invoke-static/range {v4 .. v14}, LX/Das;->A01(LX/Das;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 944
    .line 945
    .line 946
    iget-object v4, v3, LX/CHk;->A01:LX/0Pj;

    .line 947
    .line 948
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "target_id"

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    const-string v1, "timeframe"

    .line 963
    .line 964
    const-string v0, "TWO_YEARS"

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v1, "initial_media_product_type"

    .line 971
    .line 972
    const-string v0, "CLIPS"

    .line 973
    .line 974
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    filled-new-array {v5, v2, v0}, [Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string v0, "com.instagram.insights.account.media_grid.gifts.container"

    .line 999
    .line 1000
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1018
    .line 1019
    invoke-virtual {v3}, LX/GcM;->A06()V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LX/CHk;

    .line 1027
    .line 1028
    iget-object v0, v2, LX/CHk;->A01:LX/0Pj;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v4, LX/Das;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v2, v1}, LX/Das;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v4

    .line 1048
    :pswitch_25
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, LX/CHk;

    .line 1051
    .line 1052
    iget-object v0, v4, LX/CHk;->A01:LX/0Pj;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v0, v4, LX/CHk;->A00:LX/0Pj;

    .line 1059
    .line 1060
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/Das;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, LX/CmI;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v4, LX/7XM;

    .line 1085
    .line 1086
    invoke-direct {v4, v2, v0, v3, v1}, LX/7XM;-><init>(LX/Das;Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LX/CHh;

    .line 1093
    .line 1094
    iget-object v0, v2, LX/CHh;->A01:LX/0Pj;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v4, LX/Das;

    .line 1109
    .line 1110
    invoke-direct {v4, v0, v2, v1}, LX/Das;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v4

    .line 1114
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LX/1ft;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v4, LX/Das;

    .line 1131
    .line 1132
    invoke-direct {v4, v0, v2, v1}, LX/Das;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :pswitch_28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LX/CZ9;

    .line 1139
    .line 1140
    invoke-virtual {v3}, LX/1ft;->A08()Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v0, v3, LX/CZ9;->A01:LX/0Pj;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/Das;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, LX/CmF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 1161
    .line 1162
    new-instance v4, LX/DiO;

    .line 1163
    .line 1164
    invoke-direct {v4, v1, v2, v0}, LX/DiO;-><init>(LX/Das;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v4

    .line 1168
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/CLL;

    .line 1171
    .line 1172
    iget-object v0, v0, LX/CLL;->A02:LX/0ZU;

    .line 1173
    .line 1174
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    :goto_5
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object v4

    .line 1180
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    new-instance v4, LX/Gq0;

    .line 1185
    .line 1186
    invoke-direct {v4, v0}, LX/Gq0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v4

    .line 1190
    :cond_5
    const/16 v0, 0xfd

    .line 1191
    .line 1192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    nop

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_2
        :pswitch_24
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method
