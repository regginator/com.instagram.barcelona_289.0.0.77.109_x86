.class public Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/9Xv;

    .line 8
    .line 9
    iget-object v1, v7, LX/9Xv;->A03:LX/Bo9;

    .line 10
    .line 11
    invoke-static {v1}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/ASY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ASY;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v2, LX/9fj;->A04:LX/9fj;

    .line 32
    .line 33
    iget-object v0, v4, LX/AdM;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v6, v7, LX/9Xv;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/AlF;->A06:LX/Ajd;

    .line 49
    .line 50
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v6}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LX/B7P;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, LX/ASY;

    .line 85
    .line 86
    instance-of v0, v2, LX/9Zk;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v2, LX/9Zk;

    .line 91
    .line 92
    iget-object v0, v2, LX/9Zk;->A01:LX/B7P;

    .line 93
    .line 94
    invoke-static {v0, v9}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v4, LX/AdM;->A05:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v10, v6}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Ajd;

    .line 114
    .line 115
    invoke-direct {v0, v4}, LX/Ajd;-><init>(LX/AdM;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v8, LX/Al0;->A06:LX/Ajd;

    .line 119
    .line 120
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, LX/AlF;->A07:LX/AH3;

    .line 125
    .line 126
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, LX/AH3;->A00:Ljava/util/Map;

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v4, v3, LX/AH3;->A02:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, v3, LX/AH3;->A01:Ljava/util/Map;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/BB9;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LX/BB9;->A07()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v0, LX/AH3;

    .line 191
    .line 192
    invoke-direct {v0, v5, v4, v3}, LX/AH3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, LX/Al0;->A07:LX/AH3;

    .line 196
    .line 197
    invoke-static {v1, v8}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/Aym;->A00()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v7, LX/9Xv;->A02:LX/ATU;

    .line 208
    .line 209
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/B7P;

    .line 212
    .line 213
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/8yP;

    .line 216
    .line 217
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 222
    .line 223
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 228
    .line 229
    invoke-static {v1}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v1}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A05:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, LX/ATU;->A02(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :pswitch_0
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/4sO;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/4na;

    .line 275
    .line 276
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/5IK;

    .line 281
    .line 282
    iget-object v1, v0, LX/5IK;->A08:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A05:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LX/4sO;

    .line 295
    .line 296
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/4sO;

    .line 299
    .line 300
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/4sO;

    .line 303
    .line 304
    invoke-static {v2, v3, v1, v0}, LX/8N5;->A00(LX/4sO;LX/4sO;LX/4sO;LX/4sO;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const v2, -0x4d45ae00

    .line 323
    .line 324
    .line 325
    if-eq v5, v2, :cond_7

    .line 326
    .line 327
    const v4, 0x4075f3f2

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x478

    .line 331
    .line 332
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eq v5, v4, :cond_6

    .line 337
    .line 338
    const v0, 0x69d2fef5

    .line 339
    .line 340
    .line 341
    if-ne v5, v0, :cond_5

    .line 342
    .line 343
    const/16 v0, 0x1ef

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 358
    .line 359
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/util/Map;

    .line 362
    .line 363
    invoke-static {v2, v3, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 369
    .line 370
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 373
    .line 374
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 377
    .line 378
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A05:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "DEFAULT_VALUE"

    .line 381
    .line 382
    invoke-static/range {v0 .. v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    .line 387
    .line 388
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_6
    const/16 v2, 0x239

    .line 392
    .line 393
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_5

    .line 402
    .line 403
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 406
    .line 407
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v9, v3, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 417
    .line 418
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 421
    .line 422
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 425
    .line 426
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A05:Ljava/lang/String;

    .line 427
    .line 428
    const-string v11, "DEFAULT_VALUE"

    .line 429
    .line 430
    invoke-static/range {v7 .. v12}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    iput-boolean v2, v9, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    const/16 v2, 0xd1

    .line 438
    .line 439
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_5

    .line 448
    .line 449
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;->A04:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 452
    .line 453
    iget-object v2, v9, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/16 v2, 0x1d6

    .line 466
    .line 467
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v9, v4, v2, v3, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    iget-object v2, v9, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0V:LX/6kH;

    .line 478
    .line 479
    iget-object v5, v2, LX/6kH;->A05:LX/0Pj;

    .line 480
    .line 481
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const/16 v2, 0x330

    .line 488
    .line 489
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-int/lit8 v3, v2, 0x1

    .line 498
    .line 499
    invoke-static {v5}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v4, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v2, 0x331

    .line 511
    .line 512
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    nop

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 523
    .line 524
    .line 525
.end method
