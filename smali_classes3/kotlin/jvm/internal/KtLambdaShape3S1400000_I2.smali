.class public Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v2, LX/5DL;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5DL;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/0wY;

    .line 20
    .line 21
    const-string v0, "discount"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "applied_discounts"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/BnU;

    .line 58
    .line 59
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9Yr;

    .line 72
    .line 73
    iget-boolean v6, v0, LX/9Yr;->A04:Z

    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, LX/BnU;->CEh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/BnT;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/BnT;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    :goto_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 108
    .line 109
    invoke-static {v0}, LX/AjF;->A01(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7, v0, v5, v5}, LX/BnT;->C1V(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_4
    check-cast p1, LX/ADl;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/AkW;

    .line 134
    .line 135
    invoke-static {p1, v4}, LX/AkW;->A02(LX/ADl;LX/AkW;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/B7P;

    .line 141
    .line 142
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 143
    .line 144
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v4, v2, v1, v0}, LX/AkW;->A01(LX/B7P;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/ASB;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/ASB;->A00()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_5
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LX/0Yl;

    .line 203
    .line 204
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {v3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_6
    const/4 v0, 0x0

    .line 241
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/589;

    .line 251
    .line 252
    invoke-virtual {v3}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-interface {v1}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v0, v3, LX/589;->A1S:LX/588;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v3, LX/589;->A1N:LX/57u;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/57u;->A03()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/7H2;

    .line 301
    .line 302
    iget-object v1, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 303
    .line 304
    instance-of v0, v1, LX/84H;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    move-object v0, v1

    .line 309
    check-cast v0, LX/84H;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v7, v0, LX/84H;->A02:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v7, :cond_3

    .line 316
    .line 317
    :cond_2
    const-string v7, ""

    .line 318
    .line 319
    :cond_3
    iget-object v0, v3, LX/589;->A1O:LX/57t;

    .line 320
    .line 321
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v1, v10}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 338
    .line 339
    const-string v0, "client_submit_ecppaymentcontainer_fail"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x18f

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v3, LX/8BO;

    .line 352
    .line 353
    invoke-direct/range {v3 .. v12}, LX/8BO;-><init>(LX/LMF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v5, v3}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_7
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    new-instance v2, LX/5Cf;

    .line 365
    .line 366
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/LMF;

    .line 372
    .line 373
    if-eqz v0, :cond_5

    .line 374
    .line 375
    invoke-static {v0}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_6

    .line 380
    .line 381
    :cond_5
    sget-object v1, LX/LMt;->A03:LX/LMt;

    .line 382
    .line 383
    :cond_6
    const-string v0, "credential_type"

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v1}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "edit_card"

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    const-string v0, "selected_credential"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    const-string v0, "credential_id"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/54a;

    .line 439
    .line 440
    iget-object v1, v4, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 441
    .line 442
    iget-object v0, v4, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 443
    .line 444
    invoke-interface {v1, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LX/0ZU;

    .line 450
    .line 451
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/758;

    .line 454
    .line 455
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A04:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/Iom;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v2, v1, v3}, LX/54a;->A0A(LX/Iom;LX/758;Ljava/lang/String;LX/0ZU;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0xc

    .line 465
    .line 466
    new-instance p1, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;

    .line 467
    .line 468
    invoke-direct {p1, v4, v0}, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LX/0if;

    .line 475
    .line 476
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 477
    .line 478
    const-wide v0, 0x81073d000b1109L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/instagram/user/model/User;

    .line 490
    .line 491
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 492
    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "enqueueGroupProfileAdminInvite"

    .line 499
    .line 500
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_9
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Landroid/content/Context;

    .line 511
    .line 512
    const v0, 0x7f111d88

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    const-string v0, "enqueueProfileShare"

    .line 519
    .line 520
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
