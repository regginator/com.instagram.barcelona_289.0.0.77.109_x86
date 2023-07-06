.class public final LX/8BP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/util/SparseArray;

.field public final synthetic A03:LX/79a;

.field public final synthetic A04:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A05:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;LX/79a;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/8BP;->A03:LX/79a;

    iput-object p6, p0, LX/8BP;->A05:Lcom/fbpay/logging/LoggingContext;

    iput-object p5, p0, LX/8BP;->A04:Lcom/facebookpay/otc/models/OtcInput;

    iput-object p7, p0, LX/8BP;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8BP;->A01:Landroid/util/SparseArray;

    iput-object p2, p0, LX/8BP;->A02:Landroid/util/SparseArray;

    iput-object p3, p0, LX/8BP;->A00:Landroid/util/SparseArray;

    iput-object p8, p0, LX/8BP;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/7H2;

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    move/from16 v0, v23

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/7H2;->A0Q(LX/7H2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_34

    .line 29
    .line 30
    const-class v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 31
    .line 32
    const-string v1, "credential_response"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_34

    .line 39
    .line 40
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_35

    .line 51
    .line 52
    const-class v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 53
    .line 54
    const-string v1, "shipping_address_response"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_35

    .line 61
    .line 62
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_36

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_36

    .line 79
    .line 80
    const-class v1, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_37

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_37

    .line 97
    .line 98
    const-class v1, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_38

    .line 109
    .line 110
    invoke-static {v1}, LX/4uX;->A0V(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_38

    .line 115
    .line 116
    const-class v1, Lcom/facebook/graphql/impls/PayerNameResponseImpl;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    :goto_4
    if-eqz v22, :cond_0

    .line 123
    .line 124
    sget-object v4, LX/656;->A01:LX/656;

    .line 125
    .line 126
    const-string v3, "error_step"

    .line 127
    .line 128
    move-object/from16 v1, v22

    .line 129
    .line 130
    invoke-static {v1, v4, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    :cond_0
    if-eqz v21, :cond_1

    .line 137
    .line 138
    sget-object v4, LX/656;->A01:LX/656;

    .line 139
    .line 140
    const-string v3, "error_step"

    .line 141
    .line 142
    move-object/from16 v1, v21

    .line 143
    .line 144
    invoke-static {v1, v4, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_1
    if-eqz v20, :cond_2

    .line 151
    .line 152
    sget-object v4, LX/656;->A01:LX/656;

    .line 153
    .line 154
    const-string v3, "error_step"

    .line 155
    .line 156
    move-object/from16 v1, v20

    .line 157
    .line 158
    invoke-static {v1, v4, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    :cond_2
    if-eqz v19, :cond_3

    .line 165
    .line 166
    sget-object v4, LX/656;->A01:LX/656;

    .line 167
    .line 168
    const-string v3, "error_step"

    .line 169
    .line 170
    move-object/from16 v1, v19

    .line 171
    .line 172
    invoke-static {v1, v4, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    :cond_3
    if-eqz v7, :cond_33

    .line 179
    .line 180
    sget-object v4, LX/656;->A01:LX/656;

    .line 181
    .line 182
    const-string v1, "error_step"

    .line 183
    .line 184
    invoke-static {v7, v4, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_33

    .line 189
    .line 190
    :cond_4
    if-eq v1, v4, :cond_33

    .line 191
    .line 192
    iget-object v1, v6, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {v2, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 195
    .line 196
    .line 197
    move-result-object v33

    .line 198
    :goto_5
    move-object/from16 v1, p0

    .line 199
    .line 200
    iget-object v5, v1, LX/8BP;->A03:LX/79a;

    .line 201
    .line 202
    iget-object v3, v1, LX/8BP;->A05:Lcom/fbpay/logging/LoggingContext;

    .line 203
    .line 204
    move-object/from16 v27, v3

    .line 205
    .line 206
    if-eqz v0, :cond_32

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    :goto_6
    const/4 v8, 0x1

    .line 213
    iget-object v14, v1, LX/8BP;->A04:Lcom/facebookpay/otc/models/OtcInput;

    .line 214
    .line 215
    if-eqz v14, :cond_31

    .line 216
    .line 217
    iget-object v4, v14, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v18, LX/79O;

    .line 220
    .line 221
    move-object/from16 v3, v18

    .line 222
    .line 223
    invoke-direct {v3, v8, v4}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    const/16 v16, 0x0

    .line 227
    .line 228
    const-string v17, ""

    .line 229
    .line 230
    if-eqz v15, :cond_1d

    .line 231
    .line 232
    const-class v4, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 233
    .line 234
    const-string v3, "shipping_address_response"

    .line 235
    .line 236
    invoke-virtual {v15, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    const-class v3, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    sget-object v24, LX/6Va;->A00:LX/7Gu;

    .line 251
    .line 252
    sget-object v10, LX/656;->A01:LX/656;

    .line 253
    .line 254
    const-string v9, "error_step"

    .line 255
    .line 256
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_30

    .line 261
    .line 262
    if-eq v3, v10, :cond_30

    .line 263
    .line 264
    const-class v13, Lcom/facebook/graphql/impls/ShippingAddressResponseImpl$Error;

    .line 265
    .line 266
    const-string v12, "error"

    .line 267
    .line 268
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_2f

    .line 273
    .line 274
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_2f

    .line 279
    .line 280
    const-string v3, "error_code"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    :goto_8
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    const-string v3, "error_title"

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    :cond_5
    move-object/from16 v3, v17

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    invoke-static {v4}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-eqz v12, :cond_7

    .line 319
    .line 320
    const-string v4, "error_description"

    .line 321
    .line 322
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v12, :cond_8

    .line 327
    .line 328
    :cond_7
    move-object/from16 v12, v17

    .line 329
    .line 330
    :cond_8
    new-instance v4, LX/84H;

    .line 331
    .line 332
    invoke-direct {v4, v8, v3, v12}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v4}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    :goto_9
    sget-object v3, LX/69F;->A06:LX/69F;

    .line 340
    .line 341
    invoke-static {v3}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/656;

    .line 354
    .line 355
    const-string v29, "CREATE"

    .line 356
    .line 357
    const-string v30, "nux_checkout"

    .line 358
    .line 359
    move-object/from16 v25, v3

    .line 360
    .line 361
    move-object/from16 v26, v18

    .line 362
    .line 363
    move/from16 v32, v23

    .line 364
    .line 365
    invoke-virtual/range {v24 .. v32}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 366
    .line 367
    .line 368
    :cond_9
    const-class v4, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 369
    .line 370
    const-string v3, "credential_response"

    .line 371
    .line 372
    invoke-virtual {v15, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const-class v3, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_e

    .line 385
    .line 386
    sget-object v24, LX/6Va;->A00:LX/7Gu;

    .line 387
    .line 388
    sget-object v10, LX/656;->A01:LX/656;

    .line 389
    .line 390
    const-string v9, "error_step"

    .line 391
    .line 392
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_2e

    .line 397
    .line 398
    if-eq v3, v10, :cond_2e

    .line 399
    .line 400
    const-class v13, Lcom/facebook/graphql/impls/CredentialResponseImpl$Error;

    .line 401
    .line 402
    const-string v12, "error"

    .line 403
    .line 404
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_2d

    .line 409
    .line 410
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_2d

    .line 415
    .line 416
    const-string v3, "error_code"

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    :goto_a
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_a

    .line 427
    .line 428
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    const-string v3, "error_title"

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_b

    .line 441
    .line 442
    :cond_a
    move-object/from16 v3, v17

    .line 443
    .line 444
    :cond_b
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    invoke-static {v4}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    if-eqz v12, :cond_c

    .line 455
    .line 456
    const-string v4, "error_description"

    .line 457
    .line 458
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    if-nez v12, :cond_d

    .line 463
    .line 464
    :cond_c
    move-object/from16 v12, v17

    .line 465
    .line 466
    :cond_d
    new-instance v4, LX/84H;

    .line 467
    .line 468
    invoke-direct {v4, v8, v3, v12}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v4}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 472
    .line 473
    .line 474
    move-result-object v28

    .line 475
    :goto_b
    sget-object v3, LX/69F;->A02:LX/69F;

    .line 476
    .line 477
    invoke-static {v3}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v31

    .line 485
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/656;

    .line 490
    .line 491
    const-string v29, "CREATE"

    .line 492
    .line 493
    const-string v30, "nux_checkout"

    .line 494
    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    move-object/from16 v26, v18

    .line 498
    .line 499
    move/from16 v32, v23

    .line 500
    .line 501
    invoke-virtual/range {v24 .. v32}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-static {v15}, LX/4uX;->A0V(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_13

    .line 509
    .line 510
    const-class v3, Lcom/facebook/graphql/impls/PayerNameResponseImpl;

    .line 511
    .line 512
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    if-eqz v11, :cond_13

    .line 517
    .line 518
    sget-object v24, LX/6Va;->A00:LX/7Gu;

    .line 519
    .line 520
    sget-object v10, LX/656;->A01:LX/656;

    .line 521
    .line 522
    const-string v9, "error_step"

    .line 523
    .line 524
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_2c

    .line 529
    .line 530
    if-eq v3, v10, :cond_2c

    .line 531
    .line 532
    const-class v13, Lcom/facebook/graphql/impls/PayerNameResponseImpl$Error;

    .line 533
    .line 534
    const-string v12, "error"

    .line 535
    .line 536
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_2b

    .line 541
    .line 542
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_2b

    .line 547
    .line 548
    const-string v3, "error_code"

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    :goto_c
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_f

    .line 559
    .line 560
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_f

    .line 565
    .line 566
    const-string v3, "error_title"

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_10

    .line 573
    .line 574
    :cond_f
    move-object/from16 v3, v17

    .line 575
    .line 576
    :cond_10
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_11

    .line 581
    .line 582
    invoke-static {v4}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_11

    .line 587
    .line 588
    const-string v4, "error_description"

    .line 589
    .line 590
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-nez v12, :cond_12

    .line 595
    .line 596
    :cond_11
    move-object/from16 v12, v17

    .line 597
    .line 598
    :cond_12
    new-instance v4, LX/84H;

    .line 599
    .line 600
    invoke-direct {v4, v8, v3, v12}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v4}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 604
    .line 605
    .line 606
    move-result-object v28

    .line 607
    :goto_d
    sget-object v3, LX/69F;->A04:LX/69F;

    .line 608
    .line 609
    invoke-static {v3}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v31

    .line 617
    invoke-static {v11, v10, v9}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, LX/656;

    .line 622
    .line 623
    const-string v29, "CREATE"

    .line 624
    .line 625
    const-string v30, "nux_checkout"

    .line 626
    .line 627
    move-object/from16 v25, v3

    .line 628
    .line 629
    move-object/from16 v26, v18

    .line 630
    .line 631
    move/from16 v32, v23

    .line 632
    .line 633
    invoke-virtual/range {v24 .. v32}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 634
    .line 635
    .line 636
    :cond_13
    invoke-virtual {v15}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$EmailResponse;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_18

    .line 641
    .line 642
    const-class v3, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 649
    .line 650
    if-eqz v10, :cond_18

    .line 651
    .line 652
    sget-object v24, LX/6Va;->A00:LX/7Gu;

    .line 653
    .line 654
    sget-object v9, LX/656;->A01:LX/656;

    .line 655
    .line 656
    const-string v8, "error_step"

    .line 657
    .line 658
    invoke-static {v10, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_2a

    .line 663
    .line 664
    if-eq v3, v9, :cond_2a

    .line 665
    .line 666
    const-class v4, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 667
    .line 668
    invoke-static {v10, v4}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 673
    .line 674
    if-eqz v3, :cond_29

    .line 675
    .line 676
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    if-eqz v11, :cond_29

    .line 681
    .line 682
    const-string v3, "error_code"

    .line 683
    .line 684
    invoke-virtual {v11, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    :goto_e
    invoke-static {v10, v4}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 693
    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    if-eqz v11, :cond_14

    .line 701
    .line 702
    const-string v3, "error_title"

    .line 703
    .line 704
    invoke-virtual {v11, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    if-nez v11, :cond_15

    .line 709
    .line 710
    :cond_14
    move-object/from16 v11, v17

    .line 711
    .line 712
    :cond_15
    invoke-static {v10, v4}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/facebook/graphql/impls/EmailResponseImpl$Error;

    .line 717
    .line 718
    if-eqz v3, :cond_16

    .line 719
    .line 720
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_16

    .line 725
    .line 726
    const-string v3, "error_description"

    .line 727
    .line 728
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v4, :cond_17

    .line 733
    .line 734
    :cond_16
    move-object/from16 v4, v17

    .line 735
    .line 736
    :cond_17
    new-instance v3, LX/84H;

    .line 737
    .line 738
    invoke-direct {v3, v12, v11, v4}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v3}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 742
    .line 743
    .line 744
    move-result-object v28

    .line 745
    :goto_f
    sget-object v3, LX/69F;->A03:LX/69F;

    .line 746
    .line 747
    invoke-static {v3}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v31

    .line 755
    invoke-static {v10, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LX/656;

    .line 760
    .line 761
    const-string v29, "CREATE"

    .line 762
    .line 763
    const-string v30, "nux_checkout"

    .line 764
    .line 765
    move-object/from16 v25, v3

    .line 766
    .line 767
    move-object/from16 v26, v18

    .line 768
    .line 769
    move/from16 v32, v23

    .line 770
    .line 771
    invoke-virtual/range {v24 .. v32}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 772
    .line 773
    .line 774
    :cond_18
    invoke-virtual {v15}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;->A01()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$PhoneResponse;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_1d

    .line 779
    .line 780
    const-class v3, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 781
    .line 782
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 787
    .line 788
    if-eqz v10, :cond_1d

    .line 789
    .line 790
    sget-object v24, LX/6Va;->A00:LX/7Gu;

    .line 791
    .line 792
    sget-object v9, LX/656;->A01:LX/656;

    .line 793
    .line 794
    const-string v8, "error_step"

    .line 795
    .line 796
    invoke-static {v10, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_28

    .line 801
    .line 802
    if-eq v3, v9, :cond_28

    .line 803
    .line 804
    const-class v11, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 805
    .line 806
    invoke-static {v10, v11}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 811
    .line 812
    if-eqz v3, :cond_19

    .line 813
    .line 814
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_19

    .line 819
    .line 820
    const-string v3, "error_code"

    .line 821
    .line 822
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    :cond_19
    invoke-static {v10, v11}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 831
    .line 832
    if-eqz v3, :cond_1a

    .line 833
    .line 834
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    const-string v3, "error_title"

    .line 841
    .line 842
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    if-nez v12, :cond_1b

    .line 847
    .line 848
    :cond_1a
    move-object/from16 v12, v17

    .line 849
    .line 850
    :cond_1b
    invoke-static {v10, v11}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/facebook/graphql/impls/PhoneResponseImpl$Error;

    .line 855
    .line 856
    if-eqz v3, :cond_1c

    .line 857
    .line 858
    invoke-static {v3}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-eqz v4, :cond_1c

    .line 863
    .line 864
    const-string v3, "error_description"

    .line 865
    .line 866
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_1c

    .line 871
    .line 872
    move-object/from16 v17, v3

    .line 873
    .line 874
    :cond_1c
    new-instance v11, LX/84H;

    .line 875
    .line 876
    move/from16 v4, v16

    .line 877
    .line 878
    move-object/from16 v3, v17

    .line 879
    .line 880
    invoke-direct {v11, v4, v12, v3}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v11}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 884
    .line 885
    .line 886
    move-result-object v28

    .line 887
    :goto_10
    sget-object v3, LX/69F;->A05:LX/69F;

    .line 888
    .line 889
    invoke-static {v3}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v31

    .line 897
    invoke-static {v10, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LX/656;

    .line 902
    .line 903
    const-string v29, "CREATE"

    .line 904
    .line 905
    const-string v30, "nux_checkout"

    .line 906
    .line 907
    move-object/from16 v25, v3

    .line 908
    .line 909
    move-object/from16 v26, v18

    .line 910
    .line 911
    move/from16 v32, v23

    .line 912
    .line 913
    invoke-virtual/range {v24 .. v32}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 914
    .line 915
    .line 916
    :cond_1d
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_25

    .line 921
    .line 922
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 927
    .line 928
    const-wide v3, 0x81068c00330f20L

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v8, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_25

    .line 938
    .line 939
    iget-object v0, v1, LX/8BP;->A07:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v2, LX/75Y;

    .line 942
    .line 943
    invoke-direct {v2, v14, v0}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v9, v1, LX/8BP;->A01:Landroid/util/SparseArray;

    .line 947
    .line 948
    if-eqz v9, :cond_1e

    .line 949
    .line 950
    iget-object v8, v1, LX/8BP;->A06:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v7, :cond_39

    .line 953
    .line 954
    const-class v3, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 955
    .line 956
    const-string v0, "credential"

    .line 957
    .line 958
    invoke-virtual {v7, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_39

    .line 963
    .line 964
    sget-object v3, LX/LMF;->A07:LX/LMF;

    .line 965
    .line 966
    const-string v0, "credential_type"

    .line 967
    .line 968
    invoke-static {v4, v3, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    if-eqz v6, :cond_39

    .line 973
    .line 974
    sget-object v4, LX/LMF;->A06:LX/LMF;

    .line 975
    .line 976
    iget-object v0, v5, LX/79a;->A03:LX/0Pj;

    .line 977
    .line 978
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, LX/7ee;

    .line 983
    .line 984
    invoke-static {v7}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v6, v4, :cond_24

    .line 989
    .line 990
    invoke-virtual {v3, v2, v0, v8}, LX/7ee;->A0B(LX/75Y;LX/7H2;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :cond_1e
    :goto_11
    iget-object v0, v1, LX/8BP;->A02:Landroid/util/SparseArray;

    .line 994
    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    iget-object v0, v5, LX/79a;->A04:LX/0Pj;

    .line 998
    .line 999
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, LX/7ec;

    .line 1004
    .line 1005
    invoke-static/range {v22 .. v22}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v3, "CREATE"

    .line 1010
    .line 1011
    move/from16 v0, v23

    .line 1012
    .line 1013
    invoke-virtual {v6, v2, v4, v3, v0}, LX/7ec;->A05(LX/75Y;LX/7H2;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    iget-object v0, v1, LX/8BP;->A00:Landroid/util/SparseArray;

    .line 1017
    .line 1018
    if-eqz v0, :cond_22

    .line 1019
    .line 1020
    if-eqz v19, :cond_20

    .line 1021
    .line 1022
    iget-object v0, v5, LX/79a;->A01:LX/0Pj;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static/range {v19 .. v19}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v1, v2, v0}, LX/7ed;->A08(LX/75Y;LX/7H2;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    if-eqz v21, :cond_21

    .line 1036
    .line 1037
    iget-object v0, v5, LX/79a;->A01:LX/0Pj;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static/range {v21 .. v21}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v2, v0}, LX/7ed;->A07(LX/75Y;LX/7H2;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    if-eqz v20, :cond_22

    .line 1051
    .line 1052
    iget-object v0, v5, LX/79a;->A01:LX/0Pj;

    .line 1053
    .line 1054
    invoke-static {v0}, LX/4uV;->A0b(LX/0Pj;)LX/7ed;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static/range {v20 .. v20}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v2, v0}, LX/7ed;->A09(LX/75Y;LX/7H2;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_22
    :goto_12
    move-object/from16 v6, v33

    .line 1066
    .line 1067
    :cond_23
    sget-object v0, LX/7Pv;->A00:LX/7Pv;

    .line 1068
    .line 1069
    invoke-static {v0, v6}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :cond_24
    invoke-virtual {v3, v9, v2, v0}, LX/7ee;->A08(Landroid/util/SparseArray;LX/75Y;LX/7H2;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_25
    invoke-static {v6}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_22

    .line 1083
    .line 1084
    if-eqz v0, :cond_26

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-nez v0, :cond_22

    .line 1091
    .line 1092
    :cond_26
    sget-object v29, LX/6Va;->A00:LX/7Gu;

    .line 1093
    .line 1094
    sget-object v0, LX/69F;->A06:LX/69F;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    sget-object v0, LX/69F;->A02:LX/69F;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    sget-object v0, LX/69F;->A04:LX/69F;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    sget-object v0, LX/69F;->A03:LX/69F;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    sget-object v0, LX/69F;->A05:LX/69F;

    .line 1119
    .line 1120
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    filled-new-array {v5, v4, v3, v1, v0}, [LX/5DW;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v36

    .line 1132
    sget-object v30, LX/656;->A02:LX/656;

    .line 1133
    .line 1134
    if-eqz v14, :cond_27

    .line 1135
    .line 1136
    invoke-static {v14}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :cond_27
    const-string v34, "CREATE"

    .line 1141
    .line 1142
    const-string v35, "nux_checkout"

    .line 1143
    .line 1144
    move-object/from16 v31, v2

    .line 1145
    .line 1146
    move-object/from16 v32, v27

    .line 1147
    .line 1148
    move/from16 v37, v23

    .line 1149
    .line 1150
    invoke-virtual/range {v29 .. v37}, LX/7Gu;->A0F(LX/656;LX/79O;Lcom/fbpay/logging/LoggingContext;LX/7H2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :cond_28
    invoke-static {v10}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v28

    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :cond_29
    const/4 v12, 0x0

    .line 1161
    goto/16 :goto_e

    .line 1162
    .line 1163
    :cond_2a
    invoke-static {v10}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v28

    .line 1167
    goto/16 :goto_f

    .line 1168
    .line 1169
    :cond_2b
    const/4 v8, 0x0

    .line 1170
    goto/16 :goto_c

    .line 1171
    .line 1172
    :cond_2c
    invoke-static {v11}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v28

    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :cond_2d
    const/4 v8, 0x0

    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_2e
    invoke-static {v11}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v28

    .line 1185
    goto/16 :goto_b

    .line 1186
    .line 1187
    :cond_2f
    const/4 v8, 0x0

    .line 1188
    goto/16 :goto_8

    .line 1189
    .line 1190
    :cond_30
    invoke-static {v11}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v28

    .line 1194
    goto/16 :goto_9

    .line 1195
    .line 1196
    :cond_31
    move-object/from16 v18, v2

    .line 1197
    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :cond_32
    move-object v15, v2

    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :cond_33
    move-object/from16 v33, v6

    .line 1204
    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :cond_34
    move-object v7, v2

    .line 1208
    if-eqz v0, :cond_35

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_35
    move-object/from16 v22, v2

    .line 1213
    .line 1214
    if-eqz v0, :cond_36

    .line 1215
    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :cond_36
    move-object/from16 v21, v2

    .line 1219
    .line 1220
    if-eqz v0, :cond_37

    .line 1221
    .line 1222
    goto/16 :goto_2

    .line 1223
    .line 1224
    :cond_37
    move-object/from16 v20, v2

    .line 1225
    .line 1226
    if-eqz v0, :cond_38

    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_38
    move-object/from16 v19, v2

    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :cond_39
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0
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
.end method
