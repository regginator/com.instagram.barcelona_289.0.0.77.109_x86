.class public Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

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
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A03:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast v2, LX/7H2;

    .line 11
    .line 12
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/56f;

    .line 21
    .line 22
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/75t;

    .line 41
    .line 42
    iget-object v3, v5, LX/75t;->A02:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, LX/8MW;->A00:LX/8MW;

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, LX/777;->A01(Ljava/lang/Object;Ljava/util/List;LX/0YS;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v5, LX/75t;->A04:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v5, LX/75t;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v12, v5, LX/75t;->A01:Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v5, LX/75t;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-boolean v13, v5, LX/75t;->A08:Z

    .line 62
    .line 63
    iget-boolean v14, v5, LX/75t;->A07:Z

    .line 64
    .line 65
    iget-object v8, v5, LX/75t;->A06:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, LX/75t;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v14}, LX/75t;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Jjv;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LX/56f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    check-cast v2, LX/7H2;

    .line 95
    .line 96
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v8, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, LX/7F8;->A0H:LX/0Q5;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "https://www.instagram.com/payments/paypal_close/"

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/58I;

    .line 124
    .line 125
    iget-object v5, v1, LX/58I;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    const-string v0, "ecpPaymentRequest"

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_3
    iget-object v7, v1, LX/58I;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    const-string v0, "loggingContext"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v6, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LX/7EO;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/6eF;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A02:Ljava/lang/String;

    .line 152
    .line 153
    check-cast v2, LX/7H2;

    .line 154
    .line 155
    invoke-static {v2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v4, v2, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 162
    .line 163
    instance-of v0, v4, LX/5hp;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v1, LX/6eF;->A01:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-static {v0}, LX/77G;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v6, LX/7EO;->A05:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    .line 180
    .line 181
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 185
    .line 186
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "client_load_dynamic_auth_success"

    .line 206
    .line 207
    :goto_2
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-static {v2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, v0, LX/75w;->A07:LX/8V2;

    .line 222
    .line 223
    invoke-static {v4}, LX/6v7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    .line 228
    .line 229
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/6v7;->A00(Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    .line 241
    .line 242
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "client_load_dynamic_auth_fail"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_3
    check-cast v2, LX/7H2;

    .line 253
    .line 254
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/57z;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    const-string v9, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 265
    .line 266
    iget-object v3, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v2, LX/79j;

    .line 274
    .line 275
    iget-object v5, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Landroid/os/Bundle;

    .line 278
    .line 279
    const-string v8, "logger_data"

    .line 280
    .line 281
    invoke-static {v5, v8}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 286
    .line 287
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v1, "AUTH_METHOD_TYPE"

    .line 292
    .line 293
    const-string v0, "BIO"

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "PAYMENT_TYPE"

    .line 299
    .line 300
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, LX/6eF;

    .line 307
    .line 308
    invoke-direct {v11, v6}, LX/6eF;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v11, LX/6eF;->A01:Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-static {v10, v9}, LX/7DT;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v7, v2, LX/79j;->A06:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v6, v0, LX/75w;->A07:LX/8V2;

    .line 336
    .line 337
    invoke-static {v10}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "fbpay_remove_biometric"

    .line 342
    .line 343
    invoke-interface {v6, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, LX/57z;->A07:LX/7AY;

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    filled-new-array {v2}, [LX/79j;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;

    .line 361
    .line 362
    invoke-direct {v1, v9, v4, v11}, Lcom/facebook/redex/IDxSCallbackShape322S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, LX/4uU;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v10}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const-string v13, "REVOKE_AUTH_TICKET"

    .line 374
    .line 375
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/6v3;->A00(LX/8V3;Ljava/util/Set;)LX/6eU;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    new-instance v10, LX/79k;

    .line 389
    .line 390
    move-object/from16 v16, v15

    .line 391
    .line 392
    move-object/from16 v17, v15

    .line 393
    .line 394
    invoke-direct/range {v10 .. v19}, LX/79k;-><init>(LX/6eU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v10, v3, v7}, LX/7AY;->A04(LX/79k;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v4, LX/57z;->A03:LX/56f;

    .line 402
    .line 403
    new-instance v6, LX/7WF;

    .line 404
    .line 405
    move-object v7, v5

    .line 406
    move-object v8, v1

    .line 407
    move-object v9, v4

    .line 408
    move-object v10, v2

    .line 409
    move-object v11, v3

    .line 410
    invoke-direct/range {v6 .. v11}, LX/7WF;-><init>(Landroid/os/Bundle;LX/Jjv;LX/57z;LX/79j;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v6}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_6
    iget-object v1, v4, LX/57z;->A03:LX/56f;

    .line 418
    .line 419
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    const/4 v3, 0x0

    .line 435
    filled-new-array {v2}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v9, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A02:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v6, LX/67p;->A0Z:LX/67p;

    .line 442
    .line 443
    invoke-static/range {v5 .. v10}, LX/7Dp;->A01(Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;LX/67p;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    const-string v0, "ecp_container_fragment"

    .line 452
    .line 453
    invoke-static {v2, v1, v0, v4, v3}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
