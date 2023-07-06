.class public final Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/8Us;


# instance fields
.field public A00:LX/7f2;

.field public A01:LX/7H2;

.field public A02:LX/7H2;

.field public A03:LX/7H2;

.field public A04:LX/7H2;

.field public A05:LX/7H2;

.field public A06:LX/7H2;

.field public final A07:LX/56f;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/7FA;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/88u;->A00:LX/88u;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08:LX/0Pj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/7H2;

    .line 21
    .line 22
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/7H2;

    .line 27
    .line 28
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/7H2;

    .line 33
    .line 34
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/7H2;

    .line 39
    .line 40
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/7H2;

    .line 45
    .line 46
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 51
    .line 52
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static final A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V
    .locals 32

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/5fs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00:LX/7f2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f112e1d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v7, LX/5fd;

    .line 33
    .line 34
    invoke-direct {v7}, LX/5fd;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v1, LX/7ds;

    .line 57
    .line 58
    invoke-direct {v1, v4, v15, v10, v9}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v7, LX/5fd;->A01:LX/8aq;

    .line 62
    .line 63
    iput-boolean v0, v7, LX/6if;->A03:Z

    .line 64
    .line 65
    new-instance v6, LX/5fi;

    .line 66
    .line 67
    invoke-direct {v6, v7}, LX/5fi;-><init>(LX/5fd;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput-object v6, v11, LX/5fs;->A04:LX/7f3;

    .line 74
    .line 75
    iput v0, v11, LX/5fs;->A01:I

    .line 76
    .line 77
    iput v1, v11, LX/5fs;->A00:F

    .line 78
    .line 79
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const v1, 0x7f112e20

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v19, LX/67o;->A19:LX/67o;

    .line 93
    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    invoke-static {v6, v7, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 97
    .line 98
    .line 99
    new-array v6, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const v1, 0x7f112e1f

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v1, LX/67o;->A0z:LX/67o;

    .line 109
    .line 110
    invoke-static {v6, v7, v1}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v11, LX/5fs;->A05:LX/7f3;

    .line 115
    .line 116
    iput v5, v11, LX/5fs;->A02:I

    .line 117
    .line 118
    new-instance v6, LX/7do;

    .line 119
    .line 120
    invoke-direct {v6}, LX/7do;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v11, LX/6k4;->A01:LX/8aq;

    .line 124
    .line 125
    const/16 v24, 0x7f

    .line 126
    .line 127
    new-instance v8, LX/7Ad;

    .line 128
    .line 129
    move-object/from16 v20, v8

    .line 130
    .line 131
    move-object/from16 v21, v4

    .line 132
    .line 133
    move-object/from16 v22, v4

    .line 134
    .line 135
    move-object/from16 v23, v4

    .line 136
    .line 137
    move/from16 v25, v0

    .line 138
    .line 139
    move/from16 v26, v0

    .line 140
    .line 141
    move/from16 v27, v0

    .line 142
    .line 143
    invoke-direct/range {v20 .. v27}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 144
    .line 145
    .line 146
    new-array v7, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const v6, 0x7f112e1e

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v6}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v11, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04:LX/7H2;

    .line 158
    .line 159
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-object v8, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 168
    .line 169
    const-string v21, "Required value was null."

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    const-class v7, Lcom/facebook/graphql/impls/PayoutMethodsFragmentImpl$PayoutInfo;

    .line 174
    .line 175
    const-string v6, "payout_info"

    .line 176
    .line 177
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    :goto_0
    invoke-virtual/range {v20 .. v20}, LX/817;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, LX/817;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lcom/facebook/pando/TreeJNI;

    .line 198
    .line 199
    const-string v13, "bank_name"

    .line 200
    .line 201
    invoke-virtual {v14, v13}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    :cond_1
    const-string v6, "bank_account_number"

    .line 214
    .line 215
    invoke-virtual {v14, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_3

    .line 226
    .line 227
    :cond_2
    new-array v7, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    const v6, 0x7f112e43

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const-string v7, "paypal_email"

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v6, 0x7f080ad8

    .line 247
    .line 248
    .line 249
    new-instance v12, LX/7dr;

    .line 250
    .line 251
    invoke-direct {v12, v4, v4, v6, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v6, 0x7f112e18

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_1
    const/4 v6, 0x3

    .line 273
    invoke-static {v6}, LX/5fs;->A00(I)LX/5fs;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v6, LX/5fd;

    .line 278
    .line 279
    invoke-direct {v6}, LX/5fd;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v12, v6, LX/5fd;->A01:LX/8aq;

    .line 283
    .line 284
    iput-object v11, v6, LX/5fd;->A00:LX/8aq;

    .line 285
    .line 286
    invoke-static {v6, v7}, LX/7f3;->A02(LX/5fd;LX/5fs;)LX/5fg;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    sget-object v11, LX/67o;->A0j:LX/67o;

    .line 291
    .line 292
    move-object/from16 v6, v18

    .line 293
    .line 294
    invoke-static {v6, v12, v11}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 295
    .line 296
    .line 297
    sget-object v11, LX/67o;->A1A:LX/67o;

    .line 298
    .line 299
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-static {v6, v12, v11}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v7, LX/5fs;->A05:LX/7f3;

    .line 306
    .line 307
    iput v5, v7, LX/5fs;->A02:I

    .line 308
    .line 309
    new-instance v6, LX/7Ad;

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    move-object/from16 v26, v4

    .line 314
    .line 315
    move-object/from16 v27, v4

    .line 316
    .line 317
    move-object/from16 v28, v4

    .line 318
    .line 319
    move/from16 v29, v24

    .line 320
    .line 321
    move/from16 v30, v0

    .line 322
    .line 323
    move/from16 v31, v0

    .line 324
    .line 325
    move/from16 p0, v0

    .line 326
    .line 327
    invoke-direct/range {v25 .. v32}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v6, LX/7Ad;->A01:LX/8al;

    .line 331
    .line 332
    iput-boolean v0, v6, LX/7Ad;->A04:Z

    .line 333
    .line 334
    invoke-static {v6, v7, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_3
    invoke-virtual {v14, v13}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const-string v16, "bank_account_number"

    .line 348
    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    invoke-virtual {v14, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const v6, 0x7f110523

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/4 v6, 0x5

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v12, LX/7ds;

    .line 374
    .line 375
    invoke-direct {v12, v6, v15, v10, v9}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    const/16 v6, 0xe

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const v7, 0x7f080bfc

    .line 385
    .line 386
    .line 387
    const v6, 0x7f070028

    .line 388
    .line 389
    .line 390
    new-instance v11, LX/7dr;

    .line 391
    .line 392
    invoke-direct {v11, v4, v8, v7, v6}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v13}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_6

    .line 400
    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    invoke-virtual {v14, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_5

    .line 408
    .line 409
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const v6, 0x7f112e17

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_4
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_5
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_6
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_7
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_8
    iget-object v7, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 443
    .line 444
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_9

    .line 449
    .line 450
    iget-object v6, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 453
    .line 454
    if-eqz v6, :cond_9

    .line 455
    .line 456
    const-class v11, Lcom/facebook/graphql/impls/EditLinksFragmentImpl$SettingsEditLinks;

    .line 457
    .line 458
    const-string v8, "settings_edit_links(interface_type:$interface_type)"

    .line 459
    .line 460
    invoke-virtual {v6, v8, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_9

    .line 465
    .line 466
    const-string v7, "payout_method_update_uri"

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_9

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_9

    .line 479
    .line 480
    const v30, 0x7f112e1b

    .line 481
    .line 482
    .line 483
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 484
    .line 485
    iget-object v6, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 488
    .line 489
    if-eqz v6, :cond_21

    .line 490
    .line 491
    invoke-virtual {v6, v8, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_21

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v28

    .line 501
    if-eqz v28, :cond_21

    .line 502
    .line 503
    const v6, 0x7f091eaa

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    const-string v29, "payouthub_setting_payoutmethod_click"

    .line 511
    .line 512
    move-object/from16 v25, v3

    .line 513
    .line 514
    move-object/from16 v26, v2

    .line 515
    .line 516
    invoke-direct/range {v25 .. v30}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    :cond_9
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 520
    .line 521
    .line 522
    const v6, 0x7f113ecf

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v6}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 526
    .line 527
    .line 528
    iget-object v7, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06:LX/7H2;

    .line 529
    .line 530
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_b

    .line 535
    .line 536
    iget-object v8, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Lcom/facebook/pando/TreeJNI;

    .line 539
    .line 540
    const-string v14, "Required value was null."

    .line 541
    .line 542
    if-eqz v8, :cond_a

    .line 543
    .line 544
    const-class v7, Lcom/facebook/graphql/impls/TaxInfoFragmentImpl$TaxForm;

    .line 545
    .line 546
    const-string v6, "tax_form"

    .line 547
    .line 548
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    if-eqz v12, :cond_a

    .line 553
    .line 554
    const/4 v6, 0x3

    .line 555
    invoke-static {v6}, LX/5fs;->A00(I)LX/5fs;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    new-instance v13, LX/5fd;

    .line 560
    .line 561
    invoke-direct {v13}, LX/5fd;-><init>()V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x6

    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v6, LX/7ds;

    .line 570
    .line 571
    invoke-direct {v6, v7, v15, v10, v9}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    iput-object v6, v13, LX/5fd;->A01:LX/8aq;

    .line 575
    .line 576
    const/16 v6, 0xe

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const v8, 0x7f080bfc

    .line 583
    .line 584
    .line 585
    const v7, 0x7f070028

    .line 586
    .line 587
    .line 588
    new-instance v6, LX/7dr;

    .line 589
    .line 590
    invoke-direct {v6, v4, v9, v8, v7}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v13, LX/5fd;->A00:LX/8aq;

    .line 594
    .line 595
    invoke-static {v13, v11}, LX/7f3;->A02(LX/5fd;LX/5fs;)LX/5fg;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-string v9, "file_name"

    .line 600
    .line 601
    invoke-static {v12, v9}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    sget-object v6, LX/67o;->A0j:LX/67o;

    .line 606
    .line 607
    invoke-static {v7, v8, v6}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 608
    .line 609
    .line 610
    new-array v7, v0, [Ljava/lang/Object;

    .line 611
    .line 612
    const v6, 0x7f113dc0

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    sget-object v6, LX/67o;->A1A:LX/67o;

    .line 620
    .line 621
    invoke-static {v7, v8, v6}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iput-object v6, v11, LX/5fs;->A05:LX/7f3;

    .line 626
    .line 627
    iput v5, v11, LX/5fs;->A02:I

    .line 628
    .line 629
    new-instance v8, LX/7Ad;

    .line 630
    .line 631
    move-object/from16 v20, v8

    .line 632
    .line 633
    move-object/from16 v21, v4

    .line 634
    .line 635
    move/from16 v25, v0

    .line 636
    .line 637
    move/from16 v26, v0

    .line 638
    .line 639
    move/from16 v27, v0

    .line 640
    .line 641
    invoke-direct/range {v20 .. v27}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_20

    .line 649
    .line 650
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const v6, 0x7f110873

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v7, v6}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v11, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 661
    .line 662
    .line 663
    :cond_a
    iget-object v7, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 664
    .line 665
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_b

    .line 670
    .line 671
    iget-object v6, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 674
    .line 675
    if-eqz v6, :cond_b

    .line 676
    .line 677
    const-class v9, Lcom/facebook/graphql/impls/EditLinksFragmentImpl$SettingsEditLinks;

    .line 678
    .line 679
    const-string v8, "settings_edit_links(interface_type:$interface_type)"

    .line 680
    .line 681
    invoke-virtual {v6, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_b

    .line 686
    .line 687
    const-string v7, "update_tax_uri"

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_b

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_b

    .line 700
    .line 701
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 702
    .line 703
    iget-object v6, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 706
    .line 707
    if-eqz v6, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v6, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v9, :cond_1f

    .line 720
    .line 721
    const-string v10, "payouthub_setting_taxform_click"

    .line 722
    .line 723
    const v11, 0x7f113ece

    .line 724
    .line 725
    .line 726
    move-object v6, v3

    .line 727
    move-object v7, v2

    .line 728
    move-object v8, v4

    .line 729
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    :cond_b
    const/4 v6, 0x0

    .line 733
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 734
    .line 735
    .line 736
    const v7, 0x7f112d9d

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v7}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03:LX/7H2;

    .line 743
    .line 744
    invoke-static {v8}, LX/7H2;->A0R(LX/7H2;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_e

    .line 749
    .line 750
    iget-object v11, v8, LX/7H2;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 753
    .line 754
    if-eqz v11, :cond_e

    .line 755
    .line 756
    const-class v13, Lcom/facebook/graphql/impls/PayoutAccountInfoFragmentImpl$CompanyAddress;

    .line 757
    .line 758
    const-string v12, "company_address"

    .line 759
    .line 760
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_d

    .line 765
    .line 766
    const-string v10, "country_code"

    .line 767
    .line 768
    invoke-virtual {v7, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_d

    .line 773
    .line 774
    invoke-static {v5}, LX/5fs;->A00(I)LX/5fs;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    new-array v14, v0, [Ljava/lang/Object;

    .line 783
    .line 784
    const v7, 0x7f112d9b

    .line 785
    .line 786
    .line 787
    invoke-static {v14, v7}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v7, v8, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v12, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-eqz v7, :cond_c

    .line 799
    .line 800
    invoke-virtual {v7, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_c
    invoke-static {v4, v6}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iget-object v6, v6, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v8, v1, v6}, LX/7EN;->A03(LX/5fg;LX/67o;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v8}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 822
    .line 823
    .line 824
    :cond_d
    invoke-static {v5}, LX/5fs;->A00(I)LX/5fs;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    new-array v7, v0, [Ljava/lang/Object;

    .line 833
    .line 834
    const v6, 0x7f112d9a

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-static {v6, v8, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 842
    .line 843
    .line 844
    sget-object v7, LX/64V;->A01:LX/64V;

    .line 845
    .line 846
    const-string v6, "company_type"

    .line 847
    .line 848
    invoke-static {v11, v7, v6}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v8, v1, v6}, LX/7EN;->A03(LX/5fg;LX/67o;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v9, v8}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-static {v5}, LX/5fs;->A00(I)LX/5fs;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    new-array v7, v0, [Ljava/lang/Object;

    .line 872
    .line 873
    const v6, 0x7f112d99

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v6, v8, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 881
    .line 882
    .line 883
    const-string v6, "company_name"

    .line 884
    .line 885
    invoke-static {v11, v6}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    new-instance v6, LX/7EN;

    .line 890
    .line 891
    invoke-direct {v6, v4, v7, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 892
    .line 893
    .line 894
    iput-object v6, v8, LX/5fg;->A02:LX/7EN;

    .line 895
    .line 896
    invoke-static {v10, v8}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    filled-new-array {v9, v6}, [LX/7f2;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 905
    .line 906
    .line 907
    :cond_e
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 908
    .line 909
    .line 910
    const v6, 0x7f110147

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v6}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 914
    .line 915
    .line 916
    iget-object v7, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05:LX/7H2;

    .line 917
    .line 918
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_10

    .line 923
    .line 924
    iget-object v9, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 927
    .line 928
    if-eqz v9, :cond_f

    .line 929
    .line 930
    invoke-static {v5}, LX/5fs;->A00(I)LX/5fs;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    new-array v7, v0, [Ljava/lang/Object;

    .line 939
    .line 940
    const v6, 0x7f112da0

    .line 941
    .line 942
    .line 943
    invoke-static {v7, v6}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-static {v6, v11, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 948
    .line 949
    .line 950
    const-class v8, Lcom/facebook/graphql/impls/PayoutOwnerFragmentImpl$OwnerAddress;

    .line 951
    .line 952
    const-string v7, "owner_address"

    .line 953
    .line 954
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    if-eqz v10, :cond_1a

    .line 959
    .line 960
    const-string v6, "first_name"

    .line 961
    .line 962
    invoke-virtual {v10, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    :goto_2
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    if-eqz v10, :cond_19

    .line 971
    .line 972
    const-string v6, "middle_name"

    .line 973
    .line 974
    invoke-virtual {v10, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    :goto_3
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    if-eqz v14, :cond_18

    .line 983
    .line 984
    const-string v6, "last_name"

    .line 985
    .line 986
    invoke-virtual {v14, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    :goto_4
    filled-new-array {v13, v10, v6}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const-string v6, " "

    .line 995
    .line 996
    invoke-static {v6, v10}, LX/2Gu;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v11, v1, v6}, LX/7EN;->A03(LX/5fg;LX/67o;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v12, v11}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-static {v5}, LX/5fs;->A00(I)LX/5fs;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    new-array v11, v0, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const v10, 0x7f112d97

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v11, v10}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-static {v10, v6, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    if-eqz v11, :cond_17

    .line 1032
    .line 1033
    const-string v10, "street1"

    .line 1034
    .line 1035
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v25

    .line 1039
    :goto_5
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    if-eqz v11, :cond_16

    .line 1044
    .line 1045
    const-string v10, "street2"

    .line 1046
    .line 1047
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v26

    .line 1051
    :goto_6
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    if-eqz v11, :cond_15

    .line 1056
    .line 1057
    const-string v10, "address_city"

    .line 1058
    .line 1059
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v27

    .line 1063
    :goto_7
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    if-eqz v11, :cond_14

    .line 1068
    .line 1069
    const-string v10, "address_state"

    .line 1070
    .line 1071
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v28

    .line 1075
    :goto_8
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    if-eqz v10, :cond_13

    .line 1080
    .line 1081
    const-string v11, "zip"

    .line 1082
    .line 1083
    invoke-virtual {v10, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v29

    .line 1087
    :goto_9
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    if-eqz v11, :cond_12

    .line 1092
    .line 1093
    const-string v10, "country_code"

    .line 1094
    .line 1095
    invoke-virtual {v11, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    if-eqz v11, :cond_12

    .line 1100
    .line 1101
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    if-eqz v7, :cond_11

    .line 1106
    .line 1107
    invoke-virtual {v7, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    :goto_a
    invoke-static {v4, v7}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget-object v7, v7, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v30

    .line 1121
    :goto_b
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    const-string v7, ", "

    .line 1126
    .line 1127
    invoke-static {v7, v8}, LX/2Gu;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-static {v6, v1, v7}, LX/7EN;->A03(LX/5fg;LX/67o;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v12, v6}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    filled-new-array {v13, v1}, [LX/7f2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1143
    .line 1144
    .line 1145
    :cond_f
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 1146
    .line 1147
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_10

    .line 1152
    .line 1153
    iget-object v1, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1156
    .line 1157
    if-eqz v1, :cond_10

    .line 1158
    .line 1159
    const-class v8, Lcom/facebook/graphql/impls/EditLinksFragmentImpl$SettingsEditLinks;

    .line 1160
    .line 1161
    const-string v7, "settings_edit_links(interface_type:$interface_type)"

    .line 1162
    .line 1163
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-eqz v1, :cond_10

    .line 1168
    .line 1169
    const-string v6, "owner_info_update_uri"

    .line 1170
    .line 1171
    invoke-virtual {v1, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_10

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_10

    .line 1182
    .line 1183
    iget-object v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 1184
    .line 1185
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1188
    .line 1189
    if-eqz v1, :cond_1e

    .line 1190
    .line 1191
    invoke-virtual {v1, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_1e

    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    if-eqz v9, :cond_1e

    .line 1202
    .line 1203
    const-string v10, "payouthub_setting_ownerinfo_click"

    .line 1204
    .line 1205
    const v11, 0x7f112d9f

    .line 1206
    .line 1207
    .line 1208
    move-object v6, v3

    .line 1209
    move-object v7, v2

    .line 1210
    move-object v8, v4

    .line 1211
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_10
    invoke-static {v2}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1215
    .line 1216
    .line 1217
    const v1, 0x7f110125

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v6, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01:LX/7H2;

    .line 1224
    .line 1225
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_1c

    .line 1230
    .line 1231
    iget-object v7, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 1234
    .line 1235
    if-eqz v7, :cond_1b

    .line 1236
    .line 1237
    const-class v6, Lcom/facebook/graphql/impls/AccountAdminsFragmentImpl$PayAdminDoNotUse;

    .line 1238
    .line 1239
    const-string v1, "pay_admin_do_not_use"

    .line 1240
    .line 1241
    invoke-virtual {v7, v1, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    if-eqz v1, :cond_1b

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    :goto_c
    invoke-virtual {v11}, LX/817;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_1b

    .line 1256
    .line 1257
    invoke-virtual {v11}, LX/817;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 1262
    .line 1263
    const/4 v1, 0x7

    .line 1264
    invoke-static {v1}, LX/5fs;->A00(I)LX/5fs;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    new-instance v7, LX/5fd;

    .line 1269
    .line 1270
    invoke-direct {v7}, LX/5fd;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "image_uri"

    .line 1274
    .line 1275
    invoke-virtual {v10, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    new-instance v1, LX/7dq;

    .line 1280
    .line 1281
    invoke-direct {v1, v6, v4, v5, v5}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1282
    .line 1283
    .line 1284
    iput-object v1, v7, LX/5fd;->A01:LX/8aq;

    .line 1285
    .line 1286
    invoke-static {v7, v9}, LX/7f3;->A02(LX/5fd;LX/5fs;)LX/5fg;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    const-string v7, "name"

    .line 1291
    .line 1292
    invoke-static {v10, v7}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    move-object/from16 v1, v19

    .line 1297
    .line 1298
    invoke-static {v6, v8, v1}, LX/7EN;->A01(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iput-object v1, v9, LX/5fs;->A05:LX/7f3;

    .line 1303
    .line 1304
    iput v5, v9, LX/5fs;->A02:I

    .line 1305
    .line 1306
    new-instance v6, LX/7Ad;

    .line 1307
    .line 1308
    move-object/from16 v20, v6

    .line 1309
    .line 1310
    move-object/from16 v21, v4

    .line 1311
    .line 1312
    move/from16 v25, v0

    .line 1313
    .line 1314
    move/from16 v26, v0

    .line 1315
    .line 1316
    move/from16 v27, v0

    .line 1317
    .line 1318
    invoke-direct/range {v20 .. v27}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v10, v7}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iput-object v1, v6, LX/7Ad;->A01:LX/8al;

    .line 1326
    .line 1327
    invoke-static {v6, v9, v2}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_c

    .line 1331
    :cond_11
    const/4 v7, 0x0

    .line 1332
    goto/16 :goto_a

    .line 1333
    .line 1334
    :cond_12
    const/16 v30, 0x0

    .line 1335
    .line 1336
    goto/16 :goto_b

    .line 1337
    .line 1338
    :cond_13
    const/16 v29, 0x0

    .line 1339
    .line 1340
    goto/16 :goto_9

    .line 1341
    .line 1342
    :cond_14
    const/16 v28, 0x0

    .line 1343
    .line 1344
    goto/16 :goto_8

    .line 1345
    .line 1346
    :cond_15
    const/16 v27, 0x0

    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :cond_16
    const/16 v26, 0x0

    .line 1351
    .line 1352
    goto/16 :goto_6

    .line 1353
    .line 1354
    :cond_17
    const/16 v25, 0x0

    .line 1355
    .line 1356
    goto/16 :goto_5

    .line 1357
    .line 1358
    :cond_18
    const/4 v6, 0x0

    .line 1359
    goto/16 :goto_4

    .line 1360
    .line 1361
    :cond_19
    const/4 v10, 0x0

    .line 1362
    goto/16 :goto_3

    .line 1363
    .line 1364
    :cond_1a
    const/4 v13, 0x0

    .line 1365
    goto/16 :goto_2

    .line 1366
    .line 1367
    :cond_1b
    iget-object v1, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 1368
    .line 1369
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_1c

    .line 1374
    .line 1375
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 1378
    .line 1379
    if-eqz v0, :cond_1c

    .line 1380
    .line 1381
    const-class v6, Lcom/facebook/graphql/impls/EditLinksFragmentImpl$SettingsEditLinks;

    .line 1382
    .line 1383
    const-string v5, "settings_edit_links(interface_type:$interface_type)"

    .line 1384
    .line 1385
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-eqz v0, :cond_1c

    .line 1390
    .line 1391
    const-string v1, "admin_update_uri"

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_1c

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1c

    .line 1404
    .line 1405
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/7H2;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 1410
    .line 1411
    if-eqz v0, :cond_1d

    .line 1412
    .line 1413
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    if-eqz v0, :cond_1d

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    if-eqz v8, :cond_1d

    .line 1424
    .line 1425
    const-string v9, "payouthub_setting_admin_update_click"

    .line 1426
    .line 1427
    const v10, 0x7f112d98

    .line 1428
    .line 1429
    .line 1430
    move-object v5, v3

    .line 1431
    move-object v6, v2

    .line 1432
    move-object v7, v4

    .line 1433
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_1c
    iget-object v0, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 1437
    .line 1438
    invoke-static {v0, v2}, LX/4uW;->A1J(LX/Jjv;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    throw v0

    .line 1452
    :cond_1f
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_20
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_21
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method

.method public static final A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd0d5c

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v3, v2, v1, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static final A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iput-object v9, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v0, "fetch_init"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "client_fetch_payouthub_init"

    .line 10
    .line 11
    const-string v11, "PAY_FINANCIAL_ENTITY"

    .line 12
    .line 13
    const/16 p0, 0x76

    .line 14
    .line 15
    move-object v10, v9

    .line 16
    move-object v12, v9

    .line 17
    move-object v13, v9

    .line 18
    move-object v14, v9

    .line 19
    invoke-static/range {v7 .. v15}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v7, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 23
    .line 24
    iget-object v0, v7, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A08:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v6, v1}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x6e

    .line 52
    .line 53
    invoke-static {v7, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v5, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    move-object v3, p7

    .line 31
    :cond_5
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "settings"

    .line 59
    .line 60
    invoke-static {v0, p2, v1}, LX/4uU;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    const-string v0, "target_url"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz p4, :cond_7

    .line 71
    .line 72
    const-string v0, "endpoint"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_7
    if-eqz p5, :cond_8

    .line 78
    .line 79
    const-string v0, "error_message"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_8
    if-eqz p6, :cond_9

    .line 85
    .line 86
    const-string v0, "error_stacktrace"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_9
    if-eqz v3, :cond_a

    .line 92
    .line 93
    const-string v0, "exception_class"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-interface {v2, p1, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public static final A04(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/5fs;->A00(I)LX/5fs;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/67o;->A19:LX/67o;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x7f

    .line 22
    .line 23
    new-instance v4, LX/7Ad;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move v10, v9

    .line 28
    move v11, v9

    .line 29
    invoke-direct/range {v4 .. v11}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/7Ad;->A05:Z

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final A05(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5fc;

    .line 7
    .line 8
    invoke-direct {v2}, LX/5fc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    new-instance v0, LX/7dp;

    .line 13
    .line 14
    invoke-direct {v0, v11}, LX/7dp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/5fc;->A00:LX/8aq;

    .line 18
    .line 19
    new-array v0, v11, [Ljava/lang/Object;

    .line 20
    .line 21
    const v5, 0x7f113ac8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, LX/67o;->A0y:LX/67o;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v0, LX/7EN;

    .line 32
    .line 33
    invoke-direct {v0, v7, v4, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/5fc;->A01:LX/7EN;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    invoke-direct {v0, p0, v4, v1, v11}, Lcom/facebook/redex/IDxCListenerShape1S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    const/16 v10, 0x7f

    .line 50
    .line 51
    new-instance v6, LX/7Ad;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    move-object v9, v7

    .line 55
    move v12, v11

    .line 56
    move v13, v11

    .line 57
    invoke-direct/range {v6 .. v13}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v6, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    new-array v0, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v0, v5}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-array v0, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    move/from16 v1, p5

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/7Ad;->A00:LX/8al;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v6, LX/7Ad;->A04:Z

    .line 81
    .line 82
    invoke-static {v6, v2}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/6if;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_0
    new-instance v0, LX/5fh;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/5fh;-><init>(LX/5fc;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/5fs;->A05:LX/7f3;

    .line 103
    .line 104
    iput v1, v3, LX/5fs;->A02:I

    .line 105
    .line 106
    invoke-static {v3, p1}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/56g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const v0, 0x7f113aa8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/6rW;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/6rW;-><init>(LX/8al;Lcom/google/common/collect/ImmutableList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/56f;

    .line 5
    .line 6
    sget-object v0, LX/8Dd;->A00:LX/8Dd;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07:LX/56f;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 18
    .line 19
    const/16 v0, 0x70

    .line 20
    .line 21
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 27
    .line 28
    const/16 v0, 0x71

    .line 29
    .line 30
    invoke-static {v1, v2, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onResume(LX/061;)V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/65a;->A03:LX/65a;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/65a;->A01:LX/65a;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 27
    .line 28
    .line 29
    const-string v2, "on_resume"

    .line 30
    .line 31
    const v1, 0x27cd0d5c

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/7H4;->A03(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "financial_entity_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
