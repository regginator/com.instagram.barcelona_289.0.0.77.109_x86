.class public Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v14, v9

    .line 17
    move-object v12, v9

    .line 18
    move-object v15, v9

    .line 19
    move-object v13, v9

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v1, v2

    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v2}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v0, v2}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v0, v2}, LX/7H1;->A0P(Landroid/os/Parcel;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v0, v2}, LX/7H1;->A0S(Landroid/os/Parcel;I)[[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/7H1;->A0Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/google/android/gms/clearcut/zze;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;[[BZ)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_8
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_9
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 108
    .line 109
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :pswitch_a
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_b
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_c
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 126
    .line 127
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :pswitch_d
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_e
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_f
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_10
    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_11
    new-instance v8, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 156
    .line 157
    invoke-direct {v8, v0}, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_12
    new-instance v8, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 162
    .line 163
    invoke-direct {v8, v0}, Lcom/fbpay/hub/transactions/api/UpcomingPayout;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/65T;->valueOf(Ljava/lang/String;)LX/65T;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 187
    .line 188
    invoke-direct {v8, v0, v1, v2}, Lcom/fbpay/logging/ClientSuppressionPolicy;-><init>(LX/65T;LX/LM7;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/LM7;->valueOf(Ljava/lang/String;)LX/LM7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_14
    new-instance v8, Lcom/fbpay/logging/FBPayLoggerData;

    .line 202
    .line 203
    invoke-direct {v8, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_2
    check-cast v9, Lcom/fbpay/logging/LoggingPolicy;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-direct {v11, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_3
    if-eq v2, v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    sget-object v1, Lcom/fbpay/logging/LoggingPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-direct {v12, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_4
    if-eq v2, v3, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_5
    if-eq v2, v4, :cond_5

    .line 299
    .line 300
    sget-object v1, Lcom/fbpay/logging/ClientSuppressionPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    new-instance v8, Lcom/fbpay/logging/LoggingPolicy;

    .line 308
    .line 309
    invoke-direct {v8, v5, v3}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/fbpay/theme/FBPayIcon;->valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    return-object v8

    .line 322
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    new-instance v8, Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 347
    .line 348
    invoke-direct/range {v8 .. v14}, Lcom/fbpay/util/tooltip/TooltipInfo;-><init>(IIIIII)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :pswitch_19
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 353
    .line 354
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Address;-><init>(Landroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    return-object v8

    .line 358
    :pswitch_1a
    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    .line 359
    .line 360
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_1b
    new-instance v8, Lcom/fbpay/w3c/Contact;

    .line 365
    .line 366
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Contact;-><init>(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    return-object v8

    .line 370
    :pswitch_1c
    new-instance v8, Lcom/fbpay/w3c/Email;

    .line 371
    .line 372
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Email;-><init>(Landroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    :pswitch_1d
    new-instance v8, Lcom/fbpay/w3c/Phone;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Phone;-><init>(Landroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_1e
    new-instance v8, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 383
    .line 384
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 413
    .line 414
    .line 415
    move-result v21

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 461
    .line 462
    .line 463
    move-result v26

    .line 464
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 501
    .line 502
    .line 503
    move-result v22

    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 509
    .line 510
    .line 511
    move-result v27

    .line 512
    new-instance v8, Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 513
    .line 514
    invoke-direct/range {v8 .. v27}, Lcom/google/android/exoplayer2/FbFormatExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_20
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 519
    .line 520
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_21
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 525
    .line 526
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    return-object v8

    .line 530
    :pswitch_22
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 531
    .line 532
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    return-object v8

    .line 536
    :pswitch_23
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 537
    .line 538
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 539
    .line 540
    .line 541
    return-object v8

    .line 542
    :pswitch_24
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 543
    .line 544
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 545
    .line 546
    .line 547
    return-object v8

    .line 548
    :pswitch_25
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 549
    .line 550
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    :pswitch_26
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 555
    .line 556
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    return-object v8

    .line 560
    :pswitch_27
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 561
    .line 562
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_28
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 567
    .line 568
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-object v8

    .line 572
    :pswitch_29
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 573
    .line 574
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    return-object v8

    .line 578
    :pswitch_2a
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 579
    .line 580
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    :pswitch_2b
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 585
    .line 586
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    return-object v8

    .line 590
    :pswitch_2c
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 591
    .line 592
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    return-object v8

    .line 596
    :pswitch_2d
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 597
    .line 598
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 599
    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_2e
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 603
    .line 604
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_2f
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 609
    .line 610
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :pswitch_30
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 615
    .line 616
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :pswitch_31
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 621
    .line 622
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    return-object v8

    .line 626
    :pswitch_32
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 627
    .line 628
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    .line 629
    .line 630
    .line 631
    return-object v8

    .line 632
    :pswitch_33
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 633
    .line 634
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    return-object v8

    .line 638
    :pswitch_34
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 639
    .line 640
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    return-object v8

    .line 644
    :pswitch_35
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 645
    .line 646
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    return-object v8

    .line 650
    :pswitch_36
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 651
    .line 652
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :pswitch_37
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 657
    .line 658
    invoke-direct {v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 659
    .line 660
    .line 661
    return-object v8

    .line 662
    :pswitch_38
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 663
    .line 664
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 677
    .line 678
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 679
    .line 680
    .line 681
    return-object v8

    .line 682
    :pswitch_3a
    new-instance v8, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 683
    .line 684
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;-><init>(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    return-object v8

    .line 688
    :pswitch_3b
    new-instance v8, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 689
    .line 690
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    new-instance v8, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 699
    .line 700
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 701
    .line 702
    .line 703
    return-object v8

    .line 704
    :pswitch_3d
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 705
    .line 706
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    return-object v8

    .line 710
    :pswitch_3e
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 711
    .line 712
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    return-object v8

    .line 716
    :pswitch_3f
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 717
    .line 718
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 719
    .line 720
    .line 721
    return-object v8

    .line 722
    :pswitch_40
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 723
    .line 724
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    return-object v8

    .line 728
    :pswitch_41
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 729
    .line 730
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    return-object v8

    .line 734
    :pswitch_42
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 735
    .line 736
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_43
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    move-object v9, v10

    .line 751
    const/4 v13, 0x0

    .line 752
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-ge v1, v4, :cond_a

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-char v1, v3

    .line 763
    const/4 v2, 0x1

    .line 764
    if-eq v1, v2, :cond_8

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    if-eq v1, v2, :cond_7

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    if-eq v1, v2, :cond_9

    .line 771
    .line 772
    const/4 v2, 0x4

    .line 773
    if-eq v1, v2, :cond_6

    .line 774
    .line 775
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_6
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v0, v1, v3}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_7
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    goto :goto_7

    .line 795
    :cond_8
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    goto :goto_7

    .line 800
    :cond_9
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    :goto_7
    invoke-static {v11, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-ne v1, v4, :cond_b

    .line 813
    .line 814
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 815
    .line 816
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzp;Ljava/util/ArrayList;Ljava/util/Set;II)V

    .line 817
    .line 818
    .line 819
    return-object v8

    .line 820
    :cond_b
    const/16 v1, 0x25

    .line 821
    .line 822
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v1, "Overread allowed size end="

    .line 827
    .line 828
    invoke-static {v1, v2, v4}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v1, LX/83y;

    .line 833
    .line 834
    invoke-direct {v1, v0, v2}, LX/83y;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    :pswitch_44
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/4 v9, 0x0

    .line 843
    move-object v10, v9

    .line 844
    move-object v11, v9

    .line 845
    move-object v12, v9

    .line 846
    move-object v13, v9

    .line 847
    const/4 v14, 0x0

    .line 848
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-ge v1, v3, :cond_c

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    int-to-char v1, v2

    .line 859
    packed-switch v1, :pswitch_data_2

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :pswitch_45
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    goto :goto_8

    .line 871
    :pswitch_46
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    goto :goto_8

    .line 876
    :pswitch_47
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_8

    .line 881
    :pswitch_48
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    goto :goto_8

    .line 886
    :pswitch_49
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    goto :goto_8

    .line 891
    :pswitch_4a
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    goto :goto_8

    .line 896
    :cond_c
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 897
    .line 898
    .line 899
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 900
    .line 901
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 902
    .line 903
    .line 904
    return-object v8

    .line 905
    :pswitch_4b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v14, 0x0

    .line 915
    move-object v10, v9

    .line 916
    move-object v11, v9

    .line 917
    move-object v12, v9

    .line 918
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-ge v1, v4, :cond_12

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    int-to-char v1, v3

    .line 929
    const/4 v2, 0x1

    .line 930
    if-eq v1, v2, :cond_10

    .line 931
    .line 932
    const/4 v2, 0x2

    .line 933
    if-eq v1, v2, :cond_f

    .line 934
    .line 935
    const/4 v2, 0x3

    .line 936
    if-eq v1, v2, :cond_e

    .line 937
    .line 938
    const/4 v2, 0x4

    .line 939
    if-eq v1, v2, :cond_11

    .line 940
    .line 941
    const/4 v2, 0x5

    .line 942
    if-eq v1, v2, :cond_d

    .line 943
    .line 944
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_d
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    goto :goto_a

    .line 953
    :cond_e
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    goto :goto_a

    .line 958
    :cond_f
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {v0, v1, v3}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_10
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    goto :goto_a

    .line 972
    :cond_11
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    :goto_a
    invoke-static {v13, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-ne v1, v4, :cond_13

    .line 985
    .line 986
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 987
    .line 988
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 989
    .line 990
    .line 991
    return-object v8

    .line 992
    :cond_13
    const/16 v1, 0x25

    .line 993
    .line 994
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    const-string v1, "Overread allowed size end="

    .line 999
    .line 1000
    invoke-static {v1, v2, v4}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v1, LX/83y;

    .line 1005
    .line 1006
    invoke-direct {v1, v0, v2}, LX/83y;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :pswitch_4c
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move-object v13, v11

    .line 1020
    move-object v9, v11

    .line 1021
    move-object v10, v11

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-ge v1, v3, :cond_14

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    int-to-char v1, v2

    .line 1035
    packed-switch v1, :pswitch_data_3

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :pswitch_4d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    const/4 v1, 0x2

    .line 1047
    goto :goto_c

    .line 1048
    :pswitch_4e
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    const/4 v1, 0x4

    .line 1053
    goto :goto_c

    .line 1054
    :pswitch_4f
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    check-cast v9, Landroid/app/PendingIntent;

    .line 1061
    .line 1062
    const/4 v1, 0x5

    .line 1063
    goto :goto_c

    .line 1064
    :pswitch_50
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    check-cast v10, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1071
    .line 1072
    const/4 v1, 0x6

    .line 1073
    goto :goto_c

    .line 1074
    :pswitch_51
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    const/4 v1, 0x1

    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_52
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    const/4 v1, 0x3

    .line 1085
    :goto_c
    invoke-static {v12, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-ne v1, v3, :cond_15

    .line 1094
    .line 1095
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 1096
    .line 1097
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;Ljava/lang/String;Ljava/util/Set;[BII)V

    .line 1098
    .line 1099
    .line 1100
    return-object v8

    .line 1101
    :cond_15
    const/16 v1, 0x25

    .line 1102
    .line 1103
    invoke-static {v1}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const-string v1, "Overread allowed size end="

    .line 1108
    .line 1109
    invoke-static {v1, v2, v3}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v1, LX/83y;

    .line 1114
    .line 1115
    invoke-direct {v1, v0, v2}, LX/83y;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :pswitch_53
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    const-wide/16 v10, 0x0

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-ge v1, v4, :cond_1a

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    int-to-char v2, v3

    .line 1139
    const/4 v1, 0x1

    .line 1140
    if-eq v2, v1, :cond_19

    .line 1141
    .line 1142
    const/4 v1, 0x2

    .line 1143
    if-eq v2, v1, :cond_18

    .line 1144
    .line 1145
    const/4 v1, 0x3

    .line 1146
    if-eq v2, v1, :cond_17

    .line 1147
    .line 1148
    const/4 v1, 0x4

    .line 1149
    if-eq v2, v1, :cond_16

    .line 1150
    .line 1151
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :cond_16
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v13

    .line 1162
    goto :goto_d

    .line 1163
    :cond_17
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v10

    .line 1167
    goto :goto_d

    .line 1168
    :cond_18
    const/4 v1, 0x4

    .line 1169
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    goto :goto_d

    .line 1177
    :cond_19
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    goto :goto_d

    .line 1182
    :cond_1a
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1186
    .line 1187
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IJZZ)V

    .line 1188
    .line 1189
    .line 1190
    return-object v8

    .line 1191
    :pswitch_54
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/4 v10, 0x0

    .line 1196
    move-object v11, v10

    .line 1197
    move-object v9, v10

    .line 1198
    move-object/from16 v16, v10

    .line 1199
    .line 1200
    move-object v12, v10

    .line 1201
    move-object v13, v10

    .line 1202
    move-object v14, v10

    .line 1203
    move-object v15, v10

    .line 1204
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-ge v1, v3, :cond_1b

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    int-to-char v1, v2

    .line 1215
    packed-switch v1, :pswitch_data_4

    .line 1216
    .line 1217
    .line 1218
    :pswitch_55
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :pswitch_56
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    goto :goto_e

    .line 1227
    :pswitch_57
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    goto :goto_e

    .line 1232
    :pswitch_58
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    check-cast v9, Landroid/net/Uri;

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :pswitch_59
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v16

    .line 1247
    goto :goto_e

    .line 1248
    :pswitch_5a
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    goto :goto_e

    .line 1253
    :pswitch_5b
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    goto :goto_e

    .line 1258
    :pswitch_5c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    goto :goto_e

    .line 1263
    :pswitch_5d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    goto :goto_e

    .line 1268
    :cond_1b
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1272
    .line 1273
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v8

    .line 1277
    :pswitch_5e
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    const/4 v9, 0x0

    .line 1282
    const/4 v11, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v13, 0x0

    .line 1285
    const/4 v10, 0x0

    .line 1286
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-ge v1, v3, :cond_21

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    int-to-char v4, v2

    .line 1297
    const/4 v1, 0x1

    .line 1298
    if-eq v4, v1, :cond_20

    .line 1299
    .line 1300
    const/4 v1, 0x2

    .line 1301
    if-eq v4, v1, :cond_1f

    .line 1302
    .line 1303
    const/4 v1, 0x3

    .line 1304
    if-eq v4, v1, :cond_1e

    .line 1305
    .line 1306
    const/4 v1, 0x4

    .line 1307
    if-eq v4, v1, :cond_1d

    .line 1308
    .line 1309
    const/16 v1, 0x3e8

    .line 1310
    .line 1311
    if-eq v4, v1, :cond_1c

    .line 1312
    .line 1313
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :cond_1c
    invoke-static {v0, v2}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    goto :goto_f

    .line 1322
    :cond_1d
    invoke-static {v0, v2}, LX/7H1;->A03(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    goto :goto_f

    .line 1327
    :cond_1e
    const/4 v1, 0x4

    .line 1328
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v13

    .line 1335
    goto :goto_f

    .line 1336
    :cond_1f
    const/4 v1, 0x4

    .line 1337
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v12

    .line 1344
    goto :goto_f

    .line 1345
    :cond_20
    const/4 v1, 0x4

    .line 1346
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    goto :goto_f

    .line 1354
    :cond_21
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1358
    .line 1359
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 1360
    .line 1361
    .line 1362
    return-object v8

    .line 1363
    :pswitch_5f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    const/4 v13, 0x0

    .line 1368
    move-object v9, v13

    .line 1369
    move-object v10, v13

    .line 1370
    move-object v11, v13

    .line 1371
    move-object v12, v13

    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-ge v1, v3, :cond_23

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    int-to-char v4, v2

    .line 1389
    const/16 v1, 0x3e8

    .line 1390
    .line 1391
    if-eq v4, v1, :cond_22

    .line 1392
    .line 1393
    packed-switch v4, :pswitch_data_5

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_10

    .line 1400
    :pswitch_60
    const/4 v1, 0x4

    .line 1401
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    goto :goto_10

    .line 1409
    :pswitch_61
    const/4 v1, 0x4

    .line 1410
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v16

    .line 1417
    goto :goto_10

    .line 1418
    :pswitch_62
    const/4 v1, 0x4

    .line 1419
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v17

    .line 1426
    goto :goto_10

    .line 1427
    :pswitch_63
    invoke-static {v0, v2}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v13

    .line 1431
    goto :goto_10

    .line 1432
    :pswitch_64
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1433
    .line 1434
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :pswitch_65
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    check-cast v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_66
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    goto :goto_10

    .line 1455
    :pswitch_67
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    goto :goto_10

    .line 1460
    :cond_22
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    goto :goto_10

    .line 1465
    :cond_23
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 1469
    .line 1470
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 1471
    .line 1472
    .line 1473
    return-object v8

    .line 1474
    :pswitch_68
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    const/4 v9, 0x0

    .line 1479
    move-object v12, v9

    .line 1480
    move-object v10, v9

    .line 1481
    move-object v11, v9

    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/4 v14, 0x0

    .line 1484
    const/4 v15, 0x0

    .line 1485
    const/16 v16, 0x0

    .line 1486
    .line 1487
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-ge v1, v3, :cond_25

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    int-to-char v4, v2

    .line 1498
    const/16 v1, 0x3e8

    .line 1499
    .line 1500
    if-eq v4, v1, :cond_24

    .line 1501
    .line 1502
    packed-switch v4, :pswitch_data_6

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_69
    const/4 v1, 0x4

    .line 1510
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    goto :goto_11

    .line 1518
    :pswitch_6a
    const/4 v1, 0x4

    .line 1519
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v15

    .line 1526
    goto :goto_11

    .line 1527
    :pswitch_6b
    const/4 v1, 0x4

    .line 1528
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v16

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_6c
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :pswitch_6d
    invoke-static {v0, v2}, LX/7H1;->A0R(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    goto :goto_11

    .line 1550
    :pswitch_6e
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    goto :goto_11

    .line 1555
    :pswitch_6f
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    goto :goto_11

    .line 1560
    :cond_24
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v13

    .line 1564
    goto :goto_11

    .line 1565
    :cond_25
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1569
    .line 1570
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 1571
    .line 1572
    .line 1573
    return-object v8

    .line 1574
    :pswitch_70
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    const/4 v5, 0x0

    .line 1579
    move-object v4, v5

    .line 1580
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-ge v1, v6, :cond_27

    .line 1585
    .line 1586
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    int-to-char v2, v3

    .line 1591
    const/4 v1, 0x1

    .line 1592
    if-eq v2, v1, :cond_26

    .line 1593
    .line 1594
    const/4 v1, 0x2

    .line 1595
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    goto :goto_12

    .line 1600
    :cond_26
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    goto :goto_12

    .line 1605
    :cond_27
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1609
    .line 1610
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v8

    .line 1614
    :pswitch_71
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    const/4 v11, 0x0

    .line 1619
    move-object v9, v11

    .line 1620
    move-object v12, v11

    .line 1621
    move-object v10, v11

    .line 1622
    const/4 v14, 0x0

    .line 1623
    const/4 v13, 0x0

    .line 1624
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-ge v1, v3, :cond_28

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    int-to-char v1, v2

    .line 1635
    packed-switch v1, :pswitch_data_7

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :pswitch_72
    const/4 v1, 0x4

    .line 1643
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    goto :goto_13

    .line 1651
    :pswitch_73
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1652
    .line 1653
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    check-cast v11, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 1658
    .line 1659
    goto :goto_13

    .line 1660
    :pswitch_74
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    .line 1662
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    check-cast v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :pswitch_75
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    goto :goto_13

    .line 1674
    :pswitch_76
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1675
    .line 1676
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    check-cast v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 1681
    .line 1682
    goto :goto_13

    .line 1683
    :pswitch_77
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v13

    .line 1687
    goto :goto_13

    .line 1688
    :cond_28
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 1692
    .line 1693
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V

    .line 1694
    .line 1695
    .line 1696
    return-object v8

    .line 1697
    :pswitch_78
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    const/4 v2, 0x0

    .line 1702
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-ge v1, v3, :cond_29

    .line 1707
    .line 1708
    invoke-static {v2, v0}, LX/7H1;->A08(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    goto :goto_14

    .line 1713
    :cond_29
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 1717
    .line 1718
    invoke-direct {v8, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v8

    .line 1722
    :pswitch_79
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    const/4 v1, 0x0

    .line 1727
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-ge v2, v5, :cond_2b

    .line 1732
    .line 1733
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    int-to-char v3, v4

    .line 1738
    const/4 v2, 0x1

    .line 1739
    if-eq v3, v2, :cond_2a

    .line 1740
    .line 1741
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :cond_2a
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    goto :goto_15

    .line 1750
    :cond_2b
    invoke-static {v0, v5}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v8, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 1754
    .line 1755
    invoke-direct {v8, v1}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    return-object v8

    .line 1759
    :pswitch_7a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    const/4 v9, 0x0

    .line 1764
    move-object v10, v9

    .line 1765
    move-object v11, v9

    .line 1766
    move-object v12, v9

    .line 1767
    const/4 v14, 0x0

    .line 1768
    const/4 v13, 0x0

    .line 1769
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-ge v1, v3, :cond_2c

    .line 1774
    .line 1775
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    int-to-char v1, v2

    .line 1780
    packed-switch v1, :pswitch_data_8

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_16

    .line 1787
    :pswitch_7b
    const/4 v1, 0x4

    .line 1788
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v14

    .line 1795
    goto :goto_16

    .line 1796
    :pswitch_7c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    goto :goto_16

    .line 1801
    :pswitch_7d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    goto :goto_16

    .line 1806
    :pswitch_7e
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    goto :goto_16

    .line 1811
    :pswitch_7f
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v12

    .line 1815
    goto :goto_16

    .line 1816
    :pswitch_80
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v13

    .line 1820
    goto :goto_16

    .line 1821
    :cond_2c
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v8, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 1825
    .line 1826
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1827
    .line 1828
    .line 1829
    return-object v8

    .line 1830
    :pswitch_81
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    const/4 v9, 0x0

    .line 1835
    move-object v10, v9

    .line 1836
    move-object v11, v9

    .line 1837
    move-object v12, v9

    .line 1838
    const/4 v13, 0x0

    .line 1839
    const/4 v14, 0x0

    .line 1840
    const/4 v15, 0x0

    .line 1841
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-ge v1, v3, :cond_2d

    .line 1846
    .line 1847
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    int-to-char v1, v2

    .line 1852
    packed-switch v1, :pswitch_data_9

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_17

    .line 1859
    :pswitch_82
    const/4 v1, 0x4

    .line 1860
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v13

    .line 1867
    goto :goto_17

    .line 1868
    :pswitch_83
    const/4 v1, 0x4

    .line 1869
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v14

    .line 1876
    goto :goto_17

    .line 1877
    :pswitch_84
    const/4 v1, 0x4

    .line 1878
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v15

    .line 1885
    goto :goto_17

    .line 1886
    :pswitch_85
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    goto :goto_17

    .line 1891
    :pswitch_86
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    goto :goto_17

    .line 1896
    :pswitch_87
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    goto :goto_17

    .line 1901
    :pswitch_88
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v12

    .line 1905
    goto :goto_17

    .line 1906
    :cond_2d
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 1910
    .line 1911
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1912
    .line 1913
    .line 1914
    return-object v8

    .line 1915
    :pswitch_89
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    const/4 v6, 0x0

    .line 1920
    move-object v5, v6

    .line 1921
    const/4 v1, 0x0

    .line 1922
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-ge v2, v7, :cond_30

    .line 1927
    .line 1928
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    int-to-char v3, v4

    .line 1933
    const/4 v2, 0x1

    .line 1934
    if-eq v3, v2, :cond_2f

    .line 1935
    .line 1936
    const/4 v2, 0x2

    .line 1937
    if-eq v3, v2, :cond_2e

    .line 1938
    .line 1939
    const/4 v2, 0x3

    .line 1940
    invoke-static {v0, v5, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    goto :goto_18

    .line 1945
    :cond_2e
    invoke-static {v0, v4}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    goto :goto_18

    .line 1950
    :cond_2f
    const/4 v1, 0x4

    .line 1951
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    goto :goto_18

    .line 1959
    :cond_30
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 1963
    .line 1964
    invoke-direct {v8, v5, v6, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    .line 1965
    .line 1966
    .line 1967
    return-object v8

    .line 1968
    :pswitch_8a
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    const/4 v2, 0x0

    .line 1973
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-ge v1, v3, :cond_31

    .line 1978
    .line 1979
    invoke-static {v0, v2}, LX/7H1;->A0N(Landroid/os/Parcel;Z)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    goto :goto_19

    .line 1984
    :cond_31
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 1988
    .line 1989
    invoke-direct {v8, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 1990
    .line 1991
    .line 1992
    return-object v8

    .line 1993
    :pswitch_8b
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    const/4 v9, 0x0

    .line 1998
    move-object v10, v9

    .line 1999
    move-object v11, v9

    .line 2000
    move-object v13, v9

    .line 2001
    move-object v12, v9

    .line 2002
    const/4 v14, 0x0

    .line 2003
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-ge v1, v3, :cond_32

    .line 2008
    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    int-to-char v1, v2

    .line 2014
    packed-switch v1, :pswitch_data_a

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_1a

    .line 2021
    :pswitch_8c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2022
    .line 2023
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    check-cast v9, Landroid/app/PendingIntent;

    .line 2028
    .line 2029
    goto :goto_1a

    .line 2030
    :pswitch_8d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v10

    .line 2034
    goto :goto_1a

    .line 2035
    :pswitch_8e
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    goto :goto_1a

    .line 2040
    :pswitch_8f
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v13

    .line 2044
    goto :goto_1a

    .line 2045
    :pswitch_90
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v12

    .line 2049
    goto :goto_1a

    .line 2050
    :pswitch_91
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2051
    .line 2052
    .line 2053
    move-result v14

    .line 2054
    goto :goto_1a

    .line 2055
    :cond_32
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 2059
    .line 2060
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 2061
    .line 2062
    .line 2063
    return-object v8

    .line 2064
    :pswitch_92
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    const/4 v2, 0x0

    .line 2069
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-ge v1, v3, :cond_33

    .line 2074
    .line 2075
    invoke-static {v2, v0}, LX/7H1;->A08(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    goto :goto_1b

    .line 2080
    :cond_33
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 2084
    .line 2085
    invoke-direct {v8, v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;-><init>(Landroid/app/PendingIntent;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v8

    .line 2089
    :pswitch_93
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2090
    .line 2091
    .line 2092
    move-result v7

    .line 2093
    const/4 v1, 0x0

    .line 2094
    move-object v6, v1

    .line 2095
    const/4 v2, 0x0

    .line 2096
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    if-ge v3, v7, :cond_37

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    int-to-char v4, v5

    .line 2107
    const/4 v3, 0x1

    .line 2108
    if-eq v4, v3, :cond_36

    .line 2109
    .line 2110
    const/4 v3, 0x2

    .line 2111
    if-eq v4, v3, :cond_35

    .line 2112
    .line 2113
    const/4 v3, 0x3

    .line 2114
    if-eq v4, v3, :cond_34

    .line 2115
    .line 2116
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1c

    .line 2120
    :cond_34
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    goto :goto_1c

    .line 2125
    :cond_35
    invoke-static {v0, v5}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    goto :goto_1c

    .line 2130
    :cond_36
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2131
    .line 2132
    invoke-static {v0, v1, v5}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2137
    .line 2138
    goto :goto_1c

    .line 2139
    :cond_37
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 2143
    .line 2144
    invoke-direct {v8, v1, v6, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    return-object v8

    .line 2148
    :pswitch_94
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    const/4 v2, 0x0

    .line 2153
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    if-ge v1, v3, :cond_38

    .line 2158
    .line 2159
    invoke-static {v2, v0}, LX/7H1;->A08(Landroid/app/PendingIntent;Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    goto :goto_1d

    .line 2164
    :cond_38
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 2168
    .line 2169
    invoke-direct {v8, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v8

    .line 2173
    :pswitch_95
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    const/4 v11, 0x0

    .line 2178
    move-object v12, v11

    .line 2179
    move-object v13, v11

    .line 2180
    move-object v14, v11

    .line 2181
    move-object v9, v11

    .line 2182
    move-object v15, v11

    .line 2183
    move-object/from16 v16, v11

    .line 2184
    .line 2185
    move-object/from16 v17, v11

    .line 2186
    .line 2187
    move-object v10, v11

    .line 2188
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-ge v1, v3, :cond_39

    .line 2193
    .line 2194
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    int-to-char v1, v2

    .line 2199
    packed-switch v1, :pswitch_data_b

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_1e

    .line 2206
    :pswitch_96
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v11

    .line 2210
    goto :goto_1e

    .line 2211
    :pswitch_97
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v12

    .line 2215
    goto :goto_1e

    .line 2216
    :pswitch_98
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v13

    .line 2220
    goto :goto_1e

    .line 2221
    :pswitch_99
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v14

    .line 2225
    goto :goto_1e

    .line 2226
    :pswitch_9a
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2227
    .line 2228
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    check-cast v9, Landroid/net/Uri;

    .line 2233
    .line 2234
    goto :goto_1e

    .line 2235
    :pswitch_9b
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v15

    .line 2239
    goto :goto_1e

    .line 2240
    :pswitch_9c
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v16

    .line 2244
    goto :goto_1e

    .line 2245
    :pswitch_9d
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v17

    .line 2249
    goto :goto_1e

    .line 2250
    :pswitch_9e
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2251
    .line 2252
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v10

    .line 2256
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 2257
    .line 2258
    goto :goto_1e

    .line 2259
    :cond_39
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 2263
    .line 2264
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Landroid/net/Uri;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v8

    .line 2268
    :pswitch_9f
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2269
    .line 2270
    .line 2271
    move-result v6

    .line 2272
    const/4 v5, 0x0

    .line 2273
    move-object v4, v5

    .line 2274
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-ge v1, v6, :cond_3b

    .line 2279
    .line 2280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    int-to-char v2, v3

    .line 2285
    const/4 v1, 0x1

    .line 2286
    if-eq v2, v1, :cond_3a

    .line 2287
    .line 2288
    const/4 v1, 0x2

    .line 2289
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    goto :goto_1f

    .line 2294
    :cond_3a
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    goto :goto_1f

    .line 2299
    :cond_3b
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 2303
    .line 2304
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v8

    .line 2308
    :pswitch_a0
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    const/4 v10, 0x0

    .line 2313
    move-object v11, v10

    .line 2314
    move-object v9, v10

    .line 2315
    const-wide/16 v14, 0x0

    .line 2316
    .line 2317
    const/4 v12, 0x0

    .line 2318
    const/4 v13, 0x0

    .line 2319
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-ge v1, v4, :cond_42

    .line 2324
    .line 2325
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    int-to-char v2, v3

    .line 2330
    const/4 v1, 0x1

    .line 2331
    if-eq v2, v1, :cond_41

    .line 2332
    .line 2333
    const/4 v1, 0x2

    .line 2334
    if-eq v2, v1, :cond_40

    .line 2335
    .line 2336
    const/4 v1, 0x3

    .line 2337
    if-eq v2, v1, :cond_3f

    .line 2338
    .line 2339
    const/4 v1, 0x4

    .line 2340
    if-eq v2, v1, :cond_3e

    .line 2341
    .line 2342
    const/4 v1, 0x5

    .line 2343
    if-eq v2, v1, :cond_3d

    .line 2344
    .line 2345
    const/16 v1, 0x3e8

    .line 2346
    .line 2347
    if-eq v2, v1, :cond_3c

    .line 2348
    .line 2349
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_20

    .line 2353
    :cond_3c
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v12

    .line 2357
    goto :goto_20

    .line 2358
    :cond_3d
    invoke-static {v0, v3}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v9

    .line 2362
    goto :goto_20

    .line 2363
    :cond_3e
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2364
    .line 2365
    .line 2366
    move-result-object v11

    .line 2367
    goto :goto_20

    .line 2368
    :cond_3f
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2369
    .line 2370
    .line 2371
    move-result-wide v14

    .line 2372
    goto :goto_20

    .line 2373
    :cond_40
    invoke-static {v0, v3}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v13

    .line 2377
    goto :goto_20

    .line 2378
    :cond_41
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v10

    .line 2382
    goto :goto_20

    .line 2383
    :cond_42
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 2387
    .line 2388
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(Landroid/os/Bundle;Ljava/lang/String;[BIIJ)V

    .line 2389
    .line 2390
    .line 2391
    return-object v8

    .line 2392
    :pswitch_a1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    const/4 v9, 0x0

    .line 2397
    move-object v10, v9

    .line 2398
    move-object v11, v9

    .line 2399
    const/4 v12, 0x0

    .line 2400
    const/4 v13, 0x0

    .line 2401
    const/4 v14, 0x0

    .line 2402
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    if-ge v1, v3, :cond_49

    .line 2407
    .line 2408
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    int-to-char v4, v2

    .line 2413
    const/4 v1, 0x1

    .line 2414
    if-eq v4, v1, :cond_48

    .line 2415
    .line 2416
    const/4 v1, 0x2

    .line 2417
    if-eq v4, v1, :cond_47

    .line 2418
    .line 2419
    const/4 v1, 0x3

    .line 2420
    if-eq v4, v1, :cond_46

    .line 2421
    .line 2422
    const/4 v1, 0x4

    .line 2423
    if-eq v4, v1, :cond_45

    .line 2424
    .line 2425
    const/4 v1, 0x5

    .line 2426
    if-eq v4, v1, :cond_44

    .line 2427
    .line 2428
    const/16 v1, 0x3e8

    .line 2429
    .line 2430
    if-eq v4, v1, :cond_43

    .line 2431
    .line 2432
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_21

    .line 2436
    :cond_43
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v12

    .line 2440
    goto :goto_21

    .line 2441
    :cond_44
    invoke-static {v0, v2}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2442
    .line 2443
    .line 2444
    move-result-object v11

    .line 2445
    goto :goto_21

    .line 2446
    :cond_45
    invoke-static {v0, v2}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v10

    .line 2450
    goto :goto_21

    .line 2451
    :cond_46
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v14

    .line 2455
    goto :goto_21

    .line 2456
    :cond_47
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2457
    .line 2458
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    check-cast v9, Landroid/app/PendingIntent;

    .line 2463
    .line 2464
    goto :goto_21

    .line 2465
    :cond_48
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2466
    .line 2467
    .line 2468
    move-result v13

    .line 2469
    goto :goto_21

    .line 2470
    :cond_49
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 2474
    .line 2475
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;[BIII)V

    .line 2476
    .line 2477
    .line 2478
    return-object v8

    .line 2479
    :pswitch_a2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    const/4 v1, 0x0

    .line 2484
    const/4 v6, 0x0

    .line 2485
    const/4 v2, 0x0

    .line 2486
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    if-ge v3, v7, :cond_4d

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    int-to-char v4, v5

    .line 2497
    const/4 v3, 0x1

    .line 2498
    if-eq v4, v3, :cond_4c

    .line 2499
    .line 2500
    const/4 v3, 0x2

    .line 2501
    if-eq v4, v3, :cond_4b

    .line 2502
    .line 2503
    const/4 v3, 0x3

    .line 2504
    if-eq v4, v3, :cond_4a

    .line 2505
    .line 2506
    invoke-static {v0, v5}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_22

    .line 2510
    :cond_4a
    invoke-static {v0, v5}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    goto :goto_22

    .line 2515
    :cond_4b
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    goto :goto_22

    .line 2520
    :cond_4c
    invoke-static {v0, v5}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    goto :goto_22

    .line 2525
    :cond_4d
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2529
    .line 2530
    invoke-direct {v8, v6, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Landroid/os/Bundle;II)V

    .line 2531
    .line 2532
    .line 2533
    return-object v8

    .line 2534
    :pswitch_a3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2535
    .line 2536
    .line 2537
    move-result v6

    .line 2538
    const/4 v5, 0x0

    .line 2539
    move-object v1, v5

    .line 2540
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    if-ge v2, v6, :cond_50

    .line 2545
    .line 2546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    int-to-char v3, v4

    .line 2551
    const/4 v2, 0x2

    .line 2552
    if-eq v3, v2, :cond_4f

    .line 2553
    .line 2554
    const/4 v2, 0x5

    .line 2555
    if-eq v3, v2, :cond_4e

    .line 2556
    .line 2557
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_23

    .line 2561
    :cond_4e
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2562
    .line 2563
    invoke-static {v0, v1, v4}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2568
    .line 2569
    goto :goto_23

    .line 2570
    :cond_4f
    invoke-static {v0, v4}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    goto :goto_23

    .line 2575
    :cond_50
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 2579
    .line 2580
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v8

    .line 2584
    :pswitch_a4
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    const/4 v10, 0x0

    .line 2589
    move-object v11, v10

    .line 2590
    move-object v12, v10

    .line 2591
    move-object v13, v10

    .line 2592
    move-object v9, v10

    .line 2593
    move-object v14, v10

    .line 2594
    move-object v15, v10

    .line 2595
    move-object/from16 v18, v10

    .line 2596
    .line 2597
    move-object/from16 v16, v10

    .line 2598
    .line 2599
    move-object/from16 v17, v10

    .line 2600
    .line 2601
    const-wide/16 v20, 0x0

    .line 2602
    .line 2603
    const/16 v19, 0x0

    .line 2604
    .line 2605
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    if-ge v1, v2, :cond_51

    .line 2610
    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    int-to-char v3, v1

    .line 2616
    packed-switch v3, :pswitch_data_c

    .line 2617
    .line 2618
    .line 2619
    invoke-static {v0, v1}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_24

    .line 2623
    :pswitch_a5
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v10

    .line 2627
    goto :goto_24

    .line 2628
    :pswitch_a6
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v11

    .line 2632
    goto :goto_24

    .line 2633
    :pswitch_a7
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v12

    .line 2637
    goto :goto_24

    .line 2638
    :pswitch_a8
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v13

    .line 2642
    goto :goto_24

    .line 2643
    :pswitch_a9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2644
    .line 2645
    invoke-static {v0, v3, v1}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v9

    .line 2649
    check-cast v9, Landroid/net/Uri;

    .line 2650
    .line 2651
    goto :goto_24

    .line 2652
    :pswitch_aa
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v14

    .line 2656
    goto :goto_24

    .line 2657
    :pswitch_ab
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v15

    .line 2661
    goto :goto_24

    .line 2662
    :pswitch_ac
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2663
    .line 2664
    invoke-static {v0, v3, v1}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v18

    .line 2668
    goto :goto_24

    .line 2669
    :pswitch_ad
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v16

    .line 2673
    goto :goto_24

    .line 2674
    :pswitch_ae
    invoke-static {v0, v1}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v17

    .line 2678
    goto :goto_24

    .line 2679
    :pswitch_af
    invoke-static {v0, v1}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2680
    .line 2681
    .line 2682
    move-result v19

    .line 2683
    goto :goto_24

    .line 2684
    :pswitch_b0
    invoke-static {v0, v1}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 2685
    .line 2686
    .line 2687
    move-result-wide v20

    .line 2688
    goto :goto_24

    .line 2689
    :cond_51
    invoke-static {v0, v2}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2693
    .line 2694
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2695
    .line 2696
    .line 2697
    return-object v8

    .line 2698
    :pswitch_b1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2699
    .line 2700
    .line 2701
    move-result v3

    .line 2702
    const/4 v13, 0x0

    .line 2703
    move-object v9, v13

    .line 2704
    move-object v10, v13

    .line 2705
    move-object v11, v13

    .line 2706
    move-object v4, v13

    .line 2707
    move-object v12, v13

    .line 2708
    const/4 v15, 0x0

    .line 2709
    const/16 v16, 0x0

    .line 2710
    .line 2711
    const/16 v17, 0x0

    .line 2712
    .line 2713
    const/16 v18, 0x0

    .line 2714
    .line 2715
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-ge v1, v3, :cond_52

    .line 2720
    .line 2721
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2722
    .line 2723
    .line 2724
    move-result v2

    .line 2725
    int-to-char v1, v2

    .line 2726
    packed-switch v1, :pswitch_data_d

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2730
    .line 2731
    .line 2732
    goto :goto_25

    .line 2733
    :pswitch_b2
    const/4 v1, 0x4

    .line 2734
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2735
    .line 2736
    .line 2737
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v16

    .line 2741
    goto :goto_25

    .line 2742
    :pswitch_b3
    const/4 v1, 0x4

    .line 2743
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v17

    .line 2750
    goto :goto_25

    .line 2751
    :pswitch_b4
    const/4 v1, 0x4

    .line 2752
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v18

    .line 2759
    goto :goto_25

    .line 2760
    :pswitch_b5
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2761
    .line 2762
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v13

    .line 2766
    goto :goto_25

    .line 2767
    :pswitch_b6
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2768
    .line 2769
    invoke-static {v0, v1, v2}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v9

    .line 2773
    check-cast v9, Landroid/accounts/Account;

    .line 2774
    .line 2775
    goto :goto_25

    .line 2776
    :pswitch_b7
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v10

    .line 2780
    goto :goto_25

    .line 2781
    :pswitch_b8
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v11

    .line 2785
    goto :goto_25

    .line 2786
    :pswitch_b9
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2787
    .line 2788
    invoke-static {v0, v1, v2}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    goto :goto_25

    .line 2793
    :pswitch_ba
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v12

    .line 2797
    goto :goto_25

    .line 2798
    :pswitch_bb
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 2799
    .line 2800
    .line 2801
    move-result v15

    .line 2802
    goto :goto_25

    .line 2803
    :cond_52
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v14

    .line 2810
    if-eqz v4, :cond_53

    .line 2811
    .line 2812
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-eqz v0, :cond_53

    .line 2821
    .line 2822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2827
    .line 2828
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    .line 2829
    .line 2830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    goto :goto_26

    .line 2838
    :cond_53
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2839
    .line 2840
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 2841
    .line 2842
    .line 2843
    return-object v8

    .line 2844
    :pswitch_bc
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2845
    .line 2846
    .line 2847
    move-result v7

    .line 2848
    const-string v6, ""

    .line 2849
    .line 2850
    const/4 v5, 0x0

    .line 2851
    move-object v4, v6

    .line 2852
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    if-ge v1, v7, :cond_56

    .line 2857
    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2859
    .line 2860
    .line 2861
    move-result v3

    .line 2862
    int-to-char v2, v3

    .line 2863
    const/4 v1, 0x4

    .line 2864
    if-eq v2, v1, :cond_55

    .line 2865
    .line 2866
    const/4 v1, 0x7

    .line 2867
    if-eq v2, v1, :cond_54

    .line 2868
    .line 2869
    const/16 v1, 0x8

    .line 2870
    .line 2871
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    goto :goto_27

    .line 2876
    :cond_54
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2877
    .line 2878
    invoke-static {v0, v1, v3}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v5

    .line 2882
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2883
    .line 2884
    goto :goto_27

    .line 2885
    :cond_55
    invoke-static {v0, v3}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v6

    .line 2889
    goto :goto_27

    .line 2890
    :cond_56
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2894
    .line 2895
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    return-object v8

    .line 2899
    :pswitch_bd
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2900
    .line 2901
    .line 2902
    move-result v6

    .line 2903
    const/4 v5, 0x0

    .line 2904
    move-object v4, v5

    .line 2905
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    if-ge v1, v6, :cond_58

    .line 2910
    .line 2911
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2912
    .line 2913
    .line 2914
    move-result v3

    .line 2915
    int-to-char v2, v3

    .line 2916
    const/4 v1, 0x1

    .line 2917
    if-eq v2, v1, :cond_57

    .line 2918
    .line 2919
    const/4 v1, 0x2

    .line 2920
    invoke-static {v0, v4, v2, v1, v3}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    goto :goto_28

    .line 2925
    :cond_57
    invoke-static {v0, v3}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    goto :goto_28

    .line 2930
    :cond_58
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v8, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 2934
    .line 2935
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;-><init>([BLjava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v8

    .line 2939
    :pswitch_be
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2940
    .line 2941
    .line 2942
    move-result v6

    .line 2943
    const/4 v1, 0x0

    .line 2944
    const/4 v5, 0x0

    .line 2945
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2946
    .line 2947
    .line 2948
    move-result v2

    .line 2949
    if-ge v2, v6, :cond_5b

    .line 2950
    .line 2951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2952
    .line 2953
    .line 2954
    move-result v4

    .line 2955
    int-to-char v3, v4

    .line 2956
    const/4 v2, 0x1

    .line 2957
    if-eq v3, v2, :cond_5a

    .line 2958
    .line 2959
    const/4 v2, 0x2

    .line 2960
    if-eq v3, v2, :cond_59

    .line 2961
    .line 2962
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_29

    .line 2966
    :cond_59
    const/4 v1, 0x4

    .line 2967
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    goto :goto_29

    .line 2975
    :cond_5a
    invoke-static {v0, v4}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v5

    .line 2979
    goto :goto_29

    .line 2980
    :cond_5b
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v8, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 2984
    .line 2985
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 2986
    .line 2987
    .line 2988
    return-object v8

    .line 2989
    :pswitch_bf
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 2990
    .line 2991
    .line 2992
    move-result v6

    .line 2993
    const/4 v1, 0x0

    .line 2994
    const/4 v5, 0x0

    .line 2995
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2996
    .line 2997
    .line 2998
    move-result v2

    .line 2999
    if-ge v2, v6, :cond_5e

    .line 3000
    .line 3001
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3002
    .line 3003
    .line 3004
    move-result v4

    .line 3005
    int-to-char v3, v4

    .line 3006
    const/4 v2, 0x1

    .line 3007
    if-eq v3, v2, :cond_5d

    .line 3008
    .line 3009
    const/4 v2, 0x2

    .line 3010
    if-eq v3, v2, :cond_5c

    .line 3011
    .line 3012
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3013
    .line 3014
    .line 3015
    goto :goto_2a

    .line 3016
    :cond_5c
    const/4 v1, 0x4

    .line 3017
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    goto :goto_2a

    .line 3025
    :cond_5d
    invoke-static {v0, v4}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    goto :goto_2a

    .line 3030
    :cond_5e
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v8, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 3034
    .line 3035
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 3036
    .line 3037
    .line 3038
    return-object v8

    .line 3039
    :pswitch_c0
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3040
    .line 3041
    .line 3042
    move-result v6

    .line 3043
    const/4 v5, 0x0

    .line 3044
    move-object v4, v5

    .line 3045
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3046
    .line 3047
    .line 3048
    move-result v1

    .line 3049
    if-ge v1, v6, :cond_61

    .line 3050
    .line 3051
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3052
    .line 3053
    .line 3054
    move-result v3

    .line 3055
    int-to-char v2, v3

    .line 3056
    const/4 v1, 0x1

    .line 3057
    if-eq v2, v1, :cond_60

    .line 3058
    .line 3059
    const/4 v1, 0x2

    .line 3060
    if-eq v2, v1, :cond_5f

    .line 3061
    .line 3062
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_2b

    .line 3066
    :cond_5f
    sget-object v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3067
    .line 3068
    invoke-static {v0, v1, v3}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v4

    .line 3072
    goto :goto_2b

    .line 3073
    :cond_60
    invoke-static {v0, v3}, LX/7H1;->A09(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v5

    .line 3077
    goto :goto_2b

    .line 3078
    :cond_61
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3079
    .line 3080
    .line 3081
    new-instance v8, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    .line 3082
    .line 3083
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 3084
    .line 3085
    .line 3086
    return-object v8

    .line 3087
    :pswitch_c1
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v7

    .line 3091
    const-string v6, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 3092
    .line 3093
    const/4 v1, 0x0

    .line 3094
    const/4 v5, 0x0

    .line 3095
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    if-ge v2, v7, :cond_64

    .line 3100
    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3102
    .line 3103
    .line 3104
    move-result v4

    .line 3105
    int-to-char v3, v4

    .line 3106
    const/4 v2, 0x1

    .line 3107
    if-eq v3, v2, :cond_63

    .line 3108
    .line 3109
    const/4 v2, 0x2

    .line 3110
    if-eq v3, v2, :cond_62

    .line 3111
    .line 3112
    const/4 v2, 0x3

    .line 3113
    invoke-static {v0, v6, v3, v2, v4}, LX/7H1;->A0F(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v6

    .line 3117
    goto :goto_2c

    .line 3118
    :cond_62
    const/4 v1, 0x4

    .line 3119
    invoke-static {v0, v4, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    goto :goto_2c

    .line 3127
    :cond_63
    invoke-static {v0, v4}, LX/7H1;->A0O(Landroid/os/Parcel;I)[B

    .line 3128
    .line 3129
    .line 3130
    move-result-object v5

    .line 3131
    goto :goto_2c

    .line 3132
    :cond_64
    invoke-static {v0, v7}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v8, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 3136
    .line 3137
    invoke-direct {v8, v6, v5, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    .line 3138
    .line 3139
    .line 3140
    return-object v8

    .line 3141
    :pswitch_c2
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3142
    .line 3143
    .line 3144
    move-result v3

    .line 3145
    const/4 v9, 0x0

    .line 3146
    move-object v10, v9

    .line 3147
    const-wide/16 v14, 0x0

    .line 3148
    .line 3149
    const/4 v11, 0x0

    .line 3150
    const/4 v12, 0x0

    .line 3151
    const/4 v13, 0x0

    .line 3152
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3153
    .line 3154
    .line 3155
    move-result v1

    .line 3156
    if-ge v1, v3, :cond_65

    .line 3157
    .line 3158
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3159
    .line 3160
    .line 3161
    move-result v2

    .line 3162
    int-to-char v1, v2

    .line 3163
    packed-switch v1, :pswitch_data_e

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_2d

    .line 3170
    :pswitch_c3
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v9

    .line 3174
    goto :goto_2d

    .line 3175
    :pswitch_c4
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v10

    .line 3179
    goto :goto_2d

    .line 3180
    :pswitch_c5
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3181
    .line 3182
    .line 3183
    move-result v11

    .line 3184
    goto :goto_2d

    .line 3185
    :pswitch_c6
    invoke-static {v0, v2}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 3186
    .line 3187
    .line 3188
    move-result-wide v14

    .line 3189
    goto :goto_2d

    .line 3190
    :pswitch_c7
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3191
    .line 3192
    .line 3193
    move-result v12

    .line 3194
    goto :goto_2d

    .line 3195
    :pswitch_c8
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3196
    .line 3197
    .line 3198
    move-result v13

    .line 3199
    goto :goto_2d

    .line 3200
    :cond_65
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3201
    .line 3202
    .line 3203
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 3204
    .line 3205
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3206
    .line 3207
    .line 3208
    return-object v8

    .line 3209
    :pswitch_c9
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v8

    .line 3213
    const/4 v7, 0x0

    .line 3214
    move-object v3, v7

    .line 3215
    const/4 v1, 0x0

    .line 3216
    const/4 v2, 0x0

    .line 3217
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3218
    .line 3219
    .line 3220
    move-result v4

    .line 3221
    if-ge v4, v8, :cond_6a

    .line 3222
    .line 3223
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3224
    .line 3225
    .line 3226
    move-result v6

    .line 3227
    int-to-char v5, v6

    .line 3228
    const/4 v4, 0x1

    .line 3229
    if-eq v5, v4, :cond_69

    .line 3230
    .line 3231
    const/4 v4, 0x2

    .line 3232
    if-eq v5, v4, :cond_68

    .line 3233
    .line 3234
    const/4 v4, 0x3

    .line 3235
    if-eq v5, v4, :cond_67

    .line 3236
    .line 3237
    const/4 v4, 0x4

    .line 3238
    if-eq v5, v4, :cond_66

    .line 3239
    .line 3240
    invoke-static {v0, v6}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3241
    .line 3242
    .line 3243
    goto :goto_2e

    .line 3244
    :cond_66
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3245
    .line 3246
    invoke-static {v0, v3, v6}, LX/7H1;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    check-cast v3, Landroid/accounts/Account;

    .line 3251
    .line 3252
    goto :goto_2e

    .line 3253
    :cond_67
    invoke-static {v0, v6}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v7

    .line 3257
    goto :goto_2e

    .line 3258
    :cond_68
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3259
    .line 3260
    .line 3261
    move-result v2

    .line 3262
    goto :goto_2e

    .line 3263
    :cond_69
    invoke-static {v0, v6}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3264
    .line 3265
    .line 3266
    move-result v1

    .line 3267
    goto :goto_2e

    .line 3268
    :cond_6a
    invoke-static {v0, v8}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3269
    .line 3270
    .line 3271
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 3272
    .line 3273
    invoke-direct {v8, v3, v7, v1, v2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 3274
    .line 3275
    .line 3276
    return-object v8

    .line 3277
    :pswitch_ca
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3278
    .line 3279
    .line 3280
    move-result v6

    .line 3281
    const/4 v1, 0x0

    .line 3282
    const/4 v5, 0x0

    .line 3283
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    if-ge v2, v6, :cond_6d

    .line 3288
    .line 3289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3290
    .line 3291
    .line 3292
    move-result v4

    .line 3293
    int-to-char v3, v4

    .line 3294
    const/4 v2, 0x1

    .line 3295
    if-eq v3, v2, :cond_6c

    .line 3296
    .line 3297
    const/4 v2, 0x2

    .line 3298
    if-eq v3, v2, :cond_6b

    .line 3299
    .line 3300
    invoke-static {v0, v4}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3301
    .line 3302
    .line 3303
    goto :goto_2f

    .line 3304
    :cond_6b
    sget-object v2, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3305
    .line 3306
    invoke-static {v0, v2, v4}, LX/7H1;->A0H(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v5

    .line 3310
    goto :goto_2f

    .line 3311
    :cond_6c
    invoke-static {v0, v4}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3312
    .line 3313
    .line 3314
    move-result v1

    .line 3315
    goto :goto_2f

    .line 3316
    :cond_6d
    invoke-static {v0, v6}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3317
    .line 3318
    .line 3319
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 3320
    .line 3321
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(Ljava/util/List;I)V

    .line 3322
    .line 3323
    .line 3324
    return-object v8

    .line 3325
    :pswitch_cb
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3326
    .line 3327
    .line 3328
    move-result v3

    .line 3329
    const/4 v9, 0x0

    .line 3330
    move-object v10, v9

    .line 3331
    move-object v12, v9

    .line 3332
    move-object v11, v9

    .line 3333
    const/4 v13, 0x0

    .line 3334
    const/4 v14, 0x0

    .line 3335
    const/4 v15, 0x0

    .line 3336
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3337
    .line 3338
    .line 3339
    move-result v1

    .line 3340
    if-ge v1, v3, :cond_6f

    .line 3341
    .line 3342
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3343
    .line 3344
    .line 3345
    move-result v2

    .line 3346
    int-to-char v1, v2

    .line 3347
    packed-switch v1, :pswitch_data_f

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v0, v2}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3351
    .line 3352
    .line 3353
    goto :goto_30

    .line 3354
    :pswitch_cc
    const/4 v1, 0x4

    .line 3355
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3356
    .line 3357
    .line 3358
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v14

    .line 3362
    goto :goto_30

    .line 3363
    :pswitch_cd
    const/4 v1, 0x4

    .line 3364
    invoke-static {v0, v2, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3365
    .line 3366
    .line 3367
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v15

    .line 3371
    goto :goto_30

    .line 3372
    :pswitch_ce
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v10

    .line 3376
    goto :goto_30

    .line 3377
    :pswitch_cf
    invoke-static {v0, v2}, LX/7H1;->A0G(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v12

    .line 3381
    goto :goto_30

    .line 3382
    :pswitch_d0
    invoke-static {v0, v2}, LX/7H1;->A0E(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v11

    .line 3386
    goto :goto_30

    .line 3387
    :pswitch_d1
    invoke-static {v0, v2}, LX/7H1;->A04(Landroid/os/Parcel;I)I

    .line 3388
    .line 3389
    .line 3390
    move-result v13

    .line 3391
    goto :goto_30

    .line 3392
    :pswitch_d2
    invoke-static {v0, v2}, LX/7H1;->A05(Landroid/os/Parcel;I)I

    .line 3393
    .line 3394
    .line 3395
    move-result v2

    .line 3396
    if-nez v2, :cond_6e

    .line 3397
    .line 3398
    const/4 v9, 0x0

    .line 3399
    goto :goto_30

    .line 3400
    :cond_6e
    const/16 v1, 0x8

    .line 3401
    .line 3402
    invoke-static {v0, v2, v1}, LX/7H1;->A0K(Landroid/os/Parcel;II)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v9

    .line 3409
    goto :goto_30

    .line 3410
    :cond_6f
    invoke-static {v0, v3}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v8, Lcom/google/android/gms/auth/TokenData;

    .line 3414
    .line 3415
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 3416
    .line 3417
    .line 3418
    return-object v8

    .line 3419
    :pswitch_d3
    invoke-static {v0}, LX/7H1;->A02(Landroid/os/Parcel;)I

    .line 3420
    .line 3421
    .line 3422
    move-result v4

    .line 3423
    const-wide/16 v10, 0x0

    .line 3424
    .line 3425
    const-wide/16 v12, 0x0

    .line 3426
    .line 3427
    const/4 v9, 0x0

    .line 3428
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    if-ge v1, v4, :cond_73

    .line 3433
    .line 3434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3435
    .line 3436
    .line 3437
    move-result v3

    .line 3438
    int-to-char v2, v3

    .line 3439
    const/4 v1, 0x1

    .line 3440
    if-eq v2, v1, :cond_72

    .line 3441
    .line 3442
    const/4 v1, 0x2

    .line 3443
    if-eq v2, v1, :cond_71

    .line 3444
    .line 3445
    const/4 v1, 0x3

    .line 3446
    if-eq v2, v1, :cond_70

    .line 3447
    .line 3448
    invoke-static {v0, v3}, LX/7H1;->A0J(Landroid/os/Parcel;I)V

    .line 3449
    .line 3450
    .line 3451
    goto :goto_31

    .line 3452
    :cond_70
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 3453
    .line 3454
    .line 3455
    move-result-wide v10

    .line 3456
    goto :goto_31

    .line 3457
    :cond_71
    invoke-static {v0, v3}, LX/7H1;->A07(Landroid/os/Parcel;I)J

    .line 3458
    .line 3459
    .line 3460
    move-result-wide v12

    .line 3461
    goto :goto_31

    .line 3462
    :cond_72
    const/4 v1, 0x4

    .line 3463
    invoke-static {v0, v3, v1}, LX/7H1;->A0L(Landroid/os/Parcel;II)V

    .line 3464
    .line 3465
    .line 3466
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3467
    .line 3468
    .line 3469
    move-result v9

    .line 3470
    goto :goto_31

    .line 3471
    :cond_73
    invoke-static {v0, v4}, LX/7H1;->A0I(Landroid/os/Parcel;I)V

    .line 3472
    .line 3473
    .line 3474
    new-instance v8, Lcom/google/android/gms/clearcut/zzc;

    .line 3475
    .line 3476
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/zzc;-><init>(ZJJ)V

    .line 3477
    .line 3478
    .line 3479
    return-object v8

    .line 3480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_4b
        :pswitch_4c
        :pswitch_53
        :pswitch_54
        :pswitch_5e
        :pswitch_5f
        :pswitch_68
        :pswitch_70
        :pswitch_71
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_81
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_b1
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_d3
    .end packed-switch

    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4d
        :pswitch_52
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_55
        :pswitch_55
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_60
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_61
        :pswitch_66
        :pswitch_67
        :pswitch_62
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_6a
        :pswitch_6d
        :pswitch_6b
        :pswitch_6e
        :pswitch_6f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_72
        :pswitch_77
        :pswitch_76
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_7b
        :pswitch_80
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_82
        :pswitch_85
        :pswitch_86
        :pswitch_83
        :pswitch_87
        :pswitch_88
        :pswitch_84
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_af
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_b0
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_b5
        :pswitch_b6
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c6
        :pswitch_c3
        :pswitch_c7
        :pswitch_c8
        :pswitch_c4
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_ce
        :pswitch_d2
        :pswitch_cc
        :pswitch_cd
        :pswitch_cf
        :pswitch_d0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/fbpay/logging/ClientSuppressionPolicy;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/fbpay/logging/FBPayLoggerData;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/fbpay/logging/LoggingContext;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/logging/LoggingPolicy;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/theme/FBPayIcon;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/util/tooltip/TooltipInfo;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
