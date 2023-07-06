.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7fM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7fM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7xl;->A00:LX/7fM;

    iput-object p2, p0, LX/7xl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7xl;->A00:LX/7fM;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fM;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 9
    .line 10
    iget-object v2, p0, LX/7xl;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_d

    .line 40
    .line 41
    const-string v0, "PICKUP"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->toOffsitePaymentUpdatedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v4, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 64
    .line 65
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object v3, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 74
    .line 75
    :goto_1
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    iget-object v9, v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 80
    .line 81
    if-eqz v9, :cond_b

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    if-ne v1, v7, :cond_a

    .line 97
    .line 98
    const-string v8, "DELIVERY"

    .line 99
    .line 100
    :goto_2
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A04:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v7, :cond_8

    .line 111
    .line 112
    const-string v1, "PICKUP"

    .line 113
    .line 114
    :goto_3
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A06:Ljava/lang/String;

    .line 117
    .line 118
    :goto_4
    invoke-static {v9, v8, v1, v0}, LX/6Fx;->A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :goto_5
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->getErrors(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    :cond_0
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v8}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-virtual {v5, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_1

    .line 150
    .line 151
    sget-object v3, LX/66b;->A09:LX/66b;

    .line 152
    .line 153
    :goto_7
    invoke-static {v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v5, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_15

    .line 160
    .line 161
    iget-object v1, v4, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v7, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7, v2}, LX/4uU;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 178
    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 215
    .line 216
    invoke-static {v0, v7}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_1
    sget-object v3, LX/66b;->A07:LX/66b;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_2
    const/4 v7, 0x0

    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_6

    .line 233
    :cond_3
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentError;->message:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, LX/5eE;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/5eE;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_6

    .line 249
    :cond_4
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->getErrors(Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentDataError;->field:Lcom/facebookpay/offsite/models/message/PaymentDataErrorField;

    .line 280
    .line 281
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/779;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v0, LX/6gv;

    .line 298
    .line 299
    invoke-direct {v0, v3, v2, v1}, LX/6gv;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_5
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_6
    new-instance v0, LX/84E;

    .line 311
    .line 312
    invoke-direct {v0, v2}, LX/84E;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_7
    move-object v0, v2

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_8
    const-string v1, "SHIPPING"

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_9
    const-string v8, "PICKUP"

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    const-string v8, "SHIPPING"

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    move-object v8, v2

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_c
    move-object v3, v2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    const-string v0, "SHIPPING"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_e
    const/4 v0, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    move-object v7, v5

    .line 350
    :cond_10
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedError;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-static {v0, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 385
    .line 386
    invoke-static {v0, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_12
    if-eqz v5, :cond_13

    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/PaymentError;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentError;->code:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "ERROR_CODE"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-wide v0, v6, Lcom/facebookpay/offsite/models/message/PaymentDetailsUpdatedResponse;->timeStamp:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "REQUEST_TIMESTAMP"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_15
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
    .line 442
    .line 443
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
.end method
