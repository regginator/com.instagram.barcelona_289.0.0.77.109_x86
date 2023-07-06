.class public final LX/7xk;
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

    iput-object p2, p0, LX/7xk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7xk;->A00:LX/7fM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/7xk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentHandledMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, v2, LX/7xk;->A00:LX/7fM;

    .line 11
    .line 12
    iget-object v0, v5, LX/7fM;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v3, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->timeStamp:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "REQUEST_TIMESTAMP"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:LX/56g;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "CONTAINER_TYPE"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 74
    .line 75
    iget-object v10, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/4vE;

    .line 76
    .line 77
    iget-object v11, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v10}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v2, v9, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    iget-object v12, v7, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    iget-object v0, v12, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/779;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    iget-object v8, v12, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const v0, 0x7f111730

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v10, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-static {v10, v2, v11, v8}, LX/6Fz;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    iget-boolean v2, v7, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 135
    .line 136
    const v0, 0x7f11172e

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v0, 0x7f111737

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v7, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    sget-object v0, LX/67E;->A03:LX/67E;

    .line 156
    .line 157
    :goto_1
    iget-object v0, v0, LX/67E;->A01:LX/65X;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    new-instance v13, LX/6gs;

    .line 161
    .line 162
    invoke-direct {v13, v0, v2, v11}, LX/6gs;-><init>(LX/65X;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v18, LX/006;->A0N:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance v10, Lcom/facebookpay/common/models/ErrorDialogContent;

    .line 168
    .line 169
    move-object v12, v11

    .line 170
    move-object v14, v11

    .line 171
    move-object v15, v11

    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object/from16 v17, v11

    .line 175
    .line 176
    invoke-direct/range {v10 .. v20}, Lcom/facebookpay/common/models/ErrorDialogContent;-><init>(LX/67E;LX/67E;LX/6gs;LX/6gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, LX/847;

    .line 180
    .line 181
    invoke-direct {v8, v10}, LX/847;-><init>(Lcom/facebookpay/common/models/ErrorDialogContent;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v7, 0x0

    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->authorizationState:Lcom/facebookpay/offsite/models/message/AuthorizationState;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v2, v9, :cond_11

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v2, v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentResponse;->content:Lcom/facebookpay/offsite/models/message/PaymentResponseContent;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentResponseContent;->container:Lcom/facebookpay/offsite/models/message/PaymentContainer;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentContainer;->containerType:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 217
    .line 218
    :goto_2
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->PAYPAL_OTC_V1:Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    .line 219
    .line 220
    if-eq v1, v0, :cond_f

    .line 221
    .line 222
    iget-object v0, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "INTERNAL_ERROR"

    .line 234
    .line 235
    invoke-static {v6, v1, v0, v7, v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-static {v0, v7}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :cond_7
    move-object v1, v7

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v2, v3, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    :cond_9
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;->OTHER_ERROR:Lcom/facebookpay/offsite/models/message/PaymentDataErrorReason;

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/779;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-boolean v0, v2, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->retryable:Z

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v0, "RETRYABLE"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, LX/779;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v0, "ERROR_CODE"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v0, "EVENT_EXTRA"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ERROR_MESSAGE"

    .line 307
    .line 308
    invoke-static {v2, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v3, Lcom/facebookpay/offsite/models/message/PaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentAuthorizationResult;->error:Lcom/facebookpay/offsite/models/message/PaymentDataError;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentDataError;->message:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    :cond_b
    const-string v0, "No error message"

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/66b;->A0A:LX/66b;

    .line 328
    .line 329
    invoke-virtual {v6, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v3, v0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    sget-object v2, LX/7Cc;->A00:LX/7Cc;

    .line 345
    .line 346
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v5}, LX/779;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v3, v1, v4, v0}, LX/7Cc;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "submit_payment_container_fail"

    .line 359
    .line 360
    invoke-static {v6, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v1, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 366
    .line 367
    invoke-static {v0, v8}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :cond_e
    sget-object v0, LX/67E;->A04:LX/67E;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_0
    const v0, 0x7f111736

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_1
    const v0, 0x7f111733

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    iget-object v3, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, v0, LX/76J;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 395
    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    sget-object v1, LX/7Cc;->A00:LX/7Cc;

    .line 399
    .line 400
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v2, v0, v3, v7}, LX/7Cc;->A02(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "submit_payment_container_success"

    .line 409
    .line 410
    invoke-static {v6, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v4, v7}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 417
    .line 418
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v0, LX/76J;->A06:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/PaymentHandledResponseData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v5, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    iget-object v0, v5, LX/7fM;->A03:LX/8Ts;

    .line 437
    .line 438
    invoke-virtual {v4, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_11
    sget-object v0, LX/66b;->A0C:LX/66b;

    .line 443
    .line 444
    invoke-virtual {v6, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0S:LX/56g;

    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
