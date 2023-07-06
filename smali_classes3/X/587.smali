.class public final LX/587;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:LX/57c;

.field public A02:Lcom/fbpay/logging/LoggingContext;

.field public A03:LX/7H2;

.field public A04:LX/7H2;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Jjv;

.field public final A0A:LX/56f;

.field public final A0B:LX/56f;

.field public final A0C:LX/56f;

.field public final A0D:LX/56g;

.field public final A0E:LX/56g;

.field public final A0F:LX/56g;

.field public final A0G:LX/56g;

.field public final A0H:LX/56g;

.field public final A0I:LX/56g;

.field public final A0J:LX/56g;

.field public final A0K:LX/8Ts;

.field public final A0L:LX/8Ts;

.field public final A0M:LX/8Ts;

.field public final A0N:LX/8Ts;

.field public final A0O:LX/8Ts;

.field public final A0P:LX/6a0;

.field public final A0Q:LX/74W;

.field public final A0R:LX/57u;

.field public final A0S:LX/57t;

.field public final A0T:LX/588;

.field public final A0U:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/57u;LX/57t;LX/588;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/587;->A0S:LX/57t;

    .line 4
    .line 5
    iput-object p1, p0, LX/587;->A0R:LX/57u;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, LX/587;->A0T:LX/588;

    .line 10
    .line 11
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/587;->A0E:LX/56g;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/587;->A0F:LX/56g;

    .line 22
    .line 23
    new-instance v0, LX/74W;

    .line 24
    .line 25
    invoke-direct {v0}, LX/74W;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/587;->A0Q:LX/74W;

    .line 29
    .line 30
    iget-object v0, v0, LX/74W;->A09:LX/56f;

    .line 31
    .line 32
    iput-object v0, p0, LX/587;->A09:LX/Jjv;

    .line 33
    .line 34
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/587;->A0D:LX/56g;

    .line 39
    .line 40
    sget-object v2, LX/67k;->A0A:LX/67k;

    .line 41
    .line 42
    const-string v0, "otc_fbpay_button"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v0, LX/750;

    .line 51
    .line 52
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "otc_toggle"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/750;

    .line 66
    .line 67
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/67k;->A0K:LX/67k;

    .line 75
    .line 76
    const-string v2, "nux_checkout"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/750;

    .line 83
    .line 84
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v0, LX/67k;->A0B:LX/67k;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/750;

    .line 98
    .line 99
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v1, LX/67k;->A0J:LX/67k;

    .line 107
    .line 108
    const-string v0, "nux_shipping_option"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/750;

    .line 115
    .line 116
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v1, LX/67k;->A0I:LX/67k;

    .line 124
    .line 125
    const-string v0, "nux_shipping_address"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/750;

    .line 132
    .line 133
    invoke-direct {v0, v12}, LX/750;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/587;->A0U:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/587;->A0H:LX/56g;

    .line 155
    .line 156
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, LX/587;->A0A:LX/56f;

    .line 161
    .line 162
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, LX/587;->A0B:LX/56f;

    .line 167
    .line 168
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/587;->A0C:LX/56f;

    .line 173
    .line 174
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/587;->A0I:LX/56g;

    .line 179
    .line 180
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/587;->A0J:LX/56g;

    .line 185
    .line 186
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/587;->A0G:LX/56g;

    .line 191
    .line 192
    sget-object v1, LX/67k;->A04:LX/67k;

    .line 193
    .line 194
    const-string v0, "nux_contact"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v5, "client_load_contact_init"

    .line 201
    .line 202
    const-string v4, "client_load_contact_success"

    .line 203
    .line 204
    const/16 v0, 0x115

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/6jU;

    .line 211
    .line 212
    invoke-direct {v0, v5, v4, v1}, LX/6jU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v1, LX/67k;->A0C:LX/67k;

    .line 220
    .line 221
    const-string v0, "nux_credential"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v5, "client_load_credential_init"

    .line 228
    .line 229
    const-string v4, "client_load_credential_success"

    .line 230
    .line 231
    const/16 v0, 0x116

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/6jU;

    .line 238
    .line 239
    invoke-direct {v0, v5, v4, v1}, LX/6jU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/6a0;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/6a0;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/587;->A0P:LX/6a0;

    .line 256
    .line 257
    invoke-static {v9}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, p0, LX/587;->A04:LX/7H2;

    .line 262
    .line 263
    sget-object v8, LX/67w;->A0J:LX/67w;

    .line 264
    .line 265
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>"

    .line 266
    .line 267
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 271
    .line 272
    new-instance v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/67w;LX/6gt;LX/7H2;Ljava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/587;->A03:LX/7H2;

    .line 282
    .line 283
    invoke-static {v3, v9}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, LX/587;->A00(LX/587;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, LX/7D1;->A05()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/56g;

    .line 312
    .line 313
    const/16 v0, 0x1b

    .line 314
    .line 315
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 320
    .line 321
    .line 322
    :cond_0
    const/16 v0, 0x21

    .line 323
    .line 324
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/587;->A0N:LX/8Ts;

    .line 329
    .line 330
    const/16 v0, 0x20

    .line 331
    .line 332
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/587;->A0M:LX/8Ts;

    .line 337
    .line 338
    const/16 v0, 0x1c

    .line 339
    .line 340
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, LX/587;->A0K:LX/8Ts;

    .line 345
    .line 346
    const/16 v0, 0x1e

    .line 347
    .line 348
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/587;->A0L:LX/8Ts;

    .line 353
    .line 354
    const/16 v0, 0x22

    .line 355
    .line 356
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, LX/587;->A0O:LX/8Ts;

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static final A00(LX/587;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/587;->A0F:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v1, LX/LMF;->A04:LX/LMF;

    .line 15
    .line 16
    const v0, 0x7f11175d

    .line 17
    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f11178a

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A01(LX/587;LX/5et;I)LX/71k;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/587;->A0H:LX/56g;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 16
    .line 17
    if-eqz v9, :cond_10

    .line 18
    .line 19
    invoke-virtual {v4}, LX/587;->A06()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v7, v4, LX/587;->A08:Z

    .line 24
    .line 25
    iget-boolean v0, v4, LX/587;->A06:Z

    .line 26
    .line 27
    move/from16 p0, v0

    .line 28
    .line 29
    iget-boolean v0, v4, LX/587;->A05:Z

    .line 30
    .line 31
    move/from16 v19, v0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-direct {v10, v6, v11, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/16 v18, 0x17

    .line 45
    .line 46
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x6

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x5

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    if-eq v6, v2, :cond_a

    .line 56
    .line 57
    if-eq v6, v0, :cond_9

    .line 58
    .line 59
    if-ne v6, v1, :cond_e

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v9, v5, v0, v2}, LX/78H;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v9, v5, v1, v11}, LX/78H;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 71
    .line 72
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-eqz v2, :cond_10

    .line 77
    .line 78
    add-int/lit8 v12, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    :goto_1
    move/from16 v0, v16

    .line 85
    .line 86
    if-ge v12, v0, :cond_f

    .line 87
    .line 88
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/67k;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eq v13, v1, :cond_1

    .line 99
    .line 100
    move/from16 v0, v18

    .line 101
    .line 102
    if-ne v13, v0, :cond_0

    .line 103
    .line 104
    if-eqz v19, :cond_0

    .line 105
    .line 106
    move/from16 v0, v17

    .line 107
    .line 108
    invoke-static {v9, v3, v0, v11}, LX/78H;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_0
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-nez v7, :cond_2

    .line 116
    .line 117
    if-nez p0, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v15, ",\n"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-lez v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v13, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v15, " \u00b7 "

    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gtz v0, :cond_6

    .line 182
    .line 183
    const-string v15, ""

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v2, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v9, v5, v0, v11}, LX/78H;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v0, LX/67k;->A0I:LX/67k;

    .line 194
    .line 195
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    iget-object v3, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 205
    .line 206
    :goto_4
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 207
    .line 208
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    move-object v3, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-eqz v7, :cond_d

    .line 217
    .line 218
    iget-object v2, v9, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 219
    .line 220
    :goto_5
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 221
    .line 222
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move-object v3, v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_d
    move-object v2, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_e
    const-string v0, "Incorrectly attempting to autofill a cell that is not supported"

    .line 232
    .line 233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_f
    new-instance v1, LX/5fN;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v5, v5}, LX/5fN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v1, LX/6a2;->A00:LX/0ZU;

    .line 244
    .line 245
    new-instance v0, LX/5fL;

    .line 246
    .line 247
    invoke-direct {v0}, LX/5fL;-><init>()V

    .line 248
    .line 249
    .line 250
    filled-new-array {v0, v1}, [LX/6a2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/7el;

    .line 259
    .line 260
    invoke-direct {v0, v4, v6}, LX/7el;-><init>(LX/587;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, LX/71k;

    .line 264
    .line 265
    invoke-direct {v5, v0, v1}, LX/71k;-><init>(LX/8Rs;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    return-object v5
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A02(LX/587;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/587;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p0, LX/587;->A0J:LX/56g;

    .line 28
    .line 29
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/75t;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/75t;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/587;->A07:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, LX/587;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, LX/587;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/587;->A0G:LX/56g;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, LX/587;->A0B:LX/56f;

    .line 76
    .line 77
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic A03(LX/587;LX/67k;LX/LMF;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/587;->A0P:LX/6a0;

    .line 16
    .line 17
    iget-object v5, p0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A16()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez p6, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-static {p4}, LX/6v7;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    const-string v0, "VIEW_NAME"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p2, v2}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v0, "error_message"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const-string v0, "extra_data"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    instance-of v0, v1, LX/0Ms;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    instance-of v0, v1, LX/0W4;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_6
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    :cond_7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_8
    invoke-static {v4, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v3, LX/6a0;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p1, p3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    check-cast v3, LX/6jU;

    .line 107
    .line 108
    iget-object v0, v3, LX/6jU;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    invoke-static {v0}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "is_reload"

    .line 123
    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/7Gu;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz p6, :cond_9

    .line 134
    .line 135
    iget-object v1, v3, LX/6jU;->A04:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    invoke-static {v4}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v1, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object v1, v3, LX/6jU;->A02:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/6jU;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method private final A04(LX/LMF;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A16()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p2}, LX/4uR;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "CREDENTIAL_TYPE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_data"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v1, LX/0Ms;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/0W4;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "user_add_credential_submit"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/587;->A0H:LX/56g;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/587;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/67k;->A01:LX/67k;

    .line 7
    .line 8
    sget-object v1, LX/67k;->A0B:LX/67k;

    .line 9
    .line 10
    sget-object v2, LX/67k;->A02:LX/67k;

    .line 11
    .line 12
    sget-object v3, LX/67k;->A04:LX/67k;

    .line 13
    .line 14
    sget-object v4, LX/67k;->A0I:LX/67k;

    .line 15
    .line 16
    sget-object v5, LX/67k;->A0J:LX/67k;

    .line 17
    .line 18
    sget-object v6, LX/67k;->A0C:LX/67k;

    .line 19
    .line 20
    sget-object v7, LX/67k;->A0A:LX/67k;

    .line 21
    .line 22
    sget-object v8, LX/67k;->A0E:LX/67k;

    .line 23
    .line 24
    sget-object v9, LX/67k;->A0K:LX/67k;

    .line 25
    .line 26
    filled-new-array/range {v0 .. v9}, [LX/67k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/6jW;->A00:Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl$EcpOrderedComponents;

    .line 48
    .line 49
    const-string v0, "ecp_ordered_components"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/67k;->A0L:LX/67k;

    .line 58
    .line 59
    const-string v0, "nux"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "NUX"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/7D1;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/67k;->A0L:LX/67k;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/587;->A06()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/67k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/57t;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    iget-boolean v0, p0, LX/587;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/587;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LX/587;->A07:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    iget-boolean v0, p0, LX/587;->A05:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_3
    invoke-virtual {p0}, LX/587;->A0F()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/587;->A0H:LX/56g;

    .line 65
    .line 66
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    invoke-direct {p0}, LX/587;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    invoke-direct {p0}, LX/587;->A05()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/587;->A0H:LX/56g;

    .line 95
    .line 96
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 107
    .line 108
    sget-object v0, LX/66Y;->A05:LX/66Y;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-object v3

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_1
        0xf -> :sswitch_4
        0x17 -> :sswitch_2
        0x18 -> :sswitch_5
        0x1b -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/587;->A01:LX/57c;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v1, LX/LMF;->A03:LX/LMF;

    .line 5
    .line 6
    iget-object v0, p0, LX/587;->A0F:LX/56g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/7H0;->A0I(Lcom/facebook/graphql/impls/PaymentMethodComponentImpl$NewPaymentCredentialOptions;)LX/LMF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, LX/587;->A01:LX/57c;

    .line 25
    .line 26
    const-string v2, "formViewModel"

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/7ET;->A0I(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/587;->A01:LX/57c;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/7ET;->A0I(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/587;->A01:LX/57c;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/7ET;->A0I(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/587;->A01:LX/57c;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/57c;->A01(I)LX/7ET;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/7ET;->A0I(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7D1;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/587;->A0H:LX/56g;

    .line 15
    .line 16
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "logging_context"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 42
    .line 43
    iput-object v2, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 44
    .line 45
    iget-object v7, v1, LX/587;->A0H:LX/56g;

    .line 46
    .line 47
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v0, LX/66U;->A03:LX/66U;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    iput-boolean v0, v1, LX/587;->A07:Z

    .line 67
    .line 68
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v0, LX/66U;->A02:LX/66U;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    iput-boolean v0, v1, LX/587;->A06:Z

    .line 87
    .line 88
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v0, LX/66U;->A04:LX/66U;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    iput-boolean v0, v1, LX/587;->A08:Z

    .line 107
    .line 108
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 119
    .line 120
    sget-object v0, LX/66Y;->A0C:LX/66Y;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_1
    iput-boolean v3, v1, LX/587;->A05:Z

    .line 127
    .line 128
    iget-object v5, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/4uT;->A16()V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 154
    .line 155
    :cond_6
    const/4 v14, 0x0

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/694;->A03:LX/694;

    .line 167
    .line 168
    iget-object v0, v1, LX/587;->A0S:LX/57t;

    .line 169
    .line 170
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v2, v5, v0}, LX/7gE;->A09(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v2, LX/694;->A02:LX/694;

    .line 190
    .line 191
    iget-object v0, v1, LX/587;->A0S:LX/57t;

    .line 192
    .line 193
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v2, v5, v0}, LX/7gE;->A09(LX/694;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v13, "Required value was null."

    .line 205
    .line 206
    if-eqz v0, :cond_24

    .line 207
    .line 208
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_23

    .line 223
    .line 224
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const-string v19, "REGULAR"

    .line 235
    .line 236
    :goto_3
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v6, v0, LX/7F8;->A0B:LX/7ee;

    .line 241
    .line 242
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-eqz v15, :cond_22

    .line 247
    .line 248
    check-cast v15, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 249
    .line 250
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 261
    .line 262
    :goto_4
    iget-object v5, v1, LX/587;->A0S:LX/57t;

    .line 263
    .line 264
    sget-object v3, LX/67k;->A0C:LX/67k;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-virtual {v5, v3, v4}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/16 v20, 0xa

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    invoke-static/range {v14 .. v20}, LX/7H0;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7Ae;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 282
    .line 283
    const-string v12, "loggingContext"

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v14

    .line 291
    :cond_a
    move-object v0, v14

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const-string v19, "PRE_FETCH"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {v6, v2, v0}, LX/7ee;->A06(LX/7Ae;Lcom/fbpay/logging/LoggingContext;)LX/Jjv;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v8, v1, LX/587;->A0B:LX/56f;

    .line 301
    .line 302
    iget-object v0, v1, LX/587;->A0M:LX/8Ts;

    .line 303
    .line 304
    invoke-virtual {v8, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v1, LX/587;->A07:Z

    .line 308
    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    iget-boolean v0, v1, LX/587;->A06:Z

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    iget-boolean v0, v1, LX/587;->A08:Z

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    :cond_d
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v10, v0, LX/7F8;->A01:LX/7ed;

    .line 324
    .line 325
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    check-cast v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 332
    .line 333
    invoke-static {v7}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 344
    .line 345
    :goto_5
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 346
    .line 347
    invoke-virtual {v5, v0, v4}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    const/16 v20, 0x1a

    .line 352
    .line 353
    move-object v15, v6

    .line 354
    move-object/from16 v17, v2

    .line 355
    .line 356
    move-object/from16 v19, v14

    .line 357
    .line 358
    invoke-static/range {v14 .. v20}, LX/7H0;->A04(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/7Ae;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v9, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 363
    .line 364
    if-nez v9, :cond_10

    .line 365
    .line 366
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v14

    .line 370
    :cond_e
    move-object v2, v14

    .line 371
    goto :goto_5

    .line 372
    :cond_f
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_10
    const/4 v6, 0x0

    .line 378
    invoke-static {v11}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v2, v10, LX/7ed;->A01:LX/7Cr;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, LX/7Cr;->A04(Ljava/lang/Object;)LX/56f;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v2, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v14}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 398
    .line 399
    invoke-static {v10, v11, v9, v0, v6}, LX/7ed;->A00(LX/7ed;LX/7Ae;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Z)LX/Jjv;

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-static {v2, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v1, LX/587;->A0K:LX/8Ts;

    .line 407
    .line 408
    invoke-virtual {v8, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_21

    .line 416
    .line 417
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v5, v0}, LX/75Y;->A00(LX/67k;LX/57t;Ljava/lang/String;)LX/75Y;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v3, v1, LX/587;->A0C:LX/56f;

    .line 426
    .line 427
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/7F8;->A0B:LX/7ee;

    .line 432
    .line 433
    iget-object v0, v0, LX/7ee;->A01:LX/7Cr;

    .line 434
    .line 435
    invoke-static {v0, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v1, LX/587;->A0L:LX/8Ts;

    .line 440
    .line 441
    invoke-virtual {v3, v0, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v1, LX/587;->A05:Z

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, LX/7F8;->A0D:LX/7ec;

    .line 453
    .line 454
    iget-object v0, v0, LX/7ec;->A00:LX/7Cr;

    .line 455
    .line 456
    invoke-static {v0, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-boolean v0, v1, LX/587;->A07:Z

    .line 464
    .line 465
    if-nez v0, :cond_14

    .line 466
    .line 467
    iget-boolean v0, v1, LX/587;->A06:Z

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    iget-boolean v0, v1, LX/587;->A08:Z

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    :cond_14
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, LX/7F8;->A01:LX/7ed;

    .line 480
    .line 481
    iget-object v0, v0, LX/7ed;->A01:LX/7Cr;

    .line 482
    .line 483
    invoke-static {v0, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v0, v2}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v6, v1, LX/587;->A0Q:LX/74W;

    .line 491
    .line 492
    iget-object v2, v6, LX/74W;->A0A:LX/56f;

    .line 493
    .line 494
    iget-object v0, v1, LX/587;->A0O:LX/8Ts;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 508
    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 512
    .line 513
    :goto_6
    iget-object v8, v1, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    if-nez v8, :cond_17

    .line 517
    .line 518
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v14

    .line 522
    :cond_16
    sget-object v10, LX/81Q;->A00:LX/81Q;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_17
    iget-object v9, v1, LX/587;->A0T:LX/588;

    .line 526
    .line 527
    iget-object v4, v1, LX/587;->A0R:LX/57u;

    .line 528
    .line 529
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1d

    .line 546
    .line 547
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 548
    .line 549
    iget-object v3, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_1c

    .line 556
    .line 557
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 560
    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 564
    .line 565
    :goto_7
    invoke-virtual {v7}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 574
    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A05:Ljava/util/ArrayList;

    .line 578
    .line 579
    :cond_18
    iput-object v10, v6, LX/74W;->A08:Ljava/util/Set;

    .line 580
    .line 581
    iput-object v8, v6, LX/74W;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 582
    .line 583
    iput-object v5, v6, LX/74W;->A04:LX/57t;

    .line 584
    .line 585
    iput-object v9, v6, LX/74W;->A05:LX/588;

    .line 586
    .line 587
    iput-object v4, v6, LX/74W;->A03:LX/57u;

    .line 588
    .line 589
    if-nez v0, :cond_19

    .line 590
    .line 591
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 592
    .line 593
    :cond_19
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    sget-object v23, LX/0ZV;->A00:LX/0ZV;

    .line 598
    .line 599
    new-instance v13, LX/6l6;

    .line 600
    .line 601
    move-object v15, v14

    .line 602
    move-object/from16 v17, v14

    .line 603
    .line 604
    move-object/from16 v19, v3

    .line 605
    .line 606
    move-object/from16 v20, v2

    .line 607
    .line 608
    move-object/from16 v21, v14

    .line 609
    .line 610
    move-object/from16 v22, v0

    .line 611
    .line 612
    move-object/from16 v16, v8

    .line 613
    .line 614
    invoke-direct/range {v13 .. v24}, LX/6l6;-><init>(Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    iput-object v13, v6, LX/74W;->A02:LX/6l6;

    .line 618
    .line 619
    iget-object v0, v4, LX/57u;->A08:LX/56g;

    .line 620
    .line 621
    invoke-virtual {v6, v0}, LX/74W;->A01(LX/Jjv;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1a
    move-object v2, v14

    .line 626
    goto :goto_7

    .line 627
    :cond_1b
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :cond_1c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_1d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_1e
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_1f
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :cond_20
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_21
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_22
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_23
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_24
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public final A0A(Landroid/util/SparseArray;LX/061;)V
    .locals 29

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/587;->A0I:LX/56g;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    const-string v13, "loggingContext"

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    const-string v6, "formViewModel"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object v2, v11, LX/587;->A01:LX/57c;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/57c;->A01(I)LX/7ET;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    instance-of v1, v5, LX/5ew;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v5, LX/5ey;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    const/16 v3, 0x1c

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LX/5ey;->A0L(I)LX/7ET;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v11, LX/587;->A01:LX/57c;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    move-object v5, v0

    .line 98
    :cond_4
    move-object v10, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5, v3}, LX/5ey;->A0L(I)LX/7ET;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v1, v4}, LX/57c;->A01(I)LX/7ET;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_2
    if-ge v2, v1, :cond_8

    .line 131
    .line 132
    invoke-static {v3, v10, v2}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v2, LX/LMF;->A04:LX/LMF;

    .line 139
    .line 140
    const-string v1, "add_paypal_nux"

    .line 141
    .line 142
    invoke-direct {v11, v2, v1}, LX/587;->A04(LX/LMF;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-object v2, LX/LMF;->A03:LX/LMF;

    .line 147
    .line 148
    const-string v1, "add_card_nux"

    .line 149
    .line 150
    invoke-direct {v11, v2, v1}, LX/587;->A04(LX/LMF;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v1, v11, LX/587;->A01:LX/57c;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    invoke-virtual {v1, v4}, LX/57c;->A01(I)LX/7ET;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :goto_4
    iget-object v2, v11, LX/587;->A01:LX/57c;

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    move-object v9, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const/16 v1, 0x24

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/57c;->A01(I)LX/7ET;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {v1}, LX/7ET;->A0E()Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_5
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v7, v1, LX/7F8;->A06:LX/79a;

    .line 198
    .line 199
    iget-object v4, v11, LX/587;->A0H:LX/56g;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "Required value was null."

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 220
    .line 221
    iget-object v6, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v12, :cond_d

    .line 236
    .line 237
    :cond_c
    invoke-static {v4}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    :cond_d
    iget-object v1, v11, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    move-object v8, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_11
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_12
    iget-object v1, v11, LX/587;->A0S:LX/57t;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-virtual {v1, v0, v5}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v16, 0x3

    .line 286
    .line 287
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v3, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6, v12}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v1, "one_time_checkout_input"

    .line 306
    .line 307
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    invoke-static {v1}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    sget-object v22, LX/6Va;->A00:LX/7Gu;

    .line 317
    .line 318
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    sget-object v2, LX/69F;->A06:LX/69F;

    .line 325
    .line 326
    invoke-static {v2}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_13
    if-eqz v10, :cond_14

    .line 334
    .line 335
    sget-object v2, LX/69F;->A02:LX/69F;

    .line 336
    .line 337
    invoke-static {v2}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_14
    if-eqz v8, :cond_1a

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    instance-of v2, v13, Ljava/lang/String;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    if-nez v2, :cond_15

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    :cond_15
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v14, v2, Ljava/lang/String;

    .line 362
    .line 363
    if-nez v14, :cond_16

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    :cond_16
    move/from16 v0, v18

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    instance-of v0, v14, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    move-object v15, v14

    .line 377
    :cond_17
    if-eqz v13, :cond_18

    .line 378
    .line 379
    sget-object v0, LX/69F;->A04:LX/69F;

    .line 380
    .line 381
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_18
    if-eqz v2, :cond_19

    .line 389
    .line 390
    sget-object v0, LX/69F;->A03:LX/69F;

    .line 391
    .line 392
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_19
    if-eqz v15, :cond_1a

    .line 400
    .line 401
    sget-object v0, LX/69F;->A05:LX/69F;

    .line 402
    .line 403
    invoke-static {v0}, LX/79a;->A00(LX/69F;)LX/5DW;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_1a
    if-eqz v4, :cond_21

    .line 411
    .line 412
    iget-object v2, v4, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v0, LX/79O;

    .line 415
    .line 416
    invoke-direct {v0, v5, v2}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    const-string v2, "CREATE"

    .line 420
    .line 421
    const-string v26, "nux_checkout"

    .line 422
    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    move-object/from16 v24, v17

    .line 426
    .line 427
    move-object/from16 v25, v2

    .line 428
    .line 429
    move-object/from16 v27, v1

    .line 430
    .line 431
    move/from16 v28, v18

    .line 432
    .line 433
    invoke-virtual/range {v22 .. v28}, LX/7Gu;->A0G(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 434
    .line 435
    .line 436
    if-eqz v9, :cond_1b

    .line 437
    .line 438
    invoke-static {v9, v5}, LX/6G4;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "mutation_type"

    .line 447
    .line 448
    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "save_shipping_address_input"

    .line 452
    .line 453
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "shipping_address_input"

    .line 457
    .line 458
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    if-eqz v8, :cond_1d

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-static {v8, v3, v2, v0}, LX/4uS;->A1C(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    instance-of v0, v14, Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    check-cast v14, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v14, :cond_1c

    .line 478
    .line 479
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "skip_validation"

    .line 488
    .line 489
    invoke-static {v13, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v15, "is_default"

    .line 497
    .line 498
    invoke-static {v0, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "user_input_email_address"

    .line 502
    .line 503
    invoke-static {v0, v14, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "save_email_input"

    .line 507
    .line 508
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "mutation_type"

    .line 512
    .line 513
    invoke-static {v13, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "email_input"

    .line 517
    .line 518
    invoke-virtual {v3, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    move/from16 v0, v18

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    instance-of v0, v14, Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    check-cast v14, Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v14, :cond_1d

    .line 534
    .line 535
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v0, "skip_validation"

    .line 544
    .line 545
    invoke-static {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    const-string v0, "is_default"

    .line 553
    .line 554
    invoke-static {v13, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "raw_phone_number"

    .line 558
    .line 559
    invoke-static {v13, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v5, "US"

    .line 563
    .line 564
    const-string v0, "country_code"

    .line 565
    .line 566
    invoke-static {v13, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "save_phone_input"

    .line 570
    .line 571
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "mutation_type"

    .line 575
    .line 576
    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "phone_input"

    .line 580
    .line 581
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    const/4 v5, 0x0

    .line 585
    if-eqz v10, :cond_20

    .line 586
    .line 587
    const/16 v0, 0x20

    .line 588
    .line 589
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    instance-of v0, v13, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    check-cast v13, Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v13, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "ba_token"

    .line 612
    .line 613
    invoke-static {v1, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    const-string v0, "complete_paypal_ba_linking_input"

    .line 621
    .line 622
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "mutation_type"

    .line 626
    .line 627
    invoke-static {v12, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v1, "PAYPAL_BA"

    .line 631
    .line 632
    const-string v0, "credential_type"

    .line 633
    .line 634
    invoke-static {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    const-string v0, "credential_input"

    .line 638
    .line 639
    invoke-virtual {v3, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    iget-object v1, v5, LX/6ra;->A01:LX/79j;

    .line 645
    .line 646
    iget-object v0, v5, LX/6ra;->A02:LX/79k;

    .line 647
    .line 648
    new-instance v5, LX/6r1;

    .line 649
    .line 650
    invoke-direct {v5, v1, v0}, LX/6r1;-><init>(LX/79j;LX/79k;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 654
    .line 655
    move/from16 v0, v16

    .line 656
    .line 657
    invoke-direct {v2, v3, v7, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    sget-object v1, LX/8DZ;->A00:LX/8DZ;

    .line 661
    .line 662
    const/16 v0, 0xc

    .line 663
    .line 664
    invoke-static {v7, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v5, v2, v1, v0}, LX/6FP;->A00(LX/6r1;LX/0Yl;LX/0Yl;LX/0Yl;)LX/75m;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_8
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v13, LX/8BP;

    .line 680
    .line 681
    move-object/from16 v18, v4

    .line 682
    .line 683
    move-object/from16 v19, v17

    .line 684
    .line 685
    move-object/from16 v20, v6

    .line 686
    .line 687
    move-object v14, v10

    .line 688
    move-object v15, v9

    .line 689
    move-object/from16 v16, v8

    .line 690
    .line 691
    move-object/from16 v17, v7

    .line 692
    .line 693
    invoke-direct/range {v13 .. v21}, LX/8BP;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;LX/79a;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v13}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v0, 0x1f

    .line 701
    .line 702
    invoke-static {v11, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    invoke-static {v2, v1, v0}, LX/7H2;->A0G(LX/061;LX/Jjv;LX/8Ts;)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    return-void

    .line 712
    :cond_1f
    sget-object v1, LX/7ee;->A05:LX/79t;

    .line 713
    .line 714
    iget-object v0, v7, LX/79a;->A00:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v1, v0, v10, v4, v12}, LX/79t;->A02(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/6ra;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    iget-object v1, v5, LX/6ra;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 725
    .line 726
    const-string v0, "save_credential_input"

    .line 727
    .line 728
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "mutation_type"

    .line 732
    .line 733
    invoke-static {v12, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v1, "CREDIT_CARD"

    .line 737
    .line 738
    const-string v0, "credential_type"

    .line 739
    .line 740
    invoke-static {v12, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_20
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v0, 0x4

    .line 749
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 750
    .line 751
    invoke-direct {v2, v3, v7, v6, v0}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0xb

    .line 755
    .line 756
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 757
    .line 758
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, LX/5hm;

    .line 762
    .line 763
    invoke-direct {v0, v1, v2, v5}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_21
    const/4 v0, 0x0

    .line 768
    goto/16 :goto_6
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public final A0B(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/587;->A0Q:LX/74W;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/74W;->A09:LX/56f;

    .line 38
    .line 39
    iget-object v0, v3, LX/74W;->A0B:LX/8Ts;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 45
    .line 46
    invoke-direct {p0}, LX/587;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/587;->A0B:LX/56f;

    .line 53
    .line 54
    iget-object v0, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->D86()LX/Jjv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/587;->A0N:LX/8Ts;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0C(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 13
    .line 14
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "nux_checkout"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/7gE;->A0L(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/587;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 24
    .line 25
    const-string v2, "Required value was null."

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, LX/587;->A0H:LX/56g;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, LX/587;->A0S:LX/57t;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v2, v0}, LX/57t;->A02(LX/67k;Z)Lcom/facebookpay/otc/models/OtcInput;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v4, LX/6jV;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/6jV;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, p1, p2}, LX/8a5;->BNS(LX/6jV;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v9, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A16()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/587;->A0S:LX/57t;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/57t;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 26
    .line 27
    const-string v0, "user_click_ecpotc_atomic"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb18

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x3

    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0E(ZLjava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "nux_checkout"

    .line 1
    .line 2
    const-string v0, "loggingContext"

    .line 3
    .line 4
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 15
    .line 16
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 21
    .line 22
    const-string v0, "client_load_ecpcheckout_success"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x116

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v4, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/587;->A0S:LX/57t;

    .line 43
    .line 44
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 52
    .line 53
    const-string v0, "client_load_ecpcheckout_fail"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x114

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v4, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/587;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public final A0G()Z
    .locals 5

    .line 0
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/587;->A0H:LX/56g;

    .line 5
    .line 6
    invoke-static {v3}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method
