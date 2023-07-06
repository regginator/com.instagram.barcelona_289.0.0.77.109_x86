.class public final LX/7WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/57V;

.field public final synthetic A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/57V;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/7WH;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7WH;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7WH;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7WH;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p6, p0, LX/7WH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7WH;->A00:LX/57V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, Lkotlin/Pair;

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/7H2;

    .line 14
    .line 15
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v6, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v6, :cond_10

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    const-class v19, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$EcpAvailability;

    .line 39
    .line 40
    const-string v18, "ecp_availability"

    .line 41
    .line 42
    move-object/from16 v1, v18

    .line 43
    .line 44
    move-object/from16 v0, v19

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    const-class v17, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    const-string v0, "is_ecp_available"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v9, :cond_10

    .line 69
    .line 70
    iget-object v1, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/7H2;

    .line 73
    .line 74
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    iget-object v5, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 83
    .line 84
    if-eqz v5, :cond_10

    .line 85
    .line 86
    const-class v4, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails;

    .line 87
    .line 88
    const-string v2, "fetch_payment_details(input:$input)"

    .line 89
    .line 90
    invoke-virtual {v5, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_10

    .line 95
    .line 96
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails$LinkAvailability;

    .line 97
    .line 98
    const-string v0, "link_availability"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_10

    .line 105
    .line 106
    const-class v0, Lcom/facebook/graphql/impls/FBPayLinkAvailabilityImpl;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    const-string v0, "is_link_available"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_10

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v11, "Required value was null."

    .line 128
    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    invoke-virtual {v5, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_e

    .line 138
    .line 139
    const-class v2, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails$TransactionInfo;

    .line 140
    .line 141
    const-string v1, "transaction_info"

    .line 142
    .line 143
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;

    .line 156
    .line 157
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/7H0;->A0H(Lcom/facebook/graphql/impls/FBPayTransactionInfoImpl;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v1, v7, LX/7WH;->A04:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v38, v1

    .line 167
    .line 168
    const-class v2, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails$ReceiverInfo;

    .line 169
    .line 170
    const-string v1, "receiver_info"

    .line 171
    .line 172
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const-class v1, Lcom/facebook/graphql/impls/ECPReceiverInfoFragmentImpl;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-static {v1}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    :cond_0
    move-object v4, v3

    .line 193
    :cond_1
    new-instance v13, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 194
    .line 195
    move-object/from16 v1, v38

    .line 196
    .line 197
    invoke-direct {v13, v1, v4, v0, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v2, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponseImpl$FetchPaymentDetails$ConfirmationSection;

    .line 201
    .line 202
    const-string v1, "confirmation_section"

    .line 203
    .line 204
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const-class v1, Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;

    .line 217
    .line 218
    :goto_0
    invoke-static {v1}, LX/7H0;->A0A(Lcom/facebook/graphql/impls/FBPayConfirmationSectionImpl;)Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v30

    .line 230
    iget-object v1, v7, LX/7WH;->A05:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v28, v1

    .line 233
    .line 234
    iget-object v1, v7, LX/7WH;->A03:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v29, v1

    .line 237
    .line 238
    iget-object v1, v7, LX/7WH;->A01:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 239
    .line 240
    move-object v14, v1

    .line 241
    iget-object v12, v7, LX/7WH;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-class v16, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$CheckoutScreenConfig;

    .line 248
    .line 249
    const-string v15, "checkout_screen_config"

    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    invoke-virtual {v9, v15, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    const-class v10, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-static {v1}, LX/7H0;->A08(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    const-class v8, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$PaymentConfig;

    .line 276
    .line 277
    const-string v5, "payment_config"

    .line 278
    .line 279
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    const-class v4, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 292
    .line 293
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v6, v12}, LX/7H0;->A0C(Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    const-class v3, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$LoggingPolicy;

    .line 301
    .line 302
    const-string v2, "logging_policy"

    .line 303
    .line 304
    invoke-virtual {v9, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    const-class v11, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-static {v1}, LX/7H0;->A0J(Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;)Lcom/fbpay/logging/LoggingPolicy;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    :goto_1
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 325
    .line 326
    move-object/from16 v21, v1

    .line 327
    .line 328
    move-object/from16 v25, v14

    .line 329
    .line 330
    move-object/from16 v26, v13

    .line 331
    .line 332
    move-object/from16 v31, v12

    .line 333
    .line 334
    move/from16 v32, v20

    .line 335
    .line 336
    move/from16 v33, v20

    .line 337
    .line 338
    invoke-direct/range {v21 .. v33}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v11, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 346
    .line 347
    if-eqz v11, :cond_7

    .line 348
    .line 349
    iget-object v14, v11, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 350
    .line 351
    iget-object v11, v11, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 352
    .line 353
    :goto_2
    move-object v13, v12

    .line 354
    move-object/from16 v12, v29

    .line 355
    .line 356
    invoke-virtual {v13, v12, v14, v11}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    move-object/from16 v12, v18

    .line 361
    .line 362
    move-object/from16 v11, v19

    .line 363
    .line 364
    invoke-virtual {v9, v12, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_6

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    invoke-virtual {v12, v11}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 377
    .line 378
    :goto_3
    move-object/from16 v11, v16

    .line 379
    .line 380
    invoke-virtual {v9, v15, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_5

    .line 385
    .line 386
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 391
    .line 392
    :goto_4
    invoke-virtual {v9, v5, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_4

    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v9, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_2

    .line 409
    .line 410
    const-class v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 417
    .line 418
    :cond_2
    new-instance v33, LX/6jW;

    .line 419
    .line 420
    move-object/from16 v14, v33

    .line 421
    .line 422
    move-object v15, v10

    .line 423
    move-object/from16 v16, v12

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    move-object/from16 v18, v4

    .line 428
    .line 429
    move-object/from16 v19, v34

    .line 430
    .line 431
    invoke-direct/range {v14 .. v19}, LX/6jW;-><init>(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;)V

    .line 432
    .line 433
    .line 434
    if-eqz v13, :cond_3

    .line 435
    .line 436
    const-string v39, "NUX"

    .line 437
    .line 438
    :goto_6
    move-object/from16 v35, v34

    .line 439
    .line 440
    move-object/from16 v36, v28

    .line 441
    .line 442
    move-object/from16 v37, v29

    .line 443
    .line 444
    move/from16 v40, v20

    .line 445
    .line 446
    invoke-static/range {v33 .. v40}, LX/7F4;->A01(LX/6jW;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v13, :cond_a

    .line 451
    .line 452
    invoke-static {v0}, LX/7BI;->A00(Ljava/util/List;)LX/Jjv;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v3, v7, LX/7WH;->A00:LX/57V;

    .line 457
    .line 458
    const/16 v2, 0x8

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 461
    .line 462
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v0}, LX/7BI;->A03(LX/Jjv;LX/8Ts;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_3
    const-string v39, "PUX"

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_4
    move-object v4, v0

    .line 473
    goto :goto_5

    .line 474
    :cond_5
    move-object v10, v0

    .line 475
    goto :goto_4

    .line 476
    :cond_6
    move-object v12, v0

    .line 477
    goto :goto_3

    .line 478
    :cond_7
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 479
    .line 480
    move-object v11, v14

    .line 481
    goto :goto_2

    .line 482
    :cond_8
    move-object/from16 v27, v0

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_9
    move-object v1, v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_a
    iget-object v0, v7, LX/7WH;->A00:LX/57V;

    .line 490
    .line 491
    iget-object v2, v0, LX/57V;->A06:LX/56g;

    .line 492
    .line 493
    invoke-static {v1, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_8

    .line 498
    :cond_b
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_c
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_d
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_e
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_f
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_10
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/7H2;

    .line 526
    .line 527
    iget-object v1, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    instance-of v0, v1, LX/5ho;

    .line 532
    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    iget-object v0, v7, LX/7WH;->A00:LX/57V;

    .line 536
    .line 537
    iget-object v2, v0, LX/57V;->A05:LX/56g;

    .line 538
    .line 539
    new-instance v0, LX/7F5;

    .line 540
    .line 541
    invoke-direct {v0, v1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_11
    iget-object v0, v7, LX/7WH;->A00:LX/57V;

    .line 549
    .line 550
    iget-object v2, v0, LX/57V;->A05:LX/56g;

    .line 551
    .line 552
    new-instance v1, LX/84H;

    .line 553
    .line 554
    move/from16 v0, v20

    .line 555
    .line 556
    invoke-direct {v1, v0, v3, v3}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_8
    new-instance v0, LX/7F5;

    .line 560
    .line 561
    invoke-direct {v0, v1}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
