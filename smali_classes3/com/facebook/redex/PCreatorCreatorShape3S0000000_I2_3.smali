.class public Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;->A00:I

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
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v10, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 10
    .line 11
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :pswitch_1
    new-instance v10, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 16
    .line 17
    invoke-direct {v10, v0}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v10

    .line 21
    :pswitch_2
    new-instance v10, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 22
    .line 23
    invoke-direct {v10, v0}, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :pswitch_3
    new-instance v10, Lcom/fbpay/hub/form/params/FormParams;

    .line 28
    .line 29
    invoke-direct {v10, v0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :pswitch_4
    new-instance v10, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 34
    .line 35
    invoke-direct {v10, v0}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :pswitch_5
    new-instance v10, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 40
    .line 41
    invoke-direct {v10, v0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :pswitch_6
    new-instance v10, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_7
    new-instance v10, Lcom/fbpay/hub/common/link/LinkParams;

    .line 52
    .line 53
    invoke-direct {v10, v0}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_8
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v24

    .line 109
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    new-instance v10, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v25}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :pswitch_9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-class v1, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/fbpay/logging/LoggingPolicy;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    :goto_0
    check-cast v11, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    new-instance v10, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 181
    .line 182
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;-><init>(Lcom/facebookpay/paypal/model/LinkableTextParams;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_0
    sget-object v1, Lcom/facebookpay/paypal/model/LinkableTextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_0

    .line 193
    :pswitch_a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v10, Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 210
    .line 211
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/paypal/model/LinkableTextParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :pswitch_b
    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :cond_1
    new-instance v10, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 250
    .line 251
    invoke-direct {v10, v4, v3, v1, v2}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;ZZ)V

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :pswitch_c
    const/4 v1, 0x0

    .line 256
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-class v1, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 266
    .line 267
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v10, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 276
    .line 277
    invoke-direct {v10, v2, v0, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :pswitch_d
    const/4 v1, 0x0

    .line 282
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const-class v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :cond_2
    new-instance v10, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 310
    .line 311
    invoke-direct {v10, v3, v1, v2}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;ZZ)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :pswitch_e
    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-class v1, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 326
    .line 327
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/LMF;->valueOf(Ljava/lang/String;)LX/LMF;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v10, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 340
    .line 341
    invoke-direct {v10, v2, v0, v1}, Lcom/facebookpay/paymentmethod/model/APMCredential;-><init>(Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;LX/LMF;Z)V

    .line 342
    .line 343
    .line 344
    return-object v10

    .line 345
    :pswitch_f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eq v3, v5, :cond_3

    .line 363
    .line 364
    invoke-static {v1}, LX/67k;->valueOf(Ljava/lang/String;)LX/67k;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/65Z;->valueOf(Ljava/lang/String;)LX/65Z;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    invoke-static {v1}, LX/65Z;->valueOf(Ljava/lang/String;)LX/65Z;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v10, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 391
    .line 392
    invoke-direct {v10, v1, v6, v0, v4}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(LX/65Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    return-object v10

    .line 396
    :pswitch_10
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v10, Lcom/facebookpay/otc/models/OtcInput;

    .line 405
    .line 406
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v10

    .line 410
    :pswitch_11
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v10, Lcom/facebookpay/msc/logging/LoggingData;

    .line 415
    .line 416
    invoke-direct {v10, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v10

    .line 420
    :pswitch_12
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_2
    if-eq v2, v4, :cond_4

    .line 430
    .line 431
    const-class v1, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_4
    new-instance v10, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 444
    .line 445
    invoke-direct {v10, v3}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object v10

    .line 449
    :pswitch_13
    const/4 v1, 0x0

    .line 450
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v10, Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 458
    .line 459
    invoke-direct {v10, v0}, Lcom/facebookpay/incentives/model/IncentiveCredentialList;-><init>(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    return-object v10

    .line 463
    :pswitch_14
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const-class v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 494
    .line 495
    new-instance v10, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 496
    .line 497
    invoke-direct/range {v10 .. v17}, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    return-object v10

    .line 501
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_5

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    const-class v1, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 529
    .line 530
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 535
    .line 536
    new-instance v10, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 537
    .line 538
    invoke-direct/range {v10 .. v17}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v10

    .line 542
    :cond_5
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    goto :goto_3

    .line 551
    :pswitch_16
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const-class v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Ljava/util/Date;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/util/Date;

    .line 582
    .line 583
    new-instance v10, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 584
    .line 585
    move-object/from16 v16, v0

    .line 586
    .line 587
    invoke-direct/range {v10 .. v16}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 588
    .line 589
    .line 590
    return-object v10

    .line 591
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    const-class v4, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 600
    .line 601
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/util/Date;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/util/Date;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_6

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    :goto_4
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 635
    .line 636
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Lcom/facebookpay/common/models/Distance;

    .line 641
    .line 642
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 643
    .line 644
    .line 645
    move-result v20

    .line 646
    new-instance v10, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 647
    .line 648
    move-object/from16 v19, v2

    .line 649
    .line 650
    move-object/from16 v18, v3

    .line 651
    .line 652
    invoke-direct/range {v10 .. v20}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 653
    .line 654
    .line 655
    return-object v10

    .line 656
    :cond_6
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    goto :goto_4

    .line 665
    :pswitch_18
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-class v1, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v10, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 686
    .line 687
    invoke-direct {v10, v1, v3, v2, v0}, Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v10

    .line 691
    :pswitch_19
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 713
    .line 714
    .line 715
    move-result v17

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_5
    if-eq v4, v3, :cond_7

    .line 725
    .line 726
    const-class v1, Lcom/facebookpay/form/model/FormField;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/6ur;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    new-instance v10, Lcom/facebookpay/form/model/FormField;

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    invoke-direct/range {v10 .. v17}, Lcom/facebookpay/form/model/FormField;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 751
    .line 752
    .line 753
    return-object v10

    .line 754
    :pswitch_1a
    const/4 v1, 0x0

    .line 755
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const-class v1, Lcom/facebookpay/form/model/FormCountry;

    .line 759
    .line 760
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lcom/facebook/common/locale/Country;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v2, 0x0

    .line 775
    :goto_6
    if-eq v2, v4, :cond_8

    .line 776
    .line 777
    sget-object v1, Lcom/facebookpay/form/model/FormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto :goto_6

    .line 784
    :cond_8
    new-instance v10, Lcom/facebookpay/form/model/FormCountry;

    .line 785
    .line 786
    invoke-direct {v10, v5, v3}, Lcom/facebookpay/form/model/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    return-object v10

    .line 790
    :pswitch_1b
    const/4 v1, 0x0

    .line 791
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lcom/facebook/common/locale/Country;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const/4 v2, 0x0

    .line 811
    :goto_7
    if-eq v2, v4, :cond_9

    .line 812
    .line 813
    sget-object v1, Lcom/facebookpay/form/model/FormCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_7

    .line 820
    :cond_9
    new-instance v10, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 821
    .line 822
    invoke-direct {v10, v5, v3}, Lcom/facebookpay/form/model/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    return-object v10

    .line 826
    :pswitch_1c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v10, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 839
    .line 840
    invoke-direct {v10, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/ListCellParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v10

    .line 844
    :pswitch_1d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 845
    .line 846
    .line 847
    move-result v25

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v21

    .line 852
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v26

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_b

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_a

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const/4 v2, 0x0

    .line 881
    :goto_a
    if-eq v2, v3, :cond_c

    .line 882
    .line 883
    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 884
    .line 885
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    add-int/lit8 v2, v2, 0x1

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_a
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v18

    .line 899
    goto :goto_9

    .line 900
    :cond_b
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    goto :goto_8

    .line 905
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_16

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    :goto_b
    check-cast v13, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_15

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v27

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v28

    .line 929
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v29

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v30

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_14

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    :goto_d
    check-cast v14, Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_13

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_e
    check-cast v12, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_12

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_11

    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    :cond_d
    const-class v1, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 971
    .line 972
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Lcom/facebookpay/form/cell/CellParams;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_f

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v31

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_e

    .line 995
    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    :goto_11
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v32

    .line 1002
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/0Yl;

    .line 1007
    .line 1008
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 1009
    .line 1010
    move-object/from16 v22, v5

    .line 1011
    .line 1012
    move-object/from16 v23, v4

    .line 1013
    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    invoke-direct/range {v10 .. v32}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 1017
    .line 1018
    .line 1019
    return-object v10

    .line 1020
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, LX/67z;->valueOf(Ljava/lang/String;)LX/67z;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    goto :goto_11

    .line 1029
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v2, "ECP_ADD_ADDRESS"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_10

    .line 1040
    .line 1041
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_10
    const-string v2, "ECP_EDIT_ADDRESS"

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_17

    .line 1051
    .line 1052
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const/4 v1, 0x0

    .line 1064
    :goto_12
    if-eq v1, v3, :cond_d

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v4, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v1, v1, 0x1

    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_12
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v19

    .line 1080
    goto :goto_f

    .line 1081
    :cond_13
    sget-object v1, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :cond_14
    sget-object v1, Lcom/facebookpay/form/fragment/model/ListCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v1}, LX/67O;->valueOf(Ljava/lang/String;)LX/67O;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    goto/16 :goto_c

    .line 1106
    .line 1107
    :cond_16
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    :cond_17
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :pswitch_1e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1129
    .line 1130
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v10

    .line 1134
    :pswitch_1f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    if-nez v1, :cond_24

    .line 1141
    .line 1142
    move-object v4, v15

    .line 1143
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_23

    .line 1148
    .line 1149
    move-object v6, v15

    .line 1150
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_22

    .line 1155
    .line 1156
    move-object v11, v15

    .line 1157
    :goto_13
    check-cast v11, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_21

    .line 1164
    .line 1165
    move-object v12, v15

    .line 1166
    :goto_14
    check-cast v12, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_20

    .line 1173
    .line 1174
    move-object v13, v15

    .line 1175
    :goto_15
    check-cast v13, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_1f

    .line 1182
    .line 1183
    move-object v7, v15

    .line 1184
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_1e

    .line 1189
    .line 1190
    move-object v3, v15

    .line 1191
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-nez v1, :cond_1d

    .line 1196
    .line 1197
    move-object v14, v15

    .line 1198
    :goto_16
    check-cast v14, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_1c

    .line 1205
    .line 1206
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    :cond_1c
    check-cast v15, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 1213
    .line 1214
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 1215
    .line 1216
    move-object/from16 v19, v3

    .line 1217
    .line 1218
    move-object/from16 v16, v4

    .line 1219
    .line 1220
    move-object/from16 v17, v6

    .line 1221
    .line 1222
    move-object/from16 v18, v7

    .line 1223
    .line 1224
    invoke-direct/range {v10 .. v19}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v10

    .line 1228
    :cond_1d
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1229
    .line 1230
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    goto :goto_16

    .line 1235
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :goto_17
    if-eq v5, v2, :cond_1b

    .line 1244
    .line 1245
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1246
    .line 1247
    invoke-static {v0, v1, v3, v5}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto :goto_17

    .line 1252
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    const/4 v2, 0x0

    .line 1261
    :goto_18
    if-eq v2, v3, :cond_1a

    .line 1262
    .line 1263
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1264
    .line 1265
    invoke-static {v0, v1, v7, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    goto :goto_18

    .line 1270
    :cond_20
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1271
    .line 1272
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    goto :goto_15

    .line 1277
    :cond_21
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    goto :goto_14

    .line 1284
    :cond_22
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    goto/16 :goto_13

    .line 1291
    .line 1292
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    const/4 v2, 0x0

    .line 1301
    :goto_19
    if-eq v2, v3, :cond_19

    .line 1302
    .line 1303
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v0, v1, v6, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    goto :goto_19

    .line 1310
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    const/4 v2, 0x0

    .line 1319
    :goto_1a
    if-eq v2, v3, :cond_18

    .line 1320
    .line 1321
    sget-object v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1322
    .line 1323
    invoke-static {v0, v1, v4, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    goto :goto_1a

    .line 1328
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 1341
    .line 1342
    invoke-direct {v10, v2, v1, v0}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v10

    .line 1346
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 1355
    .line 1356
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v10

    .line 1360
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    const/4 v2, 0x1

    .line 1365
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_25

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    :cond_25
    new-instance v10, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 1377
    .line 1378
    invoke-direct {v10, v1, v2}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 1379
    .line 1380
    .line 1381
    return-object v10

    .line 1382
    :pswitch_23
    new-instance v10, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 1383
    .line 1384
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v10

    .line 1388
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    invoke-static {v0}, LX/67z;->valueOf(Ljava/lang/String;)LX/67z;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    :goto_1b
    new-instance v10, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 1399
    .line 1400
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;-><init>(LX/67z;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v10

    .line 1404
    :cond_26
    const/4 v0, 0x0

    .line 1405
    goto :goto_1b

    .line 1406
    :pswitch_25
    new-instance v10, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1407
    .line 1408
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v10

    .line 1412
    :pswitch_26
    new-instance v10, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 1413
    .line 1414
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v10

    .line 1418
    :pswitch_27
    new-instance v10, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 1419
    .line 1420
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v10

    .line 1424
    :pswitch_28
    new-instance v10, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 1425
    .line 1426
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v10

    .line 1430
    :pswitch_29
    const/4 v1, 0x0

    .line 1431
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v10, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 1435
    .line 1436
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;-><init>(Landroid/os/Parcel;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v10

    .line 1440
    :pswitch_2a
    new-instance v10, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 1441
    .line 1442
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Landroid/os/Parcel;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v10

    .line 1446
    :pswitch_2b
    new-instance v10, Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1447
    .line 1448
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/text/TextCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v10

    .line 1452
    :pswitch_2c
    const/4 v1, 0x0

    .line 1453
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1457
    .line 1458
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1463
    .line 1464
    new-instance v10, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1465
    .line 1466
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;-><init>(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v10

    .line 1470
    :pswitch_2d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v10, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 1487
    .line 1488
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v10

    .line 1492
    :pswitch_2e
    const/4 v1, 0x0

    .line 1493
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v10, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 1497
    .line 1498
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v10

    .line 1502
    :pswitch_2f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v12

    .line 1506
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v13

    .line 1510
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v14

    .line 1514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1515
    .line 1516
    .line 1517
    move-result v15

    .line 1518
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    const/4 v2, 0x0

    .line 1531
    :goto_1c
    if-eq v2, v3, :cond_27

    .line 1532
    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    invoke-static {v11, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v2, v2, 0x1

    .line 1541
    .line 1542
    goto :goto_1c

    .line 1543
    :cond_27
    new-instance v10, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 1544
    .line 1545
    invoke-direct/range {v10 .. v16}, Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;-><init>(Ljava/util/List;IIIII)V

    .line 1546
    .line 1547
    .line 1548
    return-object v10

    .line 1549
    :pswitch_30
    new-instance v10, Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 1550
    .line 1551
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/label/LabelCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v10

    .line 1555
    :pswitch_31
    const/4 v1, 0x0

    .line 1556
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v10, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 1560
    .line 1561
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v10

    .line 1565
    :pswitch_32
    new-instance v10, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 1566
    .line 1567
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v10

    .line 1571
    :pswitch_33
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    new-instance v10, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 1580
    .line 1581
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;-><init>(IZ)V

    .line 1582
    .line 1583
    .line 1584
    return-object v10

    .line 1585
    :pswitch_34
    const/4 v1, 0x0

    .line 1586
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v10, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 1590
    .line 1591
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v10

    .line 1595
    :pswitch_35
    const/4 v1, 0x0

    .line 1596
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v10, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 1600
    .line 1601
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v10

    .line 1605
    :pswitch_36
    const/4 v1, 0x0

    .line 1606
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v10, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 1610
    .line 1611
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v10

    .line 1615
    :pswitch_37
    const/4 v1, 0x0

    .line 1616
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v10, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 1620
    .line 1621
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v10

    .line 1625
    :pswitch_38
    new-instance v10, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 1626
    .line 1627
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v10

    .line 1631
    :pswitch_39
    new-instance v10, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 1632
    .line 1633
    invoke-direct {v10, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(Landroid/os/Parcel;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v10

    .line 1637
    :pswitch_3a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v17

    .line 1641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v18

    .line 1645
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    const/4 v5, 0x0

    .line 1650
    const/4 v12, 0x0

    .line 1651
    if-nez v1, :cond_31

    .line 1652
    .line 1653
    move-object v4, v12

    .line 1654
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-nez v1, :cond_30

    .line 1659
    .line 1660
    move-object v3, v12

    .line 1661
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_2f

    .line 1666
    .line 1667
    move-object v14, v12

    .line 1668
    :goto_1d
    check-cast v14, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-nez v1, :cond_2e

    .line 1675
    .line 1676
    move-object v11, v12

    .line 1677
    :goto_1e
    check-cast v11, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-nez v1, :cond_2d

    .line 1684
    .line 1685
    move-object v13, v12

    .line 1686
    :goto_1f
    check-cast v13, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v22

    .line 1692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v19

    .line 1696
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_2c

    .line 1701
    .line 1702
    move-object v15, v12

    .line 1703
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-nez v1, :cond_2b

    .line 1708
    .line 1709
    move-object/from16 v16, v12

    .line 1710
    .line 1711
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_2a

    .line 1716
    .line 1717
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PickupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1718
    .line 1719
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v12

    .line 1723
    :cond_2a
    check-cast v12, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 1724
    .line 1725
    new-instance v10, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1726
    .line 1727
    move-object/from16 v20, v4

    .line 1728
    .line 1729
    move-object/from16 v21, v3

    .line 1730
    .line 1731
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v10

    .line 1735
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v1}, LX/6uo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v16

    .line 1743
    goto :goto_21

    .line 1744
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    invoke-static {v1}, LX/6up;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v15

    .line 1752
    goto :goto_20

    .line 1753
    :cond_2d
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1754
    .line 1755
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v13

    .line 1759
    goto :goto_1f

    .line 1760
    :cond_2e
    sget-object v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1761
    .line 1762
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    goto :goto_1e

    .line 1767
    :cond_2f
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1768
    .line 1769
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v14

    .line 1773
    goto :goto_1d

    .line 1774
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    :goto_22
    if-eq v5, v2, :cond_29

    .line 1783
    .line 1784
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1785
    .line 1786
    invoke-static {v0, v1, v3, v5}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    goto :goto_22

    .line 1791
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    const/4 v2, 0x0

    .line 1800
    :goto_23
    if-eq v2, v3, :cond_28

    .line 1801
    .line 1802
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1803
    .line 1804
    invoke-static {v0, v1, v4, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    goto :goto_23

    .line 1809
    :pswitch_3b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    const/4 v2, 0x0

    .line 1822
    :goto_24
    if-eq v2, v4, :cond_32

    .line 1823
    .line 1824
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1825
    .line 1826
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    goto :goto_24

    .line 1831
    :cond_32
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 1832
    .line 1833
    invoke-direct {v10, v5, v3}, Lcom/facebookpay/expresscheckout/models/ShippingOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v10

    .line 1837
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v13

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-static {v1}, LX/6up;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v14

    .line 1853
    const-class v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1854
    .line 1855
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v15

    .line 1865
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 1866
    .line 1867
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    return-object v10

    .line 1871
    :pswitch_3d
    const/4 v1, 0x0

    .line 1872
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1880
    .line 1881
    invoke-direct {v10, v0}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v10

    .line 1885
    :pswitch_3e
    const/4 v1, 0x0

    .line 1886
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    const-class v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1890
    .line 1891
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v15

    .line 1901
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const/4 v14, 0x0

    .line 1906
    if-nez v1, :cond_35

    .line 1907
    .line 1908
    move-object v13, v14

    .line 1909
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_34

    .line 1914
    .line 1915
    move-object v12, v14

    .line 1916
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    if-eqz v1, :cond_33

    .line 1921
    .line 1922
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v14

    .line 1926
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v16

    .line 1930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v17

    .line 1934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v18

    .line 1938
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 1939
    .line 1940
    invoke-direct/range {v10 .. v18}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/27i;LX/677;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v10

    .line 1944
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1}, LX/27i;->valueOf(Ljava/lang/String;)LX/27i;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    goto :goto_26

    .line 1953
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-static {v1}, LX/677;->valueOf(Ljava/lang/String;)LX/677;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    goto :goto_25

    .line 1962
    :pswitch_3f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v13

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14

    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v15

    .line 1982
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 1983
    .line 1984
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/PickupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v10

    .line 1988
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2005
    .line 2006
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v10

    .line 2010
    :pswitch_41
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v1, "SUBMIT_CONTAINER"

    .line 2015
    .line 2016
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_36

    .line 2021
    .line 2022
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    .line 2029
    .line 2030
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v10

    .line 2034
    :cond_36
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    throw v0

    .line 2039
    :pswitch_42
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    const/4 v2, 0x0

    .line 2048
    :goto_27
    if-eq v2, v4, :cond_37

    .line 2049
    .line 2050
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2051
    .line 2052
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    goto :goto_27

    .line 2057
    :cond_37
    new-instance v10, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 2058
    .line 2059
    invoke-direct {v10, v3}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v10

    .line 2063
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v12

    .line 2067
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v13

    .line 2071
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v14

    .line 2075
    const-class v1, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 2076
    .line 2077
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    check-cast v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v15

    .line 2087
    new-instance v10, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 2088
    .line 2089
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    return-object v10

    .line 2093
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const-string v1, "DEFAULT"

    .line 2098
    .line 2099
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_38

    .line 2104
    .line 2105
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2106
    .line 2107
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 2112
    .line 2113
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v10

    .line 2117
    :cond_38
    const-string v1, "RESELLER"

    .line 2118
    .line 2119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_39

    .line 2124
    .line 2125
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2126
    .line 2127
    goto :goto_28

    .line 2128
    :cond_39
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v14

    .line 2137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v15

    .line 2141
    const-class v3, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 2142
    .line 2143
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2148
    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    check-cast v2, Ljava/util/Date;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    check-cast v1, Ljava/util/Date;

    .line 2160
    .line 2161
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    check-cast v13, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v18

    .line 2171
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    check-cast v12, Lcom/facebookpay/common/models/Distance;

    .line 2176
    .line 2177
    new-instance v10, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 2178
    .line 2179
    move-object/from16 v16, v2

    .line 2180
    .line 2181
    move-object/from16 v17, v1

    .line 2182
    .line 2183
    invoke-direct/range {v10 .. v18}, Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 2184
    .line 2185
    .line 2186
    return-object v10

    .line 2187
    :pswitch_46
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5

    .line 2191
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    const/4 v2, 0x0

    .line 2200
    :goto_29
    if-eq v2, v4, :cond_3a

    .line 2201
    .line 2202
    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 2203
    .line 2204
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    add-int/lit8 v2, v2, 0x1

    .line 2212
    .line 2213
    goto :goto_29

    .line 2214
    :cond_3a
    new-instance v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 2215
    .line 2216
    invoke-direct {v10, v5, v3}, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v10

    .line 2220
    :pswitch_47
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v12

    .line 2224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v13

    .line 2228
    const-class v1, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 2229
    .line 2230
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v14

    .line 2240
    check-cast v14, Ljava/util/Date;

    .line 2241
    .line 2242
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v15

    .line 2246
    check-cast v15, Ljava/util/Date;

    .line 2247
    .line 2248
    new-instance v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 2249
    .line 2250
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2251
    .line 2252
    .line 2253
    return-object v10

    .line 2254
    :pswitch_48
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v13

    .line 2270
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v14

    .line 2278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v15

    .line 2286
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v16

    .line 2294
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    invoke-static {v1}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v17

    .line 2302
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2303
    .line 2304
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    const/4 v2, 0x0

    .line 2315
    if-nez v1, :cond_3c

    .line 2316
    .line 2317
    move-object v11, v2

    .line 2318
    :goto_2a
    check-cast v11, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_3b

    .line 2325
    .line 2326
    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2327
    .line 2328
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    :cond_3b
    check-cast v2, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0}, LX/67p;->valueOf(Ljava/lang/String;)LX/67p;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v18

    .line 2342
    new-instance v10, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2343
    .line 2344
    move-object/from16 v20, v3

    .line 2345
    .line 2346
    move-object/from16 v19, v2

    .line 2347
    .line 2348
    invoke-direct/range {v10 .. v20}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 2349
    .line 2350
    .line 2351
    return-object v10

    .line 2352
    :cond_3c
    sget-object v1, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2353
    .line 2354
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v11

    .line 2358
    goto :goto_2a

    .line 2359
    :pswitch_49
    const/4 v1, 0x0

    .line 2360
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2361
    .line 2362
    .line 2363
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2364
    .line 2365
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Ljava/lang/CharSequence;

    .line 2370
    .line 2371
    new-instance v10, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 2372
    .line 2373
    invoke-direct {v10, v0}, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 2374
    .line 2375
    .line 2376
    return-object v10

    .line 2377
    :pswitch_4a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;

    .line 2394
    .line 2395
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v10

    .line 2399
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v19

    .line 2403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2404
    .line 2405
    .line 2406
    move-result v39

    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v20

    .line 2411
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v21

    .line 2415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v22

    .line 2419
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v23

    .line 2423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v24

    .line 2427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v25

    .line 2431
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v26

    .line 2435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v27

    .line 2439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v28

    .line 2443
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v29

    .line 2447
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v30

    .line 2451
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v31

    .line 2455
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2456
    .line 2457
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    check-cast v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2462
    .line 2463
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v6

    .line 2467
    check-cast v6, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_3f

    .line 2474
    .line 2475
    const/4 v12, 0x0

    .line 2476
    :goto_2b
    check-cast v12, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 2477
    .line 2478
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v11

    .line 2482
    check-cast v11, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    if-nez v2, :cond_3e

    .line 2489
    .line 2490
    const/4 v4, 0x0

    .line 2491
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v32

    .line 2495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v33

    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v34

    .line 2503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v35

    .line 2507
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v15

    .line 2511
    check-cast v15, Lcom/facebookpay/otc/models/OtcInput;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2514
    .line 2515
    .line 2516
    move-result v3

    .line 2517
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    const/4 v1, 0x0

    .line 2522
    :goto_2c
    if-eq v1, v3, :cond_40

    .line 2523
    .line 2524
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2525
    .line 2526
    invoke-static {v0, v2, v5, v1}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2527
    .line 2528
    .line 2529
    move-result v1

    .line 2530
    goto :goto_2c

    .line 2531
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2536
    .line 2537
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2538
    .line 2539
    .line 2540
    const/4 v2, 0x0

    .line 2541
    :goto_2d
    if-eq v2, v3, :cond_3d

    .line 2542
    .line 2543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    invoke-static {v5}, LX/66U;->valueOf(Ljava/lang/String;)LX/66U;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    add-int/lit8 v2, v2, 0x1

    .line 2555
    .line 2556
    goto :goto_2d

    .line 2557
    :cond_3f
    sget-object v2, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2558
    .line 2559
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v12

    .line 2563
    goto :goto_2b

    .line 2564
    :cond_40
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2565
    .line 2566
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v13

    .line 2570
    check-cast v13, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 2571
    .line 2572
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v36

    .line 2576
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v40

    .line 2580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2581
    .line 2582
    .line 2583
    move-result v1

    .line 2584
    if-nez v1, :cond_42

    .line 2585
    .line 2586
    const/4 v14, 0x0

    .line 2587
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-nez v1, :cond_41

    .line 2592
    .line 2593
    const/16 v18, 0x0

    .line 2594
    .line 2595
    :goto_2f
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 2596
    .line 2597
    move-object/from16 v37, v5

    .line 2598
    .line 2599
    move-object/from16 v38, v4

    .line 2600
    .line 2601
    move-object/from16 v16, v7

    .line 2602
    .line 2603
    move-object/from16 v17, v6

    .line 2604
    .line 2605
    invoke-direct/range {v10 .. v40}, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOption;Lcom/facebookpay/expresscheckout/models/ShippingOption;Lcom/facebookpay/expresscheckout/models/TransactionInfo;LX/LMF;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 2606
    .line 2607
    .line 2608
    return-object v10

    .line 2609
    :cond_41
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v18

    .line 2613
    goto :goto_2f

    .line 2614
    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    invoke-static {v1}, LX/LMF;->valueOf(Ljava/lang/String;)LX/LMF;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v14

    .line 2622
    goto :goto_2e

    .line 2623
    :pswitch_4c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v17

    .line 2627
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v18

    .line 2631
    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2632
    .line 2633
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v14

    .line 2637
    check-cast v14, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2638
    .line 2639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v19

    .line 2643
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v20

    .line 2647
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2648
    .line 2649
    .line 2650
    move-result v21

    .line 2651
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    const/4 v12, 0x0

    .line 2656
    if-nez v1, :cond_46

    .line 2657
    .line 2658
    move-object v15, v12

    .line 2659
    :goto_30
    check-cast v15, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 2660
    .line 2661
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    if-nez v1, :cond_45

    .line 2666
    .line 2667
    move-object v11, v12

    .line 2668
    :goto_31
    check-cast v11, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 2669
    .line 2670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    if-nez v1, :cond_44

    .line 2675
    .line 2676
    move-object v13, v12

    .line 2677
    :goto_32
    check-cast v13, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 2678
    .line 2679
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2680
    .line 2681
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    check-cast v2, Lcom/fbpay/logging/LoggingPolicy;

    .line 2686
    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    if-eqz v1, :cond_43

    .line 2692
    .line 2693
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2694
    .line 2695
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v12

    .line 2699
    :cond_43
    check-cast v12, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2700
    .line 2701
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v22

    .line 2705
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 2706
    .line 2707
    move-object/from16 v16, v2

    .line 2708
    .line 2709
    invoke-direct/range {v10 .. v22}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2710
    .line 2711
    .line 2712
    return-object v10

    .line 2713
    :cond_44
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2714
    .line 2715
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v13

    .line 2719
    goto :goto_32

    .line 2720
    :cond_45
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2721
    .line 2722
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v11

    .line 2726
    goto :goto_31

    .line 2727
    :cond_46
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2728
    .line 2729
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v15

    .line 2733
    goto :goto_30

    .line 2734
    :pswitch_4d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    invoke-static {v1}, LX/66l;->valueOf(Ljava/lang/String;)LX/66l;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v16

    .line 2742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v17

    .line 2746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v18

    .line 2750
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v12

    .line 2758
    const/4 v11, 0x0

    .line 2759
    const/4 v2, 0x0

    .line 2760
    :goto_33
    if-eq v2, v3, :cond_47

    .line 2761
    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    invoke-static {v1}, LX/65R;->valueOf(Ljava/lang/String;)LX/65R;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    add-int/lit8 v2, v2, 0x1

    .line 2774
    .line 2775
    goto :goto_33

    .line 2776
    :cond_47
    const-class v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 2777
    .line 2778
    invoke-static {v0, v10}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v9

    .line 2782
    check-cast v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 2783
    .line 2784
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2785
    .line 2786
    .line 2787
    move-result v3

    .line 2788
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    const/4 v2, 0x0

    .line 2793
    :goto_34
    if-eq v2, v3, :cond_48

    .line 2794
    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    invoke-static {v1}, LX/67J;->valueOf(Ljava/lang/String;)LX/67J;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    add-int/lit8 v2, v2, 0x1

    .line 2807
    .line 2808
    goto :goto_34

    .line 2809
    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2810
    .line 2811
    .line 2812
    move-result v1

    .line 2813
    const/4 v5, 0x0

    .line 2814
    if-nez v1, :cond_4b

    .line 2815
    .line 2816
    move-object v7, v5

    .line 2817
    :goto_35
    check-cast v7, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v21

    .line 2823
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    if-nez v1, :cond_4a

    .line 2828
    .line 2829
    move-object v6, v5

    .line 2830
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    if-eqz v1, :cond_4c

    .line 2835
    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2837
    .line 2838
    .line 2839
    move-result v2

    .line 2840
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2841
    .line 2842
    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2843
    .line 2844
    .line 2845
    :goto_36
    if-eq v11, v2, :cond_4c

    .line 2846
    .line 2847
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    invoke-static {v1}, LX/653;->valueOf(Ljava/lang/String;)LX/653;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    add-int/lit8 v11, v11, 0x1

    .line 2859
    .line 2860
    goto :goto_36

    .line 2861
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    const/4 v3, 0x0

    .line 2870
    :goto_37
    if-eq v3, v4, :cond_49

    .line 2871
    .line 2872
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-static {v1}, LX/67J;->valueOf(Ljava/lang/String;)LX/67J;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    add-int/lit8 v3, v3, 0x1

    .line 2892
    .line 2893
    goto :goto_37

    .line 2894
    :cond_4b
    sget-object v1, Lcom/facebookpay/expresscheckout/models/KnownData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2895
    .line 2896
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v7

    .line 2900
    goto :goto_35

    .line 2901
    :cond_4c
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 2902
    .line 2903
    move-object/from16 v23, v5

    .line 2904
    .line 2905
    move-object/from16 v22, v6

    .line 2906
    .line 2907
    move-object v13, v10

    .line 2908
    move-object v14, v9

    .line 2909
    move-object v15, v7

    .line 2910
    move-object/from16 v19, v12

    .line 2911
    .line 2912
    move-object/from16 v20, v8

    .line 2913
    .line 2914
    invoke-direct/range {v13 .. v23}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    .line 2915
    .line 2916
    .line 2917
    return-object v10

    .line 2918
    :pswitch_4e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v11

    .line 2922
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v12

    .line 2926
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v13

    .line 2930
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v14

    .line 2934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v15

    .line 2938
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 2939
    .line 2940
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    return-object v10

    .line 2944
    :pswitch_4f
    const/4 v1, 0x0

    .line 2945
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2946
    .line 2947
    .line 2948
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2949
    .line 2950
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    check-cast v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 2955
    .line 2956
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 2961
    .line 2962
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    return-object v10

    .line 2966
    :pswitch_50
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2967
    .line 2968
    .line 2969
    move-result v4

    .line 2970
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2971
    .line 2972
    .line 2973
    move-result v1

    .line 2974
    const/4 v3, 0x1

    .line 2975
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v2

    .line 2979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    if-nez v1, :cond_4d

    .line 2984
    .line 2985
    const/4 v3, 0x0

    .line 2986
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    if-nez v1, :cond_4e

    .line 2991
    .line 2992
    const/4 v0, 0x0

    .line 2993
    :goto_38
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 2994
    .line 2995
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 2996
    .line 2997
    invoke-direct {v10, v0, v4, v2, v3}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;IZZ)V

    .line 2998
    .line 2999
    .line 3000
    return-object v10

    .line 3001
    :cond_4e
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3002
    .line 3003
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    goto :goto_38

    .line 3008
    :pswitch_51
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v14

    .line 3012
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v15

    .line 3016
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3017
    .line 3018
    .line 3019
    move-result v20

    .line 3020
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3021
    .line 3022
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v12

    .line 3026
    check-cast v12, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 3027
    .line 3028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v16

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v17

    .line 3036
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3037
    .line 3038
    .line 3039
    move-result v4

    .line 3040
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 3041
    .line 3042
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3043
    .line 3044
    .line 3045
    const/4 v2, 0x0

    .line 3046
    :goto_39
    if-eq v2, v4, :cond_4f

    .line 3047
    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v1

    .line 3052
    invoke-static {v1}, LX/66Y;->valueOf(Ljava/lang/String;)LX/66Y;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    add-int/lit8 v2, v2, 0x1

    .line 3060
    .line 3061
    goto :goto_39

    .line 3062
    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3063
    .line 3064
    .line 3065
    move-result v5

    .line 3066
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3067
    .line 3068
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3069
    .line 3070
    .line 3071
    const/4 v4, 0x0

    .line 3072
    :goto_3a
    if-eq v4, v5, :cond_50

    .line 3073
    .line 3074
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v1}, LX/66U;->valueOf(Ljava/lang/String;)LX/66U;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    add-int/lit8 v4, v4, 0x1

    .line 3086
    .line 3087
    goto :goto_3a

    .line 3088
    :cond_50
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3089
    .line 3090
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v11

    .line 3094
    check-cast v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 3095
    .line 3096
    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 3097
    .line 3098
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v13

    .line 3102
    check-cast v13, Lcom/fbpay/logging/LoggingPolicy;

    .line 3103
    .line 3104
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v21

    .line 3108
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v22

    .line 3112
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v23

    .line 3116
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 3117
    .line 3118
    move-object/from16 v19, v2

    .line 3119
    .line 3120
    move-object/from16 v18, v3

    .line 3121
    .line 3122
    invoke-direct/range {v10 .. v23}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    .line 3123
    .line 3124
    .line 3125
    return-object v10

    .line 3126
    :pswitch_52
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    if-nez v1, :cond_51

    .line 3131
    .line 3132
    const/4 v0, 0x0

    .line 3133
    :goto_3b
    check-cast v0, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 3134
    .line 3135
    new-instance v10, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 3136
    .line 3137
    invoke-direct {v10, v0}, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;-><init>(Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;)V

    .line 3138
    .line 3139
    .line 3140
    return-object v10

    .line 3141
    :cond_51
    sget-object v1, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3142
    .line 3143
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    goto :goto_3b

    .line 3148
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3149
    .line 3150
    .line 3151
    move-result v1

    .line 3152
    if-nez v1, :cond_52

    .line 3153
    .line 3154
    const/4 v1, 0x0

    .line 3155
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    new-instance v10, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 3160
    .line 3161
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;-><init>(LX/67z;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    return-object v10

    .line 3165
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    invoke-static {v1}, LX/67z;->valueOf(Ljava/lang/String;)LX/67z;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    goto :goto_3c

    .line 3174
    :pswitch_54
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    new-instance v10, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 3183
    .line 3184
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    return-object v10

    .line 3188
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v5

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3193
    .line 3194
    .line 3195
    move-result v1

    .line 3196
    const/4 v4, 0x0

    .line 3197
    if-nez v1, :cond_54

    .line 3198
    .line 3199
    move-object v3, v4

    .line 3200
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3205
    .line 3206
    .line 3207
    move-result v1

    .line 3208
    if-eqz v1, :cond_53

    .line 3209
    .line 3210
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3211
    .line 3212
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v4

    .line 3216
    :cond_53
    check-cast v4, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 3217
    .line 3218
    new-instance v10, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 3219
    .line 3220
    invoke-direct {v10, v4, v3, v5, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    .line 3222
    .line 3223
    return-object v10

    .line 3224
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    invoke-static {v1}, LX/779;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    goto :goto_3d

    .line 3233
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v19

    .line 3237
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3238
    .line 3239
    .line 3240
    move-result v4

    .line 3241
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 3242
    .line 3243
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3244
    .line 3245
    .line 3246
    const/4 v6, 0x0

    .line 3247
    const/4 v3, 0x0

    .line 3248
    :goto_3e
    if-eq v3, v4, :cond_55

    .line 3249
    .line 3250
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    invoke-static {v1}, LX/66Y;->valueOf(Ljava/lang/String;)LX/66Y;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3259
    .line 3260
    .line 3261
    add-int/lit8 v3, v3, 0x1

    .line 3262
    .line 3263
    goto :goto_3e

    .line 3264
    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3265
    .line 3266
    .line 3267
    move-result v5

    .line 3268
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3269
    .line 3270
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3271
    .line 3272
    .line 3273
    const/4 v4, 0x0

    .line 3274
    :goto_3f
    if-eq v4, v5, :cond_56

    .line 3275
    .line 3276
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v3

    .line 3280
    invoke-static {v3}, LX/66U;->valueOf(Ljava/lang/String;)LX/66U;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    add-int/lit8 v4, v4, 0x1

    .line 3288
    .line 3289
    goto :goto_3f

    .line 3290
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v20

    .line 3294
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v24

    .line 3298
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3299
    .line 3300
    .line 3301
    move-result v3

    .line 3302
    const/16 v18, 0x0

    .line 3303
    .line 3304
    if-nez v3, :cond_5e

    .line 3305
    .line 3306
    move-object/from16 v12, v18

    .line 3307
    .line 3308
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3309
    .line 3310
    .line 3311
    move-result v3

    .line 3312
    if-nez v3, :cond_5d

    .line 3313
    .line 3314
    move-object/from16 v13, v18

    .line 3315
    .line 3316
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3317
    .line 3318
    .line 3319
    move-result v3

    .line 3320
    if-nez v3, :cond_5c

    .line 3321
    .line 3322
    move-object/from16 v14, v18

    .line 3323
    .line 3324
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3325
    .line 3326
    .line 3327
    move-result v3

    .line 3328
    if-nez v3, :cond_5b

    .line 3329
    .line 3330
    move-object/from16 v15, v18

    .line 3331
    .line 3332
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3333
    .line 3334
    .line 3335
    move-result v3

    .line 3336
    if-nez v3, :cond_5a

    .line 3337
    .line 3338
    move-object/from16 v16, v18

    .line 3339
    .line 3340
    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3341
    .line 3342
    .line 3343
    move-result v3

    .line 3344
    if-nez v3, :cond_59

    .line 3345
    .line 3346
    move-object/from16 v17, v18

    .line 3347
    .line 3348
    :goto_45
    const-class v3, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 3349
    .line 3350
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v11

    .line 3354
    check-cast v11, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 3355
    .line 3356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v21

    .line 3360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3361
    .line 3362
    .line 3363
    move-result v3

    .line 3364
    if-eqz v3, :cond_58

    .line 3365
    .line 3366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3367
    .line 3368
    .line 3369
    move-result v0

    .line 3370
    if-eqz v0, :cond_57

    .line 3371
    .line 3372
    const/4 v6, 0x1

    .line 3373
    :cond_57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v18

    .line 3377
    :cond_58
    new-instance v10, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 3378
    .line 3379
    move-object/from16 v22, v2

    .line 3380
    .line 3381
    move-object/from16 v23, v1

    .line 3382
    .line 3383
    invoke-direct/range {v10 .. v24}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;LX/65w;LX/65w;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 3384
    .line 3385
    .line 3386
    return-object v10

    .line 3387
    :cond_59
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3388
    .line 3389
    .line 3390
    move-result v3

    .line 3391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v17

    .line 3395
    goto :goto_45

    .line 3396
    :cond_5a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3397
    .line 3398
    .line 3399
    move-result v3

    .line 3400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v16

    .line 3404
    goto :goto_44

    .line 3405
    :cond_5b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v3

    .line 3409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v15

    .line 3413
    goto :goto_43

    .line 3414
    :cond_5c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v3

    .line 3418
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v14

    .line 3422
    goto :goto_42

    .line 3423
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v3

    .line 3427
    invoke-static {v3}, LX/65w;->valueOf(Ljava/lang/String;)LX/65w;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v13

    .line 3431
    goto :goto_41

    .line 3432
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v3

    .line 3436
    invoke-static {v3}, LX/65w;->valueOf(Ljava/lang/String;)LX/65w;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v12

    .line 3440
    goto/16 :goto_40

    .line 3441
    .line 3442
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3443
    .line 3444
    .line 3445
    move-result v0

    .line 3446
    new-instance v10, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 3447
    .line 3448
    invoke-direct {v10, v0}, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;-><init>(I)V

    .line 3449
    .line 3450
    .line 3451
    return-object v10

    .line 3452
    :pswitch_58
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3453
    .line 3454
    .line 3455
    move-result v2

    .line 3456
    const/4 v1, 0x1

    .line 3457
    if-ne v2, v1, :cond_5f

    .line 3458
    .line 3459
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    if-eqz v0, :cond_60

    .line 3464
    .line 3465
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02()Lcom/facebook/graphservice/interfaces/Tree;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v0

    .line 3469
    if-eqz v0, :cond_60
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3470
    .line 3471
    check-cast v0, LX/8cq;

    .line 3472
    .line 3473
    new-instance v10, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 3474
    .line 3475
    invoke-direct {v10, v0}, Lcom/facebookpay/expresscheckout/models/APMConfiguration;-><init>(LX/8cq;)V

    .line 3476
    .line 3477
    .line 3478
    return-object v10

    .line 3479
    :catch_0
    move-exception v2

    .line 3480
    const-string v1, "Invalid parcel passed"

    .line 3481
    .line 3482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3483
    .line 3484
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3485
    .line 3486
    .line 3487
    throw v0

    .line 3488
    :cond_5f
    const/4 v0, -0x1

    .line 3489
    if-eq v2, v0, :cond_60

    .line 3490
    .line 3491
    const-string v0, "Invalid mode integer at beginning of parcel: "

    .line 3492
    .line 3493
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    throw v0

    .line 3502
    :cond_60
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    throw v0

    .line 3507
    :pswitch_59
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v2

    .line 3511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 3520
    .line 3521
    new-instance v10, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 3522
    .line 3523
    invoke-direct {v10, v0, v2, v1}, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    return-object v10

    .line 3527
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v13

    .line 3531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v14

    .line 3535
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3536
    .line 3537
    .line 3538
    move-result v3

    .line 3539
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v15

    .line 3543
    const/4 v2, 0x0

    .line 3544
    :goto_46
    if-eq v2, v3, :cond_61

    .line 3545
    .line 3546
    const-class v1, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 3547
    .line 3548
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3553
    .line 3554
    .line 3555
    add-int/lit8 v2, v2, 0x1

    .line 3556
    .line 3557
    goto :goto_46

    .line 3558
    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3559
    .line 3560
    .line 3561
    move-result v1

    .line 3562
    const/4 v11, 0x0

    .line 3563
    if-nez v1, :cond_63

    .line 3564
    .line 3565
    move-object v12, v11

    .line 3566
    :goto_47
    check-cast v12, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 3567
    .line 3568
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3569
    .line 3570
    .line 3571
    move-result v1

    .line 3572
    if-eqz v1, :cond_62

    .line 3573
    .line 3574
    sget-object v1, Lcom/facebookpay/connect/models/ConnectAddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3575
    .line 3576
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v11

    .line 3580
    :cond_62
    check-cast v11, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 3581
    .line 3582
    new-instance v10, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 3583
    .line 3584
    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/connect/models/ConnectPayload;-><init>(Lcom/facebookpay/connect/models/ConnectAddressDetails;Lcom/facebookpay/connect/models/ConnectContactDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3585
    .line 3586
    .line 3587
    return-object v10

    .line 3588
    :cond_63
    sget-object v1, Lcom/facebookpay/connect/models/ConnectContactDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3589
    .line 3590
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v12

    .line 3594
    goto :goto_47

    .line 3595
    :pswitch_5b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    invoke-static {v0}, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->valueOf(Ljava/lang/String;)Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v10

    .line 3603
    return-object v10

    .line 3604
    :pswitch_5c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v2

    .line 3608
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v1

    .line 3612
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    check-cast v0, LX/0ZU;

    .line 3617
    .line 3618
    new-instance v10, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 3619
    .line 3620
    invoke-direct {v10, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 3621
    .line 3622
    .line 3623
    return-object v10

    .line 3624
    :pswitch_5d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3625
    .line 3626
    .line 3627
    move-result v11

    .line 3628
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3629
    .line 3630
    .line 3631
    move-result v12

    .line 3632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3633
    .line 3634
    .line 3635
    move-result v13

    .line 3636
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3637
    .line 3638
    .line 3639
    move-result v14

    .line 3640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3641
    .line 3642
    .line 3643
    move-result v15

    .line 3644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3645
    .line 3646
    .line 3647
    move-result v16

    .line 3648
    new-instance v10, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 3649
    .line 3650
    invoke-direct/range {v10 .. v16}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 3651
    .line 3652
    .line 3653
    return-object v10

    .line 3654
    :pswitch_5e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3655
    .line 3656
    .line 3657
    move-result v3

    .line 3658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3659
    .line 3660
    .line 3661
    move-result v2

    .line 3662
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3663
    .line 3664
    .line 3665
    move-result v1

    .line 3666
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3667
    .line 3668
    .line 3669
    move-result v0

    .line 3670
    new-instance v10, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 3671
    .line 3672
    invoke-direct {v10, v3, v2, v1, v0}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 3673
    .line 3674
    .line 3675
    return-object v10

    .line 3676
    :pswitch_5f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    new-instance v10, Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 3685
    .line 3686
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/connect/models/ConnectContactDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    return-object v10

    .line 3690
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3691
    .line 3692
    .line 3693
    move-result v1

    .line 3694
    if-nez v1, :cond_64

    .line 3695
    .line 3696
    const/4 v1, 0x0

    .line 3697
    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v0

    .line 3701
    new-instance v10, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 3702
    .line 3703
    invoke-direct {v10, v1, v0}, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    return-object v10

    .line 3707
    :cond_64
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v1

    .line 3711
    goto :goto_48

    .line 3712
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v11

    .line 3716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v12

    .line 3720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v13

    .line 3724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v14

    .line 3728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v15

    .line 3732
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v16

    .line 3736
    new-instance v10, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 3737
    .line 3738
    invoke-direct/range {v10 .. v16}, Lcom/facebookpay/connect/models/ConnectAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3739
    .line 3740
    .line 3741
    return-object v10

    .line 3742
    :pswitch_62
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v5

    .line 3746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3747
    .line 3748
    .line 3749
    move-result v4

    .line 3750
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    const/4 v2, 0x0

    .line 3755
    :goto_49
    if-eq v2, v4, :cond_65

    .line 3756
    .line 3757
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3758
    .line 3759
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3760
    .line 3761
    .line 3762
    move-result v2

    .line 3763
    goto :goto_49

    .line 3764
    :cond_65
    new-instance v10, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 3765
    .line 3766
    invoke-direct {v10, v5, v3}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3767
    .line 3768
    .line 3769
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectPayload;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPreselectedFBPayData;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/FulfillmentPickupOption;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PickupInfo;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebookpay/form/cell/contactinfo/ContactInfoCellParams;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CardScannerCellParams;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebookpay/form/cell/fulfillmentoption/FulfillmentOptionCellParams;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/PaymentMethodLabelCellParams;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/paymentmethod/SupportedLogosCellParams;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/FormParams;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/facebookpay/form/model/FormCountry;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/facebookpay/form/model/FormField;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/facebookpay/fulfillmentoption/model/FulfillmentOptionComponent;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/facebookpay/fulfillmentoption/model/FulfillmentPickupOptionComponent;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/facebookpay/fulfillmentoption/model/FulfillmentShippingOptionComponent;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveCredentialList;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/facebookpay/incentives/model/IncentiveList;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/msc/logging/LoggingData;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcInput;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/otc/models/OtcOptionState;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/paypal/model/LinkableTextParams;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .line 303
    .line 304
    .line 305
.end method
