.class public final LX/6FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;)LX/6r8;
    .locals 22

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups;

    .line 5
    .line 6
    const-string v0, "auth_factors_groups"

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v5, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;

    .line 33
    .line 34
    const-string v0, "factors"

    .line 35
    .line 36
    invoke-static {v2, v5, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;

    .line 55
    .line 56
    const-string v5, "PAYFBPayBIOAuthFactor"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_9

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    const-string v8, "Required value was null."

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    sget-object v7, LX/64U;->A01:LX/64U;

    .line 71
    .line 72
    const-string v6, "auth_factor_type"

    .line 73
    .line 74
    invoke-static {v5, v7, v6}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/64U;

    .line 79
    .line 80
    if-eqz v5, :cond_12

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    new-instance v12, LX/6s9;

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object v15, v13

    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v18, v13

    .line 95
    .line 96
    move-object/from16 v20, v13

    .line 97
    .line 98
    move-object/from16 v21, v13

    .line 99
    .line 100
    move-object/from16 p0, v13

    .line 101
    .line 102
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A01()Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    sget-object v6, LX/64U;->A01:LX/64U;

    .line 116
    .line 117
    const-string v5, "auth_factor_type"

    .line 118
    .line 119
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/64U;

    .line 124
    .line 125
    if-eqz v5, :cond_11

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    new-instance v12, LX/6s9;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    move-object v15, v13

    .line 135
    move-object/from16 v16, v13

    .line 136
    .line 137
    move-object/from16 v17, v13

    .line 138
    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    move-object/from16 v20, v13

    .line 142
    .line 143
    move-object/from16 v21, v13

    .line 144
    .line 145
    move-object/from16 p0, v13

    .line 146
    .line 147
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    sget-object v6, LX/64U;->A01:LX/64U;

    .line 160
    .line 161
    const-string v5, "auth_factor_type"

    .line 162
    .line 163
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/64U;

    .line 168
    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v5, "cred_id"

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v5, "title"

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const/4 v13, 0x0

    .line 188
    new-instance v12, LX/6s9;

    .line 189
    .line 190
    move-object v14, v13

    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v20, v13

    .line 196
    .line 197
    move-object/from16 v21, v13

    .line 198
    .line 199
    move-object/from16 p0, v13

    .line 200
    .line 201
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    sget-object v6, LX/64U;->A01:LX/64U;

    .line 214
    .line 215
    const-string v5, "auth_factor_type"

    .line 216
    .line 217
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/64U;

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const-string v5, "cred_id"

    .line 230
    .line 231
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v5, "hidden_email"

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    sget-object v6, LX/23s;->A01:LX/23s;

    .line 242
    .line 243
    const-string v5, "billing_agreement_type"

    .line 244
    .line 245
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LX/23s;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const-string v5, "email"

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    const-string v5, "connect_url"

    .line 264
    .line 265
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/4 v13, 0x0

    .line 270
    new-instance v12, LX/6s9;

    .line 271
    .line 272
    move-object/from16 v18, v13

    .line 273
    .line 274
    move-object/from16 v21, v13

    .line 275
    .line 276
    move-object/from16 p0, v13

    .line 277
    .line 278
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    const-string v5, "PAYFBPayTrustedDeviceAuthFactor"

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    const-class v5, Lcom/facebook/graphql/impls/TrustedDeviceAuthFactorImpl;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    sget-object v6, LX/64U;->A01:LX/64U;

    .line 302
    .line 303
    const-string v5, "auth_factor_type"

    .line 304
    .line 305
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/64U;

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    new-instance v12, LX/6s9;

    .line 318
    .line 319
    move-object v14, v13

    .line 320
    move-object v15, v13

    .line 321
    move-object/from16 v16, v13

    .line 322
    .line 323
    move-object/from16 v17, v13

    .line 324
    .line 325
    move-object/from16 v18, v13

    .line 326
    .line 327
    move-object/from16 v20, v13

    .line 328
    .line 329
    move-object/from16 v21, v13

    .line 330
    .line 331
    move-object/from16 p0, v13

    .line 332
    .line 333
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    const-string v5, "PAYFBPay3DSAuthFactor"

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    const-class v5, Lcom/facebook/graphql/impls/ThreeDSAuthFactorImpl;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_6

    .line 354
    .line 355
    sget-object v6, LX/64U;->A01:LX/64U;

    .line 356
    .line 357
    const-string v5, "auth_factor_type"

    .line 358
    .line 359
    invoke-static {v7, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/64U;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    const-string v5, "url"

    .line 372
    .line 373
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const-string v5, "nonce"

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    const/4 v13, 0x0

    .line 384
    new-instance v12, LX/6s9;

    .line 385
    .line 386
    move-object v14, v13

    .line 387
    move-object v15, v13

    .line 388
    move-object/from16 v16, v13

    .line 389
    .line 390
    move-object/from16 v17, v13

    .line 391
    .line 392
    move-object/from16 v18, v13

    .line 393
    .line 394
    move-object/from16 v20, v13

    .line 395
    .line 396
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_6
    const-string v5, "PAYFBPaySDCAuthFactor"

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    const-class v5, Lcom/facebook/graphql/impls/SDCAuthFactorImpl;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_0

    .line 417
    .line 418
    sget-object v5, LX/64U;->A01:LX/64U;

    .line 419
    .line 420
    const-string v0, "auth_factor_type"

    .line 421
    .line 422
    invoke-static {v9, v5, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/64U;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    const-string v0, "cred_id"

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    const-string v0, "title"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    const-class v8, Lcom/facebook/graphql/impls/SDCAuthFactorImpl$AuthAmount;

    .line 447
    .line 448
    const-string v7, "auth_amount"

    .line 449
    .line 450
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v0, 0x0

    .line 455
    if-eqz v6, :cond_8

    .line 456
    .line 457
    const-string v5, "currency"

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_3
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_7

    .line 468
    .line 469
    const-string v0, "amount"

    .line 470
    .line 471
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_7
    new-instance v13, LX/75Z;

    .line 476
    .line 477
    invoke-direct {v13, v6, v0}, LX/75Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    new-instance v12, LX/6s9;

    .line 482
    .line 483
    move-object/from16 v16, v14

    .line 484
    .line 485
    move-object/from16 v17, v14

    .line 486
    .line 487
    move-object/from16 v20, v14

    .line 488
    .line 489
    move-object/from16 v21, v14

    .line 490
    .line 491
    move-object/from16 p0, v14

    .line 492
    .line 493
    invoke-direct/range {v12 .. v22}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_8
    move-object v6, v0

    .line 502
    goto :goto_3

    .line 503
    :cond_9
    const-class v5, Lcom/facebook/graphql/impls/BIOAuthFactorImpl;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_a
    const-string v0, "allow_user_select"

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const-string v0, "num_required_factors"

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    new-instance v0, LX/6rc;

    .line 524
    .line 525
    invoke-direct {v0, v1, v2, v5}, LX/6rc;-><init>(Ljava/util/List;IZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_b
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_c
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_f
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_10
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_11
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_12
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_13
    const-string v0, "num_required_groups"

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    new-instance v0, LX/6r8;

    .line 580
    .line 581
    invoke-direct {v0, v3, v1}, LX/6r8;-><init>(Ljava/util/List;I)V

    .line 582
    .line 583
    .line 584
    return-object v0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method
