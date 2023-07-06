.class public final Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/8Us;


# instance fields
.field public A00:LX/7f2;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/7H2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/56f;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/88e;->A00:LX/88e;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/0Pj;

    .line 10
    .line 11
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 16
    .line 17
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/56f;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V
    .locals 20

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00:LX/7f2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 14
    .line 15
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    sget-object v5, LX/7FZ;->A00:LX/7FZ;

    .line 22
    .line 23
    iget-object v2, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailImpl$TotalSummary;

    .line 31
    .line 32
    const-string v0, "total_summary"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    const-class v0, Lcom/facebook/graphql/impls/SummaryDetailsImpl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/impls/SummaryDetailsImpl;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v3}, LX/7FZ;->A04(Lcom/facebook/graphql/impls/SummaryDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v0}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 56
    .line 57
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailImpl$UserInfo;

    .line 64
    .line 65
    const-string v0, "user_info"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-class v0, Lcom/facebook/graphql/impls/UserInfoSectionImpl;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v12, "name"

    .line 82
    .line 83
    invoke-virtual {v2, v12}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v9, "image_uri"

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v13, "Meta"

    .line 116
    .line 117
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v10, 0x2b

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v10, 0x31

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v12}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v1, 0x7f080be3

    .line 144
    .line 145
    .line 146
    const v0, 0x7f070028

    .line 147
    .line 148
    .line 149
    new-instance v11, LX/7dr;

    .line 150
    .line 151
    invoke-direct {v11, v14, v8, v1, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v10}, LX/5fs;->A00(I)LX/5fs;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v10, LX/5fd;

    .line 159
    .line 160
    invoke-direct {v10}, LX/5fd;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v2, v12}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v13}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v0, LX/7dq;

    .line 176
    .line 177
    invoke-direct {v0, v9, v14, v1, v7}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v10, LX/5fd;->A01:LX/8aq;

    .line 181
    .line 182
    iput-object v11, v10, LX/5fd;->A00:LX/8aq;

    .line 183
    .line 184
    invoke-static {v10, v8}, LX/7f3;->A03(LX/5fd;LX/5fs;)LX/5fg;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v2, v12}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 193
    .line 194
    invoke-static {v1, v9, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "user_name"

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/67o;->A0E:LX/67o;

    .line 204
    .line 205
    invoke-static {v1, v9, v0}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/5fs;->A05:LX/7f3;

    .line 210
    .line 211
    iput v7, v8, LX/5fs;->A02:I

    .line 212
    .line 213
    const/16 v17, 0x7f

    .line 214
    .line 215
    new-instance v13, LX/7Ad;

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    move/from16 v18, v6

    .line 221
    .line 222
    move/from16 v19, v6

    .line 223
    .line 224
    move/from16 p0, v6

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 227
    .line 228
    .line 229
    const-string v0, "accessibility_label"

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v13, LX/7Ad;->A01:LX/8al;

    .line 236
    .line 237
    new-instance v0, LX/7A6;

    .line 238
    .line 239
    invoke-direct {v0, v13}, LX/7A6;-><init>(LX/7Ad;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, LX/6k4;->A02:LX/7A6;

    .line 243
    .line 244
    new-instance v2, LX/5fy;

    .line 245
    .line 246
    invoke-direct {v2, v8}, LX/5fy;-><init>(LX/5fs;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/5fq;

    .line 250
    .line 251
    invoke-direct {v1, v14, v6, v7}, LX/5fq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/5fw;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/5fw;-><init>(LX/5fq;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2, v0}, [LX/7f2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 267
    .line 268
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailImpl$StatusInfo;

    .line 275
    .line 276
    const-string v0, "status_info"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    const-class v0, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;

    .line 291
    .line 292
    :goto_2
    const/4 v1, 0x4

    .line 293
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v0}, LX/7FZ;->A01(Lcom/facebook/graphql/impls/StatusInfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-static {v3}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 307
    .line 308
    iget-object v6, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 311
    .line 312
    if-eqz v6, :cond_3

    .line 313
    .line 314
    const-class v2, Lcom/facebook/graphql/impls/EarningDetailImpl$TransactionInfo;

    .line 315
    .line 316
    const-string v0, "transaction_info"

    .line 317
    .line 318
    invoke-virtual {v6, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    const-class v0, Lcom/facebook/graphql/impls/InfoDetailsImpl;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcom/facebook/graphql/impls/InfoDetailsImpl;

    .line 331
    .line 332
    :cond_3
    invoke-virtual {v5, v14, v3}, LX/7FZ;->A05(Lcom/facebook/graphql/impls/InfoDetailsImpl;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    :cond_4
    invoke-static {v4, v7}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 353
    .line 354
    iget-object v2, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    const-class v0, Lcom/facebook/graphql/impls/SummaryImpl;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    const-class v2, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo;

    .line 370
    .line 371
    const-string v0, "summary_info"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    const-class v2, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo$CostBreakdown;

    .line 380
    .line 381
    const-string v0, "cost_breakdown"

    .line 382
    .line 383
    invoke-virtual {v6, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    const-class v0, Lcom/facebook/graphql/impls/BreakDownImpl;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    const-class v2, Lcom/facebook/graphql/impls/BreakDownImpl$Breakdown;

    .line 398
    .line 399
    const-string v0, "breakdown"

    .line 400
    .line 401
    invoke-virtual {v5, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    if-eqz v5, :cond_d

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    const-string v2, "section_title"

    .line 416
    .line 417
    invoke-virtual {v6, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-static {v3}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v3, v0}, LX/7FZ;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v0, 0x12

    .line 454
    .line 455
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v6, :cond_7

    .line 464
    .line 465
    invoke-static {v6}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_4
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v8, LX/67o;->A0l:LX/67o;

    .line 474
    .line 475
    invoke-static {v0, v5, v8}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v2, LX/5fs;->A05:LX/7f3;

    .line 480
    .line 481
    iput v1, v2, LX/5fs;->A02:I

    .line 482
    .line 483
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v6, :cond_6

    .line 488
    .line 489
    const-class v5, Lcom/facebook/graphql/impls/BreakDownImpl$Breakdown$Amount;

    .line 490
    .line 491
    const-string v0, "amount"

    .line 492
    .line 493
    invoke-virtual {v6, v0, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    invoke-static {v0}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_5
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v7, v8}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v2, LX/5fs;->A06:LX/7f3;

    .line 512
    .line 513
    const/16 v15, 0x7f

    .line 514
    .line 515
    new-instance v11, LX/7Ad;

    .line 516
    .line 517
    move-object v12, v10

    .line 518
    move-object v13, v10

    .line 519
    move-object v14, v10

    .line 520
    move/from16 v17, v16

    .line 521
    .line 522
    move/from16 v18, v16

    .line 523
    .line 524
    invoke-direct/range {v11 .. v18}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 525
    .line 526
    .line 527
    if-eqz v6, :cond_5

    .line 528
    .line 529
    const-string v0, "accessibility_label"

    .line 530
    .line 531
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_6
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v11, LX/7Ad;->A01:LX/8al;

    .line 540
    .line 541
    invoke-static {v11, v2, v3}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_5
    const/4 v0, 0x0

    .line 546
    goto :goto_6

    .line 547
    :cond_6
    const/4 v0, 0x0

    .line 548
    goto :goto_5

    .line 549
    :cond_7
    move-object v0, v10

    .line 550
    goto :goto_4

    .line 551
    :cond_8
    move-object v2, v14

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_9
    move-object v11, v14

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_a
    move-object v0, v14

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_c
    invoke-static {}, LX/7H4;->A0P()V

    .line 566
    .line 567
    .line 568
    :cond_d
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 569
    .line 570
    iget-object v5, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    const-class v2, Lcom/facebook/graphql/impls/SummaryImpl;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_13

    .line 584
    .line 585
    const-class v5, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo;

    .line 586
    .line 587
    const-string v2, "summary_info"

    .line 588
    .line 589
    invoke-virtual {v6, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_13

    .line 594
    .line 595
    const-class v5, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo$CostBreakdown;

    .line 596
    .line 597
    const-string v2, "cost_breakdown"

    .line 598
    .line 599
    invoke-virtual {v6, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_13

    .line 604
    .line 605
    const-class v2, Lcom/facebook/graphql/impls/PayoutAmountRowImpl;

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_13

    .line 612
    .line 613
    const-class v5, Lcom/facebook/graphql/impls/PayoutAmountRowImpl$PayoutAmountRowPayoutAmountRow;

    .line 614
    .line 615
    const-string v2, "payout_amount_row"

    .line 616
    .line 617
    invoke-virtual {v6, v2, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :goto_7
    const/16 v2, 0x12

    .line 622
    .line 623
    invoke-static {v2}, LX/5fs;->A00(I)LX/5fs;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v6, :cond_12

    .line 632
    .line 633
    invoke-static {v6}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_8
    invoke-static {v2}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    sget-object v2, LX/67o;->A0l:LX/67o;

    .line 642
    .line 643
    invoke-static {v7, v8, v2}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 644
    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    iput-boolean v14, v8, LX/6if;->A03:Z

    .line 648
    .line 649
    invoke-static {v5, v8, v1}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-eqz v6, :cond_11

    .line 657
    .line 658
    const-class v2, Lcom/facebook/graphql/impls/PayoutAmountRowImpl$PayoutAmountRowPayoutAmountRow$Amount;

    .line 659
    .line 660
    const-string v1, "amount"

    .line 661
    .line 662
    invoke-virtual {v6, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    invoke-static {v1}, LX/4uX;->A0m(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_9
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v1, LX/67o;->A0F:LX/67o;

    .line 677
    .line 678
    invoke-static {v2, v7, v1}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v5, LX/5fs;->A06:LX/7f3;

    .line 683
    .line 684
    const/16 v13, 0x7f

    .line 685
    .line 686
    new-instance v9, LX/7Ad;

    .line 687
    .line 688
    move-object v11, v10

    .line 689
    move-object v12, v10

    .line 690
    move v15, v14

    .line 691
    move/from16 v16, v14

    .line 692
    .line 693
    invoke-direct/range {v9 .. v16}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 694
    .line 695
    .line 696
    if-eqz v6, :cond_e

    .line 697
    .line 698
    const-string v0, "accessibility_label"

    .line 699
    .line 700
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :cond_e
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v9, LX/7Ad;->A01:LX/8al;

    .line 709
    .line 710
    invoke-static {v9, v5, v3}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/7H2;

    .line 714
    .line 715
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 718
    .line 719
    if-eqz v1, :cond_10

    .line 720
    .line 721
    const-class v0, Lcom/facebook/graphql/impls/SummaryImpl;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_10

    .line 728
    .line 729
    const-class v1, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo;

    .line 730
    .line 731
    const-string v0, "summary_info"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_10

    .line 738
    .line 739
    const-class v1, Lcom/facebook/graphql/impls/SummaryImpl$SummaryInfo$CostBreakdown;

    .line 740
    .line 741
    const-string v0, "cost_breakdown"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_10

    .line 748
    .line 749
    const-class v0, Lcom/facebook/graphql/impls/DisclaimerImpl;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_10

    .line 756
    .line 757
    const-class v1, Lcom/facebook/graphql/impls/DisclaimerImpl$DisclaimerDisclaimer;

    .line 758
    .line 759
    const-string v0, "disclaimer"

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_10

    .line 766
    .line 767
    const-class v0, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 774
    .line 775
    :goto_a
    const/4 v1, 0x3

    .line 776
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 777
    .line 778
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v3, v0}, LX/7FZ;->A00(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;)V

    .line 782
    .line 783
    .line 784
    :cond_f
    iget-object v0, v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/56f;

    .line 785
    .line 786
    invoke-static {v0, v3}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_10
    const/4 v2, 0x0

    .line 791
    goto :goto_a

    .line 792
    :cond_11
    move-object v1, v10

    .line 793
    goto :goto_9

    .line 794
    :cond_12
    move-object v2, v10

    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_13
    move-object v6, v10

    .line 798
    goto/16 :goto_7
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method

.method public static final A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutRecordID"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uV;->A0C(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd11a5

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p0, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v4

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v4, p7

    .line 31
    :cond_5
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const-string v0, "loggingData"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_6
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const-string v0, "financialID"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-static {v0, v1}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    const-string v0, "payoutRecordID"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const-string v0, "payout_record_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v3, "earning_details"

    .line 73
    .line 74
    const-string v0, "view_name"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    const-string v0, "managed_merchant_account_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_9
    if-eqz p2, :cond_a

    .line 89
    .line 90
    const-string v0, "target_name"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_a
    if-eqz p3, :cond_b

    .line 96
    .line 97
    const-string v0, "target_url"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_b
    if-eqz p4, :cond_c

    .line 103
    .line 104
    const-string v0, "endpoint"

    .line 105
    .line 106
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_c
    if-eqz p5, :cond_d

    .line 110
    .line 111
    const-string v0, "error_message"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_d
    if-eqz p6, :cond_e

    .line 117
    .line 118
    const-string v0, "error_stacktrace"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_e
    if-eqz v4, :cond_f

    .line 124
    .line 125
    const-string v0, "exception_class"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_f
    invoke-interface {v2, p1, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "payout_record_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    const-string v0, "financial_entity_id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "managed_merchant_account_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "logging_data"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    new-array v1, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    const v0, 0x7f111693

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6rW;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v13}, LX/6rW;-><init>(LX/8al;Lcom/google/common/collect/ImmutableList;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v5, "client_fetch_payouthub_init"

    .line 79
    .line 80
    const-string v8, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 81
    .line 82
    const/16 v12, 0x76

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    move-object v9, v6

    .line 86
    move-object v10, v6

    .line 87
    move-object v11, v6

    .line 88
    invoke-static/range {v4 .. v12}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "fetch_init"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/56f;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A07:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v12, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v12, :cond_1

    .line 107
    .line 108
    const-string v0, "payoutRecordID"

    .line 109
    .line 110
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v6

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "loggingData"

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_2
    iget-object v9, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    const-string v0, "financialID"

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v6

    .line 136
    :cond_3
    iget-object v11, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x57

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
.end method

.method public final BQc(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A06:LX/56f;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 25
    .line 26
    const/16 v0, 0x58

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 34
    .line 35
    const/16 v0, 0x59

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
