.class public Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/6ph;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/6nk;

    .line 14
    .line 15
    iget-object v4, v1, LX/6nk;->A03:LX/6fW;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v1, "logging_id"

    .line 26
    .line 27
    invoke-static {v3, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "payment_type"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-class v10, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayAddShopPayQueryResponseImpl;

    .line 60
    .line 61
    const-string v7, "IGFBPayAddShopPayQuery"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v13, 0x40

    .line 65
    .line 66
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 67
    .line 68
    move-object v14, v12

    .line 69
    move-object v15, v12

    .line 70
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, LX/6fW;->A00:LX/Glt;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 78
    .line 79
    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/6Wj;->A00:LX/KqF;

    .line 83
    .line 84
    invoke-static {v0, v3, v5, v2, v1}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    check-cast v0, LX/6ph;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/6nj;

    .line 94
    .line 95
    iget-object v2, v1, LX/6nj;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3, v1}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v3, v1}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "logging_id"

    .line 130
    .line 131
    invoke-static {v3, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "shop_pay_account_id"

    .line 135
    .line 136
    invoke-static {v3, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v14, "data"

    .line 140
    .line 141
    invoke-virtual {v5, v3, v14}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayRemoveShopPayMutationResponseImpl;

    .line 158
    .line 159
    const-string v7, "IGFBPayRemoveShopPayMutation"

    .line 160
    .line 161
    const/16 v13, 0xc

    .line 162
    .line 163
    const-string v15, "remove_shop_pay_account"

    .line 164
    .line 165
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Glt;

    .line 171
    .line 172
    sget-object v1, LX/70n;->A02:LX/KqF;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1
    check-cast v0, LX/6ph;

    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/7eq;

    .line 181
    .line 182
    iget-object v1, v1, LX/7eq;->A00:LX/0Pj;

    .line 183
    .line 184
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    :try_start_0
    const-class v2, LX/6u4;

    .line 193
    .line 194
    const-string v1, "create"

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/7aj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iget-object v2, v3, LX/7aj;->A00:LX/7aP;

    .line 203
    .line 204
    const-string v1, "id"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, v3, LX/7aj;->A02:Z

    .line 210
    .line 211
    const-string v1, "payoutRecordId"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v4, v3, LX/7aj;->A03:Z

    .line 217
    .line 218
    invoke-virtual {v3}, LX/7aj;->build()LX/8Zs;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/7iI;->A00:LX/7iI;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_2
    check-cast v0, LX/6ph;

    .line 239
    .line 240
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/7er;

    .line 243
    .line 244
    iget-object v1, v1, LX/7er;->A00:LX/0Pj;

    .line 245
    .line 246
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v8, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 250
    .line 251
    const-string v7, "IG_ANDROID"

    .line 252
    .line 253
    iget-object v6, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v5, 0x1

    .line 257
    :try_start_1
    const-class v2, LX/6u5;

    .line 258
    .line 259
    const-string v1, "create"

    .line 260
    .line 261
    invoke-static {v3, v2, v1}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/7ak;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    iget-object v3, v4, LX/7ak;->A00:LX/7aP;

    .line 268
    .line 269
    const-string v1, "id"

    .line 270
    .line 271
    invoke-virtual {v3, v1, v8}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v5, v4, LX/7ak;->A02:Z

    .line 275
    .line 276
    const-string v1, "interface_type"

    .line 277
    .line 278
    invoke-virtual {v3, v1, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v5, v4, LX/7ak;->A03:Z

    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v1, "first"

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "batch_item_id"

    .line 295
    .line 296
    invoke-virtual {v3, v1, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LX/7ak;->build()LX/8Zs;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v1, LX/7iK;->A00:LX/7iK;

    .line 311
    .line 312
    :goto_0
    invoke-static {v0, v2, v5, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_3
    check-cast v0, LX/6ph;

    .line 324
    .line 325
    iget-object v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/7eu;

    .line 328
    .line 329
    iget-object v1, v1, LX/7eu;->A00:LX/0Pj;

    .line 330
    .line 331
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v7, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A01:Ljava/lang/String;

    .line 335
    .line 336
    const-string v6, "IG_ANDROID"

    .line 337
    .line 338
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;->A02:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    :try_start_2
    const-class v2, LX/6uG;

    .line 342
    .line 343
    const-string v1, "create"

    .line 344
    .line 345
    invoke-static {v1, v2}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/7ac;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    iget-object v2, v4, LX/7ac;->A00:LX/7aP;

    .line 352
    .line 353
    const-string v1, "interface_type"

    .line 354
    .line 355
    invoke-virtual {v2, v1, v6}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v3, v4, LX/7ac;->A02:Z

    .line 359
    .line 360
    const-string v1, "page_id"

    .line 361
    .line 362
    invoke-virtual {v2, v1, v7}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v4}, LX/7ac;->build()LX/8Zs;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v1, LX/7iN;->A00:LX/7iN;

    .line 381
    .line 382
    invoke-static {v0, v3, v2, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
