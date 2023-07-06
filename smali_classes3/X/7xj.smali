.class public final LX/7xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7fM;

.field public final synthetic A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;


# direct methods
.method public constructor <init>(LX/7fM;Lcom/facebookpay/offsite/models/message/PaymentRequest;)V
    .locals 0

    iput-object p1, p0, LX/7xj;->A00:LX/7fM;

    iput-object p2, p0, LX/7xj;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 71

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7xj;->A00:LX/7fM;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    move-object/from16 v3, v18

    .line 7
    .line 8
    check-cast v3, LX/5gM;

    .line 9
    .line 10
    iget-object v0, v3, LX/5gM;->A01:LX/8a3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v21

    .line 22
    if-eqz v21, :cond_36

    .line 23
    .line 24
    iget-object v2, v1, LX/7xj;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 25
    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    iget-object v0, v0, LX/7fM;->A06:LX/0Pj;

    .line 29
    .line 30
    move-object/from16 v70, v0

    .line 31
    .line 32
    invoke-static/range {v70 .. v70}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v0, v18

    .line 37
    .line 38
    iget-object v0, v0, LX/7fM;->A00:LX/8aR;

    .line 39
    .line 40
    invoke-interface {v0}, LX/8aR;->B6R()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v3, LX/5gM;->A05:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, LX/7GB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v26

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v25, 0x1

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    invoke-static {v6, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    const-string v20, "Required value was null."

    .line 74
    .line 75
    if-eqz v0, :cond_35

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, LX/7Cc;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v3, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    .line 82
    .line 83
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, "PROACTIVE_CHECKOUT"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v0, "REQUEST_TIMESTAMP"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 119
    .line 120
    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 121
    .line 122
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "requestPayerEmail"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const-string v0, "requestPayerName"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v0, "requestPayerPhone"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v0, "requestShipping"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-string v0, "requestBilling"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    const-string v0, "billingAddressMode="

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const-string v0, "allowOfferCodes"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string v0, "PAYMENT_OPTIONS"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v15, "EVENT_EXTRA"

    .line 195
    .line 196
    invoke-virtual {v5, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/66b;->A0E:LX/66b;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "user_click_ecpentry_atomic"

    .line 205
    .line 206
    invoke-static {v1, v0, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v2, v0, LX/76J;->A02:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v6, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    iput-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    .line 238
    .line 239
    :cond_8
    iput-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    .line 242
    .line 243
    const-string v6, "CHECKOUT_ERROR"

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    const-string v6, "CHECKOUT_UNAVAILABLE"

    .line 248
    .line 249
    :cond_9
    :goto_0
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 250
    .line 251
    :goto_1
    invoke-static {v1, v0, v6, v5, v14}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v1, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    iget-object v2, v0, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    iget-object v0, v0, LX/7fM;->A03:LX/8Ts;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v70 .. v70}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:LX/56g;

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    iget-object v0, v0, LX/7fM;->A02:LX/8Ts;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    const-string v0, "availabilityRequestPartnerId"

    .line 286
    .line 287
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_b
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    const-string v6, "PARTNER_MISMATCH"

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_c
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    const-string v0, "availabilityRequestMerchantId"

    .line 312
    .line 313
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_d
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    const-string v6, "MERCHANT_MISMATCH"

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_e
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    move-object/from16 v69, v0

    .line 330
    .line 331
    invoke-virtual/range {v69 .. v69}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v0, "0"

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    const-string v6, "\u201cMULTIPLE_CHECKOUT_REQUEST"

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_f
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 347
    .line 348
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 349
    .line 350
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_10
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 362
    .line 363
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    const-string v0, "availabilityRequestPaymentMode"

    .line 368
    .line 369
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_11
    if-eq v3, v0, :cond_12

    .line 375
    .line 376
    const-string v6, "PAYMENT_MODE_MISMATCH"

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v8, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 385
    .line 386
    move-object/from16 v0, v21

    .line 387
    .line 388
    invoke-virtual {v8, v0}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    const-string v6, "SECURITY_ERROR"

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_13
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 405
    .line 406
    iget-boolean v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 407
    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/8aR;->BBl()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    iget-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    iget-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0W:LX/6q1;

    .line 425
    .line 426
    iget-object v0, v0, LX/6q1;->A09:LX/0Pj;

    .line 427
    .line 428
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/content/SharedPreferences;

    .line 433
    .line 434
    const-string v3, "proactive_checkout_should_stop_showing_banner"

    .line 435
    .line 436
    move/from16 v0, v19

    .line 437
    .line 438
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v0, 0x1

    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    :cond_14
    const/4 v0, 0x0

    .line 446
    :cond_15
    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    .line 447
    .line 448
    invoke-static {}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00()LX/65w;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0M:Z

    .line 453
    .line 454
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Z)LX/65w;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    move-object v11, v1

    .line 459
    check-cast v11, LX/5gO;

    .line 460
    .line 461
    iget-object v7, v11, LX/5gO;->A00:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v7, :cond_30

    .line 464
    .line 465
    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 466
    .line 467
    iget-object v0, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v24, v0

    .line 470
    .line 471
    if-eqz v0, :cond_34

    .line 472
    .line 473
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v68, v0

    .line 476
    .line 477
    sget-object v23, LX/7Cc;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 478
    .line 479
    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, LX/8aR;->AR3()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iget-boolean v0, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Z:Z

    .line 488
    .line 489
    move/from16 v22, v0

    .line 490
    .line 491
    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/76J;->A06:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v67, v0

    .line 498
    .line 499
    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v2}, LX/6Fv;->A00(LX/8aR;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v46

    .line 507
    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, v2}, LX/8aR;->AQT(Lcom/facebookpay/offsite/models/message/PaymentRequest;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v60

    .line 515
    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 519
    .line 520
    .line 521
    move/from16 v0, v19

    .line 522
    .line 523
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v4, v68

    .line 527
    .line 528
    move-object/from16 v0, v23

    .line 529
    .line 530
    invoke-static {v4, v13, v0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x6

    .line 534
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v49

    .line 541
    if-nez v46, :cond_16

    .line 542
    .line 543
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 544
    .line 545
    invoke-static {v0}, LX/7DS;->A02(Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v46

    .line 549
    :cond_16
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 550
    .line 551
    invoke-static {v12, v9, v0}, LX/7DS;->A01(LX/65w;LX/65w;Lcom/facebookpay/offsite/models/message/PaymentOptions;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 552
    .line 553
    .line 554
    move-result-object v42

    .line 555
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 556
    .line 557
    iget-object v4, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_17

    .line 566
    .line 567
    invoke-static {v4}, LX/66l;->valueOf(Ljava/lang/String;)LX/66l;

    .line 568
    .line 569
    .line 570
    move-result-object v53

    .line 571
    if-nez v53, :cond_18

    .line 572
    .line 573
    :cond_17
    sget-object v53, LX/66l;->A03:LX/66l;

    .line 574
    .line 575
    :cond_18
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v43, v0

    .line 578
    .line 579
    invoke-virtual {v8, v7}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v55

    .line 583
    sget-object v0, LX/65R;->A03:LX/65R;

    .line 584
    .line 585
    filled-new-array {v0}, [LX/65R;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v56

    .line 593
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 596
    .line 597
    if-eqz v0, :cond_33

    .line 598
    .line 599
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 600
    .line 601
    if-eqz v0, :cond_33

    .line 602
    .line 603
    invoke-static {v0}, LX/7DS;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 604
    .line 605
    .line 606
    move-result-object v51

    .line 607
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/16 v12, 0xa

    .line 616
    .line 617
    invoke-static {v0, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_19

    .line 630
    .line 631
    invoke-static {v13, v0}, LX/6un;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_19
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 638
    .line 639
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :cond_1a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    instance-of v0, v4, Ljava/util/Map;

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    check-cast v4, Ljava/util/Map;

    .line 666
    .line 667
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1a

    .line 674
    .line 675
    invoke-static {v8, v7}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_1b
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_1c

    .line 704
    .line 705
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v4}, LX/6un;->A00(Ljava/lang/String;)LX/67J;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_1c
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v17

    .line 751
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v4, 0x32

    .line 770
    .line 771
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v0, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    check-cast v0, Ljava/util/Map;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1d

    .line 797
    .line 798
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_1d
    move/from16 v0, v19

    .line 822
    .line 823
    new-array v0, v0, [Lkotlin/Pair;

    .line 824
    .line 825
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, [Lkotlin/Pair;

    .line 830
    .line 831
    array-length v0, v4

    .line 832
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, [Lkotlin/Pair;

    .line 837
    .line 838
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    xor-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    const/16 v59, 0x0

    .line 853
    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    move-object/from16 v59, v9

    .line 857
    .line 858
    :cond_1f
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    if-eqz v0, :cond_21

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 877
    .line 878
    const-string v4, "given-name"

    .line 879
    .line 880
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    if-nez v7, :cond_23

    .line 885
    .line 886
    const-string v7, "family-name"

    .line 887
    .line 888
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-nez v7, :cond_23

    .line 893
    .line 894
    move-object/from16 v29, v28

    .line 895
    .line 896
    :goto_8
    const-string v4, "email"

    .line 897
    .line 898
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v64

    .line 902
    const-string v4, "tel"

    .line 903
    .line 904
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v65

    .line 908
    const-string v4, "address-line1"

    .line 909
    .line 910
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-nez v7, :cond_22

    .line 915
    .line 916
    const-string v7, "address-level1"

    .line 917
    .line 918
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    if-nez v7, :cond_22

    .line 923
    .line 924
    const-string v7, "address-level2"

    .line 925
    .line 926
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    if-nez v7, :cond_22

    .line 931
    .line 932
    const-string v7, "country"

    .line 933
    .line 934
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    if-nez v7, :cond_22

    .line 939
    .line 940
    move-object/from16 v26, v28

    .line 941
    .line 942
    :goto_9
    if-nez v29, :cond_20

    .line 943
    .line 944
    if-nez v64, :cond_20

    .line 945
    .line 946
    if-nez v65, :cond_20

    .line 947
    .line 948
    if-eqz v26, :cond_21

    .line 949
    .line 950
    :cond_20
    const-string v66, "IAW"

    .line 951
    .line 952
    new-instance v28, Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 953
    .line 954
    move-object/from16 v61, v28

    .line 955
    .line 956
    move-object/from16 v62, v26

    .line 957
    .line 958
    move-object/from16 v63, v29

    .line 959
    .line 960
    invoke-direct/range {v61 .. v66}, Lcom/facebookpay/expresscheckout/models/KnownData;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_21
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 964
    .line 965
    iget-object v3, v0, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    .line 966
    .line 967
    if-eqz v3, :cond_24

    .line 968
    .line 969
    invoke-static {v3, v12}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_25

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    .line 988
    .line 989
    iget-object v3, v3, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_22
    const-string v7, "ent_id"

    .line 996
    .line 997
    invoke-static {v7, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v27

    .line 1001
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v30

    .line 1005
    const-string v4, "address-line2"

    .line 1006
    .line 1007
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v31

    .line 1011
    const-string v4, "address-level2"

    .line 1012
    .line 1013
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v32

    .line 1017
    const-string v4, "address-level1"

    .line 1018
    .line 1019
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v33

    .line 1023
    const-string v4, "country"

    .line 1024
    .line 1025
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v34

    .line 1029
    const-string v4, "postal-code"

    .line 1030
    .line 1031
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v35

    .line 1035
    new-instance v26, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 1036
    .line 1037
    move-object/from16 v36, v28

    .line 1038
    .line 1039
    move/from16 v37, v19

    .line 1040
    .line 1041
    move/from16 v38, v19

    .line 1042
    .line 1043
    move/from16 v39, v19

    .line 1044
    .line 1045
    move/from16 v40, v19

    .line 1046
    .line 1047
    move/from16 v41, v25

    .line 1048
    .line 1049
    invoke-direct/range {v26 .. v41}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_23
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    const-string v7, " "

    .line 1058
    .line 1059
    const-string v4, "family-name"

    .line 1060
    .line 1061
    invoke-static {v4, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v8, v7, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v29

    .line 1069
    goto/16 :goto_8

    .line 1070
    .line 1071
    :cond_24
    const/4 v0, 0x0

    .line 1072
    :cond_25
    new-instance v44, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 1073
    .line 1074
    move-object/from16 v50, v44

    .line 1075
    .line 1076
    move-object/from16 v52, v28

    .line 1077
    .line 1078
    move-object/from16 v54, v43

    .line 1079
    .line 1080
    move-object/from16 v57, v13

    .line 1081
    .line 1082
    move-object/from16 v58, v0

    .line 1083
    .line 1084
    invoke-direct/range {v50 .. v60}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, LX/7D1;->A01()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 1096
    .line 1097
    const-wide v3, 0x81068c00260f1aL

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    const v0, 0x2573b247

    .line 1111
    .line 1112
    .line 1113
    if-eq v3, v0, :cond_29

    .line 1114
    .line 1115
    const v0, 0x2573b2a9

    .line 1116
    .line 1117
    .line 1118
    if-eq v3, v0, :cond_28

    .line 1119
    .line 1120
    const v0, 0x6149c85b

    .line 1121
    .line 1122
    .line 1123
    if-ne v3, v0, :cond_2a

    .line 1124
    .line 1125
    const-string v0, "META_PAY_APP_STYLE_IG"

    .line 1126
    .line 1127
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_2a

    .line 1132
    .line 1133
    if-eqz v8, :cond_27

    .line 1134
    .line 1135
    sget-object v28, LX/67p;->A0V:LX/67p;

    .line 1136
    .line 1137
    :goto_b
    sget-object v30, LX/67p;->A0W:LX/67p;

    .line 1138
    .line 1139
    sget-object v31, LX/67p;->A0X:LX/67p;

    .line 1140
    .line 1141
    sget-object v32, LX/67p;->A0S:LX/67p;

    .line 1142
    .line 1143
    :goto_c
    const/4 v0, 0x0

    .line 1144
    sget-object v33, LX/67p;->A0Z:LX/67p;

    .line 1145
    .line 1146
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1147
    .line 1148
    new-instance v3, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 1149
    .line 1150
    invoke-direct {v3, v4, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v34, LX/67p;->A0C:LX/67p;

    .line 1154
    .line 1155
    new-instance v45, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1156
    .line 1157
    move-object/from16 v26, v45

    .line 1158
    .line 1159
    move-object/from16 v27, v0

    .line 1160
    .line 1161
    move-object/from16 v29, v28

    .line 1162
    .line 1163
    move-object/from16 v35, v0

    .line 1164
    .line 1165
    move-object/from16 v36, v3

    .line 1166
    .line 1167
    invoke-direct/range {v26 .. v36}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_d
    xor-int/lit8 v53, v22, 0x1

    .line 1171
    .line 1172
    new-instance v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1173
    .line 1174
    move-object/from16 v41, v3

    .line 1175
    .line 1176
    move-object/from16 v43, v0

    .line 1177
    .line 1178
    move-object/from16 v47, v23

    .line 1179
    .line 1180
    move-object/from16 v48, v24

    .line 1181
    .line 1182
    move-object/from16 v50, v68

    .line 1183
    .line 1184
    move-object/from16 v51, v67

    .line 1185
    .line 1186
    move/from16 v52, v19

    .line 1187
    .line 1188
    invoke-direct/range {v41 .. v53}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    iget-object v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v4, :cond_32

    .line 1198
    .line 1199
    invoke-static {v2, v7, v4}, LX/7Cc;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iput-object v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 1204
    .line 1205
    iget-object v10, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 1206
    .line 1207
    iget-object v9, v10, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 1208
    .line 1209
    iget-object v4, v10, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 1210
    .line 1211
    iget-object v8, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v7, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->fulfillmentType:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v4, v10, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 1216
    .line 1217
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v9, v8, v7, v4}, LX/6Fx;->A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v4, v69

    .line 1226
    .line 1227
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0T:LX/56g;

    .line 1231
    .line 1232
    invoke-static {v4, v7}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v4, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 1236
    .line 1237
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 1238
    .line 1239
    iget-boolean v4, v4, Lcom/facebookpay/offsite/models/message/PaymentOptions;->proactive:Z

    .line 1240
    .line 1241
    if-eqz v4, :cond_26

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-interface {v4}, LX/8aR;->Asy()Z

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:Z

    .line 1251
    .line 1252
    if-eqz v4, :cond_9

    .line 1253
    .line 1254
    move/from16 v4, v25

    .line 1255
    .line 1256
    iput-boolean v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0L:Z

    .line 1257
    .line 1258
    :cond_26
    sget-object v9, LX/66b;->A0F:LX/66b;

    .line 1259
    .line 1260
    const-string v4, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_SUCCESS"

    .line 1261
    .line 1262
    invoke-virtual {v1, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G(Ljava/lang/String;)Ljava/util/Map;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_2d

    .line 1275
    .line 1276
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v14, v4}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_e

    .line 1284
    :cond_27
    sget-object v28, LX/67p;->A0T:LX/67p;

    .line 1285
    .line 1286
    goto/16 :goto_b

    .line 1287
    .line 1288
    :cond_28
    const-string v0, "META_CHECKOUT_APP_STYLE_IG"

    .line 1289
    .line 1290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2a

    .line 1295
    .line 1296
    sget-object v28, LX/67p;->A0U:LX/67p;

    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :cond_29
    const-string v0, "META_CHECKOUT_APP_STYLE_FB"

    .line 1301
    .line 1302
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_2a

    .line 1307
    .line 1308
    sget-object v28, LX/67p;->A0H:LX/67p;

    .line 1309
    .line 1310
    sget-object v30, LX/67p;->A0D:LX/67p;

    .line 1311
    .line 1312
    sget-object v31, LX/67p;->A0E:LX/67p;

    .line 1313
    .line 1314
    sget-object v32, LX/67p;->A09:LX/67p;

    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    sget-object v34, LX/67p;->A0K:LX/67p;

    .line 1318
    .line 1319
    sget-object v33, LX/67p;->A0Z:LX/67p;

    .line 1320
    .line 1321
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1322
    .line 1323
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 1324
    .line 1325
    invoke-direct {v4, v3, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v45, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1329
    .line 1330
    move-object/from16 v26, v45

    .line 1331
    .line 1332
    move-object/from16 v27, v0

    .line 1333
    .line 1334
    move-object/from16 v29, v28

    .line 1335
    .line 1336
    move-object/from16 v35, v0

    .line 1337
    .line 1338
    move-object/from16 v36, v4

    .line 1339
    .line 1340
    invoke-direct/range {v26 .. v36}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_d

    .line 1344
    .line 1345
    :cond_2a
    if-eqz v8, :cond_2c

    .line 1346
    .line 1347
    if-eqz v4, :cond_2b

    .line 1348
    .line 1349
    new-instance v45, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1350
    .line 1351
    sget-object v28, LX/67p;->A0J:LX/67p;

    .line 1352
    .line 1353
    sget-object v30, LX/67p;->A0D:LX/67p;

    .line 1354
    .line 1355
    sget-object v31, LX/67p;->A0E:LX/67p;

    .line 1356
    .line 1357
    sget-object v32, LX/67p;->A09:LX/67p;

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    sget-object v33, LX/67p;->A0Z:LX/67p;

    .line 1361
    .line 1362
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1363
    .line 1364
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    .line 1365
    .line 1366
    invoke-direct {v4, v3, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v34, LX/67p;->A0C:LX/67p;

    .line 1370
    .line 1371
    move-object/from16 v26, v45

    .line 1372
    .line 1373
    move-object/from16 v27, v0

    .line 1374
    .line 1375
    move-object/from16 v29, v28

    .line 1376
    .line 1377
    move-object/from16 v35, v0

    .line 1378
    .line 1379
    move-object/from16 v36, v4

    .line 1380
    .line 1381
    invoke-direct/range {v26 .. v36}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;LX/67p;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_d

    .line 1385
    .line 1386
    :cond_2b
    sget-object v28, LX/67p;->A0I:LX/67p;

    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :cond_2c
    sget-object v28, LX/67p;->A0G:LX/67p;

    .line 1390
    .line 1391
    :goto_f
    sget-object v30, LX/67p;->A0D:LX/67p;

    .line 1392
    .line 1393
    sget-object v31, LX/67p;->A0E:LX/67p;

    .line 1394
    .line 1395
    sget-object v32, LX/67p;->A09:LX/67p;

    .line 1396
    .line 1397
    goto/16 :goto_c

    .line 1398
    .line 1399
    :cond_2d
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v9, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v4, v11, LX/5gO;->A02:LX/6oN;

    .line 1406
    .line 1407
    iget-object v6, v4, LX/6oN;->A00:LX/3V8;

    .line 1408
    .line 1409
    if-eqz v6, :cond_2e

    .line 1410
    .line 1411
    iget-object v4, v4, LX/6oN;->A01:LX/Gnm;

    .line 1412
    .line 1413
    if-eqz v4, :cond_2e

    .line 1414
    .line 1415
    invoke-virtual {v4, v6}, LX/Gnm;->A06(LX/3V8;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_2e
    iget-object v6, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0V:LX/6kH;

    .line 1419
    .line 1420
    iget-object v4, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0O:Landroidx/fragment/app/Fragment;

    .line 1421
    .line 1422
    move-object/from16 v22, v4

    .line 1423
    .line 1424
    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iget-object v9, v4, LX/76J;->A05:Ljava/lang/Boolean;

    .line 1429
    .line 1430
    iget-boolean v8, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0N:Z

    .line 1431
    .line 1432
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;

    .line 1433
    .line 1434
    move-object/from16 v26, v17

    .line 1435
    .line 1436
    move-object/from16 v27, v3

    .line 1437
    .line 1438
    move-object/from16 v28, v2

    .line 1439
    .line 1440
    move-object/from16 v29, v7

    .line 1441
    .line 1442
    move-object/from16 v30, v5

    .line 1443
    .line 1444
    move-object/from16 v31, v1

    .line 1445
    .line 1446
    move-object/from16 v32, v21

    .line 1447
    .line 1448
    move/from16 v33, v25

    .line 1449
    .line 1450
    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;

    .line 1454
    .line 1455
    move-object/from16 v26, v16

    .line 1456
    .line 1457
    move-object/from16 v28, v1

    .line 1458
    .line 1459
    move-object/from16 v30, v2

    .line 1460
    .line 1461
    move-object/from16 v31, v5

    .line 1462
    .line 1463
    move/from16 v33, v19

    .line 1464
    .line 1465
    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v10

    .line 1472
    iget-object v4, v6, LX/6kH;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1473
    .line 1474
    if-eqz v4, :cond_2f

    .line 1475
    .line 1476
    move/from16 v4, v25

    .line 1477
    .line 1478
    invoke-static {v9, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_2f

    .line 1483
    .line 1484
    if-nez v8, :cond_2f

    .line 1485
    .line 1486
    iget-object v9, v6, LX/6kH;->A05:LX/0Pj;

    .line 1487
    .line 1488
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    check-cast v8, Landroid/content/SharedPreferences;

    .line 1493
    .line 1494
    const/16 v4, 0x330

    .line 1495
    .line 1496
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    move/from16 v4, v19

    .line 1501
    .line 1502
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    iget-object v4, v6, LX/6kH;->A03:LX/0Pj;

    .line 1507
    .line 1508
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-ge v5, v4, :cond_2f

    .line 1517
    .line 1518
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Landroid/content/SharedPreferences;

    .line 1523
    .line 1524
    const/16 v4, 0x331

    .line 1525
    .line 1526
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-static {v5, v4}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v4

    .line 1534
    sub-long/2addr v10, v4

    .line 1535
    iget-object v4, v6, LX/6kH;->A04:LX/0Pj;

    .line 1536
    .line 1537
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v4}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v8

    .line 1545
    cmp-long v4, v10, v8

    .line 1546
    .line 1547
    if-ltz v4, :cond_2f

    .line 1548
    .line 1549
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1554
    .line 1555
    const-wide v4, 0x81068c00250f19L

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    invoke-static {v8, v9, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_2f

    .line 1565
    .line 1566
    const v8, 0x7f110ea5

    .line 1567
    .line 1568
    .line 1569
    const v9, 0x7f110ea0

    .line 1570
    .line 1571
    .line 1572
    const v10, 0x7f110ea4

    .line 1573
    .line 1574
    .line 1575
    const v11, 0x7f110ea2

    .line 1576
    .line 1577
    .line 1578
    const v12, 0x7f110ea3

    .line 1579
    .line 1580
    .line 1581
    const v13, 0x7f110ea1

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 1585
    .line 1586
    move-object v7, v3

    .line 1587
    invoke-direct/range {v7 .. v13}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v13, v6, LX/6kH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    iget-object v14, v6, LX/6kH;->A00:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 1593
    .line 1594
    if-eqz v14, :cond_31

    .line 1595
    .line 1596
    sget-object v7, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A04:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 1597
    .line 1598
    iget-object v4, v6, LX/6kH;->A01:LX/4vE;

    .line 1599
    .line 1600
    const v2, 0x7f110eab

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    const v2, 0x7f110eaa

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    const v2, 0x7f110e87

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    const v2, 0x7f110ea9

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    const-string v4, "OPEN_URL"

    .line 1629
    .line 1630
    const-string v2, "https://www.facebook.com/help/322044199117075?locale=en_US&ref=learn_more"

    .line 1631
    .line 1632
    new-instance v8, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 1633
    .line 1634
    invoke-direct {v8, v4, v2, v0}, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 1635
    .line 1636
    .line 1637
    const v15, 0x7f110e97

    .line 1638
    .line 1639
    .line 1640
    const v5, 0x7f110e94

    .line 1641
    .line 1642
    .line 1643
    const v4, 0x7f110e96

    .line 1644
    .line 1645
    .line 1646
    const v2, 0x7f110e95

    .line 1647
    .line 1648
    .line 1649
    new-instance v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 1650
    .line 1651
    invoke-direct {v6, v15, v5, v4, v2}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    new-instance v5, LX/5gT;

    .line 1659
    .line 1660
    invoke-direct {v5}, LX/5gT;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    const-string v2, "connect_payload"

    .line 1664
    .line 1665
    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v2, "connect_nav_bar_style"

    .line 1669
    .line 1670
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v4, v13}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1674
    .line 1675
    .line 1676
    const-string v7, "is_payment_form"

    .line 1677
    .line 1678
    move/from16 v2, v19

    .line 1679
    .line 1680
    invoke-virtual {v4, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1681
    .line 1682
    .line 1683
    const-string v2, "headline_title_text"

    .line 1684
    .line 1685
    invoke-virtual {v4, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    const-string v2, "headline_body_text"

    .line 1689
    .line 1690
    invoke-virtual {v4, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const-string v2, "connect_learn_more_headline_config"

    .line 1694
    .line 1695
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "bullet_cell_config"

    .line 1699
    .line 1700
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v0, "connect_bottom_button_secondary_action_text"

    .line 1704
    .line 1705
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "footer_text"

    .line 1709
    .line 1710
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "connect_learn_more_footer_config"

    .line 1714
    .line 1715
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "connect_exit_confirmation_dialog_config"

    .line 1719
    .line 1720
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v0, "connect_error_dialog_config"

    .line 1724
    .line 1725
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v0, v17

    .line 1732
    .line 1733
    iput-object v0, v5, LX/5gU;->A0E:LX/0ZU;

    .line 1734
    .line 1735
    move-object/from16 v0, v16

    .line 1736
    .line 1737
    iput-object v0, v5, LX/5gU;->A0F:LX/0Yl;

    .line 1738
    .line 1739
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const v2, 0x7f1201f1

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "STYLE_RES"

    .line 1747
    .line 1748
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG"

    .line 1752
    .line 1753
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v3, LX/5gd;

    .line 1757
    .line 1758
    invoke-direct {v3}, LX/5gd;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 1772
    .line 1773
    iput-object v5, v3, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 1774
    .line 1775
    invoke-virtual {v3, v2, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_2

    .line 1779
    .line 1780
    :cond_2f
    const-string v8, "DEFAULT_VALUE"

    .line 1781
    .line 1782
    move-object v4, v3

    .line 1783
    move-object v5, v7

    .line 1784
    move-object v6, v1

    .line 1785
    move-object v7, v2

    .line 1786
    move-object/from16 v9, v21

    .line 1787
    .line 1788
    invoke-static/range {v4 .. v9}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_2

    .line 1792
    .line 1793
    :cond_30
    const-string v3, "IAWOffsiteMessageHandler"

    .line 1794
    .line 1795
    const-string v0, "Webview url is empty"

    .line 1796
    .line 1797
    invoke-static {v3, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 1801
    .line 1802
    const-string v6, "ECP_LAUNCH_PARAMS_NULL"

    .line 1803
    .line 1804
    goto/16 :goto_1

    .line 1805
    .line 1806
    :cond_31
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_32
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_33
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_34
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_35
    invoke-static/range {v20 .. v20}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :cond_36
    const-string v1, "OffsiteMessageHandler"

    .line 1832
    .line 1833
    const-string v0, "Security Origin is empty"

    .line 1834
    .line 1835
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    return-void
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
.end method
