.class public Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/5DW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;I)V
    .locals 2

    .line 0
    const-string v1, "DELETE"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A05:I

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 26
    .line 27
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v3, LX/5Cy;

    .line 8
    .line 9
    invoke-direct {v3}, LX/5Cy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "perform_validation"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "account_mutation_data_list"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/7DU;->A03(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    new-instance v6, LX/5Cb;

    .line 59
    .line 60
    invoke-direct {v6}, LX/5Cb;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    const-string v0, "receiver_id"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "create_order"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "checkout_setup_mutation"

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 122
    .line 123
    new-instance v2, LX/5CE;

    .line 124
    .line 125
    invoke-direct {v2}, LX/5CE;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/68w;->valueOf(Ljava/lang/String;)LX/68w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "key"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;->A01:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "value"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    const-string v0, "product_data"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v0}, LX/4uS;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    invoke-static {p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v3, LX/6Va;->A00:LX/7Gu;

    .line 178
    .line 179
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 182
    .line 183
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 186
    .line 187
    xor-int/lit8 v11, v0, 0x1

    .line 188
    .line 189
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v0, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const-class v0, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    sget-object v1, LX/656;->A01:LX/656;

    .line 223
    .line 224
    const-string v0, "error_step"

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/656;

    .line 231
    .line 232
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_3
    invoke-virtual/range {v3 .. v11}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_3
    move-object v5, v9

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move-object v4, v9

    .line 251
    goto :goto_2

    .line 252
    :pswitch_2
    invoke-static {p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v3, LX/6Va;->A00:LX/7Gu;

    .line 257
    .line 258
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 261
    .line 262
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A04:Z

    .line 265
    .line 266
    xor-int/lit8 v11, v0, 0x1

    .line 267
    .line 268
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v0, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const-class v0, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    sget-object v1, LX/656;->A01:LX/656;

    .line 302
    .line 303
    const-string v0, "error_step"

    .line 304
    .line 305
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/656;

    .line 310
    .line 311
    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I2;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_5
    invoke-virtual/range {v3 .. v11}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_5
    move-object v5, v9

    .line 328
    goto :goto_5

    .line 329
    :cond_6
    move-object v4, v9

    .line 330
    goto :goto_4

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
