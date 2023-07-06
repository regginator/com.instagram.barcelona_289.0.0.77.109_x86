.class public Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/6ph;

    .line 10
    .line 11
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/6nk;

    .line 14
    .line 15
    iget-object v4, v1, LX/6nk;->A03:LX/6fW;

    .line 16
    .line 17
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "FBPAY_HUB"

    .line 20
    .line 21
    invoke-static {}, LX/5Ft;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v4, LX/6fW;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "logging_id"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "instagram://shop_pay_did_finish"

    .line 43
    .line 44
    const-string v1, "app_url"

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "payment_type"

    .line 50
    .line 51
    invoke-static {v3, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v14, "input"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v14}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-class v10, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayShopPayInitLinkMutationResponseImpl;

    .line 82
    .line 83
    const-string v7, "IGFBPayShopPayInitLinkMutation"

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 88
    .line 89
    move-object v15, v12

    .line 90
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, LX/6fW;->A00:LX/Glt;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6Wj;->A00:LX/KqF;

    .line 103
    .line 104
    invoke-static {v0, v3, v5, v2, v1}, LX/5hv;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;LX/KqF;)LX/5hv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 109
    :pswitch_0
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v3, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 137
    .line 138
    iget-object v3, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/84G;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-object v2, v3, LX/84G;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_1
    iput-object v2, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    iget-object v1, v3, LX/84G;->A02:Ljava/util/List;

    .line 151
    .line 152
    :cond_1
    iput-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/util/List;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    move-object v2, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v3, v1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    check-cast v0, LX/6ph;

    .line 160
    .line 161
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/7ew;

    .line 164
    .line 165
    iget-object v1, v1, LX/7ew;->A00:LX/0Pj;

    .line 166
    .line 167
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :try_start_0
    const-class v2, LX/6u6;

    .line 174
    .line 175
    const-string v1, "create"

    .line 176
    .line 177
    invoke-static {v3, v2, v1}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/7aZ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    iget-object v3, v4, LX/7aZ;->A00:LX/7aP;

    .line 184
    .line 185
    const-string v1, "id"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iput-boolean v1, v4, LX/7aZ;->A02:Z

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "first"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LX/7aZ;->build()LX/8Zs;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/7iP;->A00:LX/7iP;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_2
    check-cast v0, LX/6ph;

    .line 226
    .line 227
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/6eI;

    .line 230
    .line 231
    iget-object v1, v1, LX/6eI;->A01:LX/6bc;

    .line 232
    .line 233
    iget-object v6, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v1, v1, LX/6bc;->A00:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v2, "CONNECT_VIA_IAW"

    .line 250
    .line 251
    const-string v1, "payment_type"

    .line 252
    .line 253
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, ""

    .line 257
    .line 258
    const-string v1, "platform_trust_token"

    .line 259
    .line 260
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "target_account_id"

    .line 264
    .line 265
    invoke-static {v3, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "logging_id"

    .line 269
    .line 270
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    invoke-static {v3, v5}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    const-string v1, "actor_id"

    .line 289
    .line 290
    invoke-static {v3, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :try_start_1
    const-class v2, LX/6u3;

    .line 294
    .line 295
    const-string v1, "create"

    .line 296
    .line 297
    invoke-static {v1, v2}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/7b7;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    iget-object v1, v2, LX/7b7;->A00:LX/7aP;

    .line 304
    .line 305
    invoke-static {v3, v1}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    iput-boolean v1, v2, LX/7b7;->A02:Z

    .line 310
    .line 311
    invoke-virtual {v2}, LX/7b7;->AB5()LX/4tw;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {}, LX/82c;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v1, 0xa

    .line 320
    .line 321
    invoke-static {v1}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_3
    check-cast v0, LX/6ph;

    .line 334
    .line 335
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/6nj;

    .line 338
    .line 339
    iget-object v3, v1, LX/6nj;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 340
    .line 341
    iget-object v2, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v4}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "ba_token"

    .line 360
    .line 361
    invoke-static {v4, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "1"

    .line 365
    .line 366
    invoke-static {v4, v2}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v4, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "data"

    .line 377
    .line 378
    invoke-virtual {v6, v4, v1}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-class v11, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCompletePaypalLinkingMutationResponseImpl;

    .line 395
    .line 396
    const-string v8, "IGFBPayCompletePaypalLinkingMutation"

    .line 397
    .line 398
    const/16 v14, 0x28

    .line 399
    .line 400
    const-string v16, "complete_paypal_linking"

    .line 401
    .line 402
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    move-object v15, v1

    .line 406
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Glt;

    .line 410
    .line 411
    sget-object v1, LX/70n;->A01:LX/KqF;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_4
    check-cast v0, LX/6ph;

    .line 415
    .line 416
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/6nj;

    .line 419
    .line 420
    iget-object v2, v1, LX/6nj;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 421
    .line 422
    iget-object v6, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/5Ft;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "billing_agreement_id"

    .line 441
    .line 442
    invoke-static {v3, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "1"

    .line 446
    .line 447
    invoke-static {v3, v1}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v14, "data"

    .line 451
    .line 452
    invoke-virtual {v5, v3, v14}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v5}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v4}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCancelPayPalMutationResponseImpl;

    .line 469
    .line 470
    const-string v7, "IGFBPayCancelPayPalMutation"

    .line 471
    .line 472
    const/16 v13, 0x28

    .line 473
    .line 474
    const-string v15, "cancel_paypal_ba"

    .line 475
    .line 476
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 477
    .line 478
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/Glt;

    .line 482
    .line 483
    sget-object v1, LX/70n;->A00:LX/KqF;

    .line 484
    .line 485
    :goto_2
    invoke-static {v0, v2, v5, v1}, LX/69X;->A00(LX/6ph;LX/4pn;LX/8Zs;LX/KqF;)LX/5hv;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_5
    check-cast v0, LX/79j;

    .line 491
    .line 492
    iget-object v1, v0, LX/79j;->A03:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_6
    check-cast v0, LX/79j;

    .line 498
    .line 499
    iget-object v1, v5, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;->A01:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, LX/79j;->A02:Ljava/lang/String;

    .line 502
    .line 503
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
