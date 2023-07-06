.class public Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

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
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    new-instance v3, LX/5DR;

    .line 10
    .line 11
    invoke-direct {v3}, LX/5DR;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "shipping_option_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v10, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :pswitch_1
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    check-cast v10, LX/7H2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/7H2;->A0Q(LX/7H2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v10, LX/7H2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 96
    .line 97
    const-string v0, "credential_response"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const-class v0, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    sget-object v1, LX/656;->A01:LX/656;

    .line 114
    .line 115
    const-string v0, "error_step"

    .line 116
    .line 117
    invoke-static {v5, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/656;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    if-eq v7, v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v10, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-class v6, Lcom/facebook/graphql/impls/CredentialResponseImpl$Error;

    .line 132
    .line 133
    invoke-static {v5, v6}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v0, "error_code"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :goto_0
    const-string v3, "Unknown Server Error For Credential Mutation"

    .line 152
    .line 153
    const-string v2, "error"

    .line 154
    .line 155
    invoke-virtual {v5, v2, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const-string v0, "error_title"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    :cond_0
    invoke-virtual {v5, v2, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-static {v0}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    const-string v0, "error_description"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    :cond_1
    const-string v0, ""

    .line 203
    .line 204
    :cond_2
    new-instance v1, LX/84H;

    .line 205
    .line 206
    invoke-direct {v1, v4, v3, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v8, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_4
    :goto_1
    sget-object v6, LX/6Va;->A00:LX/7Gu;

    .line 214
    .line 215
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lcom/fbpay/logging/LoggingContext;

    .line 218
    .line 219
    iget-object v11, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    new-instance v2, LX/5DW;

    .line 223
    .line 224
    invoke-direct {v2}, LX/5DW;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/69F;->A02:LX/69F;

    .line 228
    .line 229
    invoke-static {v0, v2, v11}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "mutation_type"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, LX/79O;

    .line 253
    .line 254
    invoke-direct {v8, v14, v0}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual/range {v6 .. v14}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    :cond_6
    sget-object v0, LX/7QW;->A00:LX/7QW;

    .line 261
    .line 262
    invoke-static {v0, v10}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    return-object v10

    .line 267
    :cond_7
    const/4 v4, 0x0

    .line 268
    goto :goto_0

    .line 269
    :cond_8
    move-object v7, v8

    .line 270
    goto :goto_1

    .line 271
    :pswitch_3
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/589;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v7}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    const-string v0, "selected_shippingaddress_state"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v6, v5, v3, v4, v1}, LX/7gE;->A0E(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_4
    check-cast v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    new-instance v3, LX/5CZ;

    .line 325
    .line 326
    invoke-direct {v3}, LX/5CZ;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "auto_advance_from_field"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "auto_advance_to_field"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 346
    .line 347
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_5
    check-cast v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    new-instance v3, LX/5DR;

    .line 354
    .line 355
    invoke-direct {v3}, LX/5DR;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 361
    .line 362
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "shipping_option_id"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-static {v3, v2}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v10, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v10

    .line 389
    :pswitch_6
    invoke-static {v10}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A02:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A03:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 400
    .line 401
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v4, v1, v3, v2, v0}, LX/8aT;->CWd(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v10

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
