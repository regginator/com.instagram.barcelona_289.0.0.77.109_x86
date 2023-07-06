.class public Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A04:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v9, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/57m;

    .line 13
    .line 14
    iget-object v1, v5, LX/57m;->A04:LX/56f;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/7EO;

    .line 23
    .line 24
    const-string v7, "THREE_DS"

    .line 25
    .line 26
    iget-object v1, v1, LX/7EO;->A00:LX/7fc;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v6, v1, LX/7fc;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v6}, LX/4uW;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, LX/6s9;

    .line 48
    .line 49
    iget-object v1, v1, LX/6s9;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :goto_0
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/6gz;

    .line 62
    .line 63
    :goto_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LX/6gz;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v1, "3ds_token_token"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_2
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, v1, LX/7F8;->A0C:LX/74w;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LX/6l3;

    .line 85
    .line 86
    invoke-static {v9}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v5, LX/57m;->A0B:LX/57t;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual/range {v6 .. v11}, LX/74w;->A01(Lcom/facebookpay/otc/models/OtcInput;LX/6l3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/7H2;

    .line 111
    .line 112
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const-class v3, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$EcpAvailability;

    .line 125
    .line 126
    const-string v2, "ecp_availability"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const-string v2, "is_ecp_available"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v23

    .line 148
    :goto_3
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v6, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 162
    .line 163
    const-string v16, "5206913519322793"

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    invoke-static/range {v16 .. v16}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const-class v3, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$EcpAvailability;

    .line 182
    .line 183
    const-string v2, "ecp_availability"

    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string v2, "ecp_availability_reason"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    :cond_5
    const-string v4, ""

    .line 208
    .line 209
    :cond_6
    const/4 v2, 0x0

    .line 210
    invoke-static {v6, v2, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v7, LX/7gE;->A00:LX/09s;

    .line 214
    .line 215
    const-string v2, "client_load_ecpproductconfiguration_success"

    .line 216
    .line 217
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v2, 0x127

    .line 222
    .line 223
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/8Aq;

    .line 228
    .line 229
    move-object/from16 v18, v6

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    invoke-direct/range {v17 .. v23}, LX/8Aq;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v6, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const-class v8, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$CheckoutScreenConfig;

    .line 250
    .line 251
    const-string v7, "checkout_screen_config"

    .line 252
    .line 253
    invoke-virtual {v2, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const-class v6, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    if-eqz v23, :cond_7

    .line 268
    .line 269
    iget-object v3, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 272
    .line 273
    iget-object v11, v3, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 274
    .line 275
    if-eqz v11, :cond_7

    .line 276
    .line 277
    const-string v15, "137885231632764"

    .line 278
    .line 279
    iget-object v14, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A03:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    const-class v10, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$EcpAvailability;

    .line 289
    .line 290
    const-string v0, "ecp_availability"

    .line 291
    .line 292
    invoke-virtual {v9, v0, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    const-class v0, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_8

    .line 305
    .line 306
    const-string v0, "is_ecp_available"

    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-static {v0}, LX/67k;->A00(Lcom/facebook/pando/TreeJNI;)Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    sget-object v0, LX/67k;->A0A:LX/67k;

    .line 339
    .line 340
    invoke-static {v0, v5}, LX/77A;->A02(LX/67k;Ljava/util/List;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v2, :cond_8

    .line 345
    .line 346
    :goto_4
    invoke-static {v4, v3, v15}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Lcom/facebook/pando/TreeJNI;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    move-object v13, v12

    .line 351
    move/from16 v18, v2

    .line 352
    .line 353
    invoke-static/range {v11 .. v18}, LX/7F4;->A01(LX/6jW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v0, v11

    .line 365
    move-object v1, v3

    .line 366
    move-object v3, v14

    .line 367
    move-object v4, v15

    .line 368
    move-object/from16 v5, v16

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04(LX/6jW;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_8
    const/4 v2, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_9
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v7, v0, Lcom/facebook/redex/IDxFunctionShape12S1300000_2_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lcom/fbpay/logging/LoggingContext;

    .line 393
    .line 394
    const-string v0, "5206913519322793"

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v0, v1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v0, v6}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 418
    .line 419
    const-string v0, "client_load_ecpproductconfiguration_fail"

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x125

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v2, 0x1

    .line 432
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;

    .line 433
    .line 434
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape0S0300100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v7, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    const/16 v23, 0x0

    .line 442
    .line 443
    goto/16 :goto_3
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method
