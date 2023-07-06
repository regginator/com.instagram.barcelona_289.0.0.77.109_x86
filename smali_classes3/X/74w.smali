.class public final LX/74w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Cr;

.field public final A01:LX/6mB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6mB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6mB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/74w;->A01:LX/6mB;

    .line 9
    .line 10
    new-instance v0, LX/7Cr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7Cr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/74w;->A00:LX/7Cr;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/6ml;LX/7Ae;LX/74w;)LX/Jjv;
    .locals 4

    .line 0
    const-string v0, "PAY_BUTTON"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7Ae;->A01(LX/7Ae;Ljava/lang/Object;)LX/6aD;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape120S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/7Qc;->A00:LX/7Qc;

    .line 13
    .line 14
    new-instance v0, LX/5hm;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, LX/74w;->A00:LX/7Cr;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.FBPayComponentDataQueryResponse>>"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method


# virtual methods
.method public final A01(Lcom/facebookpay/otc/models/OtcInput;LX/6l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;
    .locals 28

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v27, p3

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object/from16 v26, p4

    .line 14
    .line 15
    move-object/from16 v0, v26

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v9, v4, LX/6l3;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 25
    .line 26
    iget-object v7, v4, LX/6l3;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 27
    .line 28
    invoke-interface {v7}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v24

    .line 36
    invoke-interface {v7}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aaq()LX/LMF;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object v1, v5, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/79O;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v22, "checkout"

    .line 62
    .line 63
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v10, LX/7gE;->A00:LX/09s;

    .line 67
    .line 68
    const-string v0, "client_add_ecppaymentcontainer_init"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v0, 0xba

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    move-object/from16 v19, v9

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    move-object/from16 v21, v6

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v9, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v10, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const v3, 0xd5833c2

    .line 101
    .line 102
    .line 103
    const-string v0, "CONTAINER_CREATION_INIT"

    .line 104
    .line 105
    invoke-interface {v6, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v4, LX/6l3;->A01:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 109
    .line 110
    invoke-static {v10}, LX/7H0;->A03(Lcom/facebookpay/expresscheckout/models/TransactionInfo;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v7}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v0, v7, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v7, "NETWORK_TOKEN"

    .line 123
    .line 124
    :goto_1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 129
    .line 130
    const-string v15, "amount"

    .line 131
    .line 132
    invoke-static {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "currency_code"

    .line 138
    .line 139
    invoke-static {v3, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v13, "credential_id"

    .line 147
    .line 148
    invoke-static {v0, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "credential_type"

    .line 152
    .line 153
    invoke-static {v0, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "charge_amount"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v6, v4, LX/6l3;->A08:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v3, v2, :cond_2

    .line 179
    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    :cond_2
    const/16 v7, 0xa

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    instance-of v0, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    instance-of v0, v7, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const-string v7, "CREDIT_CARD"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    instance-of v0, v7, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v7, "PAYPAL_BA"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    instance-of v0, v7, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    const-string v7, "NEW_PAYPAL_CHECKOUT"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    invoke-static {v3, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 254
    .line 255
    iget-object v6, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "OFFER"

    .line 274
    .line 275
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v6, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v8, v4, LX/6l3;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 300
    .line 301
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "payment_request_id"

    .line 304
    .line 305
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v4, LX/6l3;->A05:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "order_id"

    .line 311
    .line 312
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v2, "platform_trust_token"

    .line 320
    .line 321
    move-object/from16 v0, v27

    .line 322
    .line 323
    invoke-static {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "auth_factors"

    .line 327
    .line 328
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v2, v4, LX/6l3;->A06:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "receiver_id"

    .line 338
    .line 339
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "receiver_info"

    .line 343
    .line 344
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "credentials"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "payment_product_id"

    .line 355
    .line 356
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 360
    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A07:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/67J;

    .line 384
    .line 385
    iget-object v0, v0, LX/67J;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    move-object v9, v1

    .line 392
    :cond_c
    const-string v0, "supported_container_types"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v10, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "country_code"

    .line 400
    .line 401
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A04:Ljava/lang/String;

    .line 407
    .line 408
    :goto_5
    const-string v0, "security_origin"

    .line 409
    .line 410
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_10

    .line 414
    .line 415
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A03:Ljava/lang/String;

    .line 416
    .line 417
    :goto_6
    const-string v0, "container_context_id"

    .line 418
    .line 419
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v0, "is_guest_checkout"

    .line 427
    .line 428
    invoke-static {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_d

    .line 432
    .line 433
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 434
    .line 435
    iget-object v1, v0, LX/66l;->A00:Ljava/lang/String;

    .line 436
    .line 437
    :cond_d
    const-string v0, "payment_mode"

    .line 438
    .line 439
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v4, LX/6l3;->A09:Z

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "save_shipping_as_billing_address"

    .line 449
    .line 450
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, LX/6l3;->A07:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    .line 457
    const-string v0, "shipping_address_id"

    .line 458
    .line 459
    invoke-static {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    if-eqz v6, :cond_16

    .line 463
    .line 464
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A08:Ljava/util/Map;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/os/BaseBundle;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    xor-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    invoke-static {v9, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_10
    move-object v2, v1

    .line 505
    goto :goto_6

    .line 506
    :cond_11
    move-object v2, v1

    .line 507
    goto :goto_5

    .line 508
    :cond_12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/os/BaseBundle;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-static {v6, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_15

    .line 561
    .line 562
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/67J;

    .line 575
    .line 576
    iget-object v1, v0, LX/67J;->A00:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "type"

    .line 579
    .line 580
    invoke-static {v10, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/os/BaseBundle;

    .line 592
    .line 593
    const-string v1, "webhookUri"

    .line 594
    .line 595
    const-string v0, ""

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v0, "webhook_uri"

    .line 602
    .line 603
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "config"

    .line 607
    .line 608
    invoke-virtual {v10, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_15
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_16

    .line 620
    .line 621
    const-string v0, "supported_containers"

    .line 622
    .line 623
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v1, 0x34

    .line 633
    .line 634
    const/16 v0, 0x22

    .line 635
    .line 636
    invoke-static {v1, v7, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/6l3;->A04:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v6, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "pay_button_click_id"

    .line 649
    .line 650
    move-object/from16 v0, v26

    .line 651
    .line 652
    invoke-static {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v5}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "one_time_checkout_input"

    .line 660
    .line 661
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "step_up_completed_token"

    .line 665
    .line 666
    move-object/from16 v1, p5

    .line 667
    .line 668
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v3}, [Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "request_payment_container_input_list"

    .line 680
    .line 681
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const/16 v0, 0xb

    .line 689
    .line 690
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    invoke-direct {v2, v0, v6, v1}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, LX/7Qb;->A00:LX/7Qb;

    .line 698
    .line 699
    new-instance v0, LX/5hm;

    .line 700
    .line 701
    invoke-direct {v0, v1, v2, v3}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/16 v1, 0x9

    .line 709
    .line 710
    new-instance v0, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;

    .line 711
    .line 712
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxObserverShape107S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :cond_17
    const-string v0, "Not supported credential type"

    .line 723
    .line 724
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
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
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public final A02(LX/75Y;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/75Y;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/74w;->A00:LX/7Cr;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/7Cr;->A02(LX/7Cr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
