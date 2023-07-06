.class public final LX/5hd;
.super LX/57a;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Jjv;

.field public final A07:LX/56f;

.field public final A08:LX/6eS;

.field public final A09:LX/8V2;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6eS;LX/8V2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/57a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/5hd;->A07:LX/56f;

    .line 8
    .line 9
    iput-object p3, p0, LX/5hd;->A09:LX/8V2;

    .line 10
    .line 11
    iput-object p1, p0, LX/5hd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p2, p0, LX/5hd;->A08:LX/6eS;

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, LX/4uS;->A0S(LX/Jjv;Ljava/lang/Object;I)LX/Jjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5hd;->A06:LX/Jjv;

    .line 22
    .line 23
    iget-object v1, p0, LX/57a;->A03:LX/56f;

    .line 24
    .line 25
    const/16 v0, 0x109

    .line 26
    .line 27
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A00(LX/751;LX/5hd;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    iget-object v8, p0, LX/751;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/7D4;->A03:LX/6Oz;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/6Oz;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6Oz;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/7D4;->A03:LX/6Oz;

    .line 26
    .line 27
    :cond_0
    new-instance v4, LX/5h4;

    .line 28
    .line 29
    invoke-direct {v4}, LX/5h4;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/7D4;->A08:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f113fea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/5h4;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/7D1;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, LX/7D4;->A08:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f113fe8

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v1, 0x7f113fe9

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 66
    .line 67
    .line 68
    const-string v0, "Instagram"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/5h4;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, LX/7D4;->A03:LX/6Oz;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/6Oz;

    .line 85
    .line 86
    invoke-direct {v0}, LX/6Oz;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/7D4;->A03:LX/6Oz;

    .line 90
    .line 91
    :cond_2
    const v0, 0x7f04039e

    .line 92
    .line 93
    .line 94
    iput v0, v4, LX/5h4;->A00:I

    .line 95
    .line 96
    new-instance v1, LX/5hD;

    .line 97
    .line 98
    invoke-direct {v1, v4}, LX/5hD;-><init>(LX/5h4;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-boolean v0, p1, LX/5hd;->A04:Z

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    new-instance v1, LX/5h9;

    .line 115
    .line 116
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f111a5d

    .line 120
    .line 121
    .line 122
    iput v0, v1, LX/5h9;->A02:I

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v7, :cond_5

    .line 129
    .line 130
    const v0, 0x7f111a69

    .line 131
    .line 132
    .line 133
    iput v0, v1, LX/5h9;->A00:I

    .line 134
    .line 135
    const/16 v0, 0x50

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/5h9;->A03:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    :cond_5
    new-instance v0, LX/5hG;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/5hG;-><init>(LX/5h9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-boolean v0, p1, LX/5hd;->A04:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :cond_6
    iget-boolean v0, p1, LX/5hd;->A05:Z

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    :cond_7
    const/4 v6, 0x0

    .line 167
    :goto_2
    if-ge v6, v7, :cond_11

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v6, v0, :cond_11

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 180
    .line 181
    new-instance v3, LX/5h6;

    .line 182
    .line 183
    invoke-direct {v3, v9}, LX/5h6;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "receiver_name"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/5h6;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput v1, v3, LX/5h6;->A04:I

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    iput v0, v3, LX/5h6;->A03:I

    .line 199
    .line 200
    iput-boolean v1, v3, LX/5h6;->A0H:Z

    .line 201
    .line 202
    const-string v0, "transaction_payment_type"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/5h6;->A0F:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "creation_date"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/5h6;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "receiver_profile_image_uri"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/5h6;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v0, p1, LX/5hd;->A05:Z

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const-string v0, "transaction_item_images"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v10, LX/5hL;

    .line 237
    .line 238
    invoke-direct {v10, v0}, LX/5hL;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iput-object v10, v3, LX/5h6;->A0B:LX/6GD;

    .line 242
    .line 243
    const/16 v0, 0x2e

    .line 244
    .line 245
    invoke-static {v4, p1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/5h6;->A08:Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    iget-boolean v0, p1, LX/5hd;->A05:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const-class v11, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 256
    .line 257
    const-string v1, "transaction_status_and_date"

    .line 258
    .line 259
    invoke-virtual {v4, v1, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v10, 0x0

    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    move-object v0, v10

    .line 267
    :goto_4
    iput-object v0, v3, LX/5h6;->A0A:Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 268
    .line 269
    const-class v11, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 270
    .line 271
    const-string v1, "transaction_amount_with_entities"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v4, v1, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 290
    .line 291
    :cond_8
    iput-object v10, v3, LX/5h6;->A09:Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 292
    .line 293
    :cond_9
    new-instance v12, LX/6eK;

    .line 294
    .line 295
    invoke-direct {v12}, LX/6eK;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, v12, LX/6eK;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-boolean v0, p1, LX/5hd;->A05:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-class v2, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 311
    .line 312
    const-string v1, "transaction_status_and_date"

    .line 313
    .line 314
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v11, ""

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :goto_5
    const-class v2, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 337
    .line 338
    const-string v1, "transaction_amount_with_entities"

    .line 339
    .line 340
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :cond_a
    const-string v0, "transaction_item_images"

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    iget-object v2, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 377
    .line 378
    const v1, 0x7f111a5e

    .line 379
    .line 380
    .line 381
    filled-new-array {p0, v13, v11}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    iput-object v0, v12, LX/6eK;->A01:Ljava/lang/String;

    .line 390
    .line 391
    :cond_b
    new-instance v0, LX/6eL;

    .line 392
    .line 393
    invoke-direct {v0, v12}, LX/6eL;-><init>(LX/6eK;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, LX/6h1;->A02:LX/6eL;

    .line 397
    .line 398
    new-instance v0, LX/5hI;

    .line 399
    .line 400
    invoke-direct {v0, v3}, LX/5hI;-><init>(LX/5h6;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v6, v6, 0x1

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_c
    iget-object v1, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const v2, 0x7f0f0057

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {p0, v0, v13, v11}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v10, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_6

    .line 448
    :cond_d
    move-object v13, v11

    .line 449
    goto :goto_5

    .line 450
    :cond_e
    invoke-virtual {v4, v1, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/facebook/graphql/impls/PAYTextWithEntitiesFragmentImpl;

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_f
    const-string v0, "transaction_amount_formatted"

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "transaction_amount_subtitle"

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v10, LX/5hK;

    .line 477
    .line 478
    invoke-direct {v10, v0, v1}, LX/5hK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_10
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_11
    iget-object v0, p1, LX/5hd;->A03:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v0, :cond_3

    .line 495
    .line 496
    iget-boolean v0, p1, LX/5hd;->A04:Z

    .line 497
    .line 498
    if-nez v0, :cond_3

    .line 499
    .line 500
    new-instance v0, LX/5h3;

    .line 501
    .line 502
    invoke-direct {v0}, LX/5h3;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v1, LX/5hC;

    .line 506
    .line 507
    invoke-direct {v1, v0}, LX/5hC;-><init>(LX/5h3;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method


# virtual methods
.method public final A03(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/57a;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uR;->A0Q(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "is_short_version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/5hd;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5hd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x6912e60

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "use_transactions_v1"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/5hd;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5hd;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/5hd;->A09:LX/8V2;

    .line 41
    .line 42
    iget-object v0, p0, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fbpay_transactions_page_display"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
