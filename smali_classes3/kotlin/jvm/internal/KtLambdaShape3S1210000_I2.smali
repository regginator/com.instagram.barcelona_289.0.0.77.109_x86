.class public Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A04:I

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
    new-instance v2, LX/5Cw;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5Cw;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/7DU;->A04(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_checked"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enabled"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "onClickLabel"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "role"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "onClick"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_2
    invoke-static {p1}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/GFK;

    .line 91
    .line 92
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 97
    .line 98
    invoke-interface {v4, v2, v3, v1, v0}, LX/8aT;->AtA(LX/GFK;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    new-instance v2, LX/5Cb;

    .line 106
    .line 107
    invoke-direct {v2}, LX/5Cb;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    :cond_0
    const-string v0, "receiver_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "is_ecp_available"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "checkout_setup_mutation"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 150
    .line 151
    invoke-static {p1, v3}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/5Cq;

    .line 159
    .line 160
    invoke-direct {v2}, LX/5Cq;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "otc_toggle_state_on"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 185
    .line 186
    invoke-static {p1, v3}, LX/69R;->A00(LX/09y;Lcom/fbpay/logging/LoggingContext;)LX/69R;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p1}, LX/4uR;->A1I(LX/09q;LX/09y;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/5Cq;

    .line 194
    .line 195
    invoke-direct {v2}, LX/5Cq;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "is_default_otc_toggle_state_on"

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {p1, v2}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 238
    .line 239
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    check-cast p1, LX/B7P;

    .line 254
    .line 255
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A03:Z

    .line 256
    .line 257
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/9YE;

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    invoke-static {v2}, LX/9YE;->A01(LX/9YE;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/8yQ;

    .line 272
    .line 273
    iget-object v1, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p1, v0}, LX/AlS;->A01(LX/B7P;Ljava/lang/String;)LX/B7P;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v4, v2, LX/9YE;->A03:LX/ATU;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 292
    .line 293
    :goto_3
    iget-object v1, v2, LX/9YE;->A04:LX/Bo9;

    .line 294
    .line 295
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 300
    .line 301
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 305
    .line 306
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 316
    .line 317
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, LX/ATU;->A00(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_1
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v2}, LX/9YE;->A00(LX/B7P;LX/9YE;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
