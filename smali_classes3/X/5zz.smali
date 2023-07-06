.class public final LX/5zz;
.super LX/584;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A01:LX/7rc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 25

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LX/584;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    iput-object v6, v0, LX/5zz;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, LX/5zz;->A01:LX/7rc;

    .line 13
    .line 14
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LX/5zz;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, LX/5zz;->A04:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 26
    .line 27
    iput-object v2, v0, LX/5zz;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 28
    .line 29
    const/16 v2, 0x311

    .line 30
    .line 31
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/7FA;->A02(LX/7FA;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-boolean v4, v0, LX/5zz;->A05:Z

    .line 42
    .line 43
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 44
    .line 45
    iget-object v2, v0, LX/5zz;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2}, LX/4uT;->A0z(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iput-object v2, v0, LX/5zz;->A03:Ljava/lang/Long;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 85
    .line 86
    invoke-static {v7}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v1, :cond_5

    .line 100
    .line 101
    if-eq v6, v5, :cond_4

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    if-eq v6, v4, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    if-eq v6, v4, :cond_2

    .line 109
    .line 110
    const/16 v4, 0x14

    .line 111
    .line 112
    if-eq v6, v4, :cond_1

    .line 113
    .line 114
    sget-object v10, LX/67y;->A0W:LX/67y;

    .line 115
    .line 116
    :goto_2
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 123
    .line 124
    :cond_0
    const-string v13, ""

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    new-instance v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 133
    .line 134
    move-object v14, v12

    .line 135
    move-object v15, v12

    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    move/from16 v23, v22

    .line 147
    .line 148
    move/from16 v24, v22

    .line 149
    .line 150
    invoke-direct/range {v9 .. v24}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sget-object v10, LX/67y;->A0Z:LX/67y;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v10, LX/67y;->A09:LX/67y;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sget-object v10, LX/67y;->A0O:LX/67y;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v10, LX/67y;->A0N:LX/67y;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v10, LX/67y;->A05:LX/67y;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v2, v12

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v4, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 179
    .line 180
    :goto_3
    invoke-static {v4, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v4, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A02:Z

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    sget-object v10, LX/67y;->A05:LX/67y;

    .line 211
    .line 212
    :goto_5
    iget-object v4, v6, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;->A01:Ljava/util/List;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 217
    .line 218
    :cond_8
    const-string v13, ""

    .line 219
    .line 220
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    new-instance v9, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 225
    .line 226
    move-object v14, v12

    .line 227
    move-object v15, v12

    .line 228
    move-object/from16 v16, v12

    .line 229
    .line 230
    move-object/from16 v17, v12

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    move/from16 v22, v5

    .line 239
    .line 240
    move/from16 v23, v5

    .line 241
    .line 242
    move/from16 v24, v5

    .line 243
    .line 244
    invoke-direct/range {v9 .. v24}, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;-><init>(LX/67y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    sget-object v10, LX/67y;->A06:LX/67y;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    iget-boolean v4, v0, LX/5zz;->A05:Z

    .line 258
    .line 259
    iget-object v6, v0, LX/5zz;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    iget-object v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    :goto_6
    if-nez v11, :cond_c

    .line 268
    .line 269
    :goto_7
    iget-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270
    .line 271
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object v4, v8

    .line 290
    check-cast v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 291
    .line 292
    iget-object v7, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 293
    .line 294
    sget-object v4, LX/67y;->A05:LX/67y;

    .line 295
    .line 296
    if-ne v7, v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    iget-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    iget-object v5, v4, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v11, v4, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move-object v5, v12

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    iget-object v4, v0, LX/584;->A0E:LX/4uO;

    .line 314
    .line 315
    invoke-interface {v4, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v0, LX/584;->A0F:LX/4uO;

    .line 319
    .line 320
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-static {v7, v4}, LX/67y;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    invoke-interface {v8, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LX/5zz;->A02:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v0, LX/584;->A0I:LX/4uO;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-static {v5}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const/16 v17, 0x1c0

    .line 367
    .line 368
    new-instance v8, LX/5Hw;

    .line 369
    .line 370
    move-object v14, v12

    .line 371
    move/from16 v18, v15

    .line 372
    .line 373
    invoke-direct/range {v8 .. v18}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, LX/584;->A0G:LX/4uO;

    .line 380
    .line 381
    const v0, 0x7f1122ea

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 389
    .line 390
    invoke-direct {v0, v12, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
.end method
