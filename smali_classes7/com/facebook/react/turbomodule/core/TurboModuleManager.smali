.class public Lcom/facebook/react/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kix;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private getLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInterop:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInteropForAllTurboModules:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "monitor-enter"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method private getLegacyJavaModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInterop:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useTurboModuleInteropForAllTurboModules:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "monitor-enter"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    array-length v9, v12

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v9, :cond_1a

    .line 32
    .line 33
    aget-object v4, v12, v8

    .line 34
    .line 35
    const-class v0, Lcom/facebook/react/bridge/ReactMethod;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "getConstants"

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_19

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    array-length v5, v7

    .line 80
    const-string v4, "("

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_2
    if-ge v13, v5, :cond_7

    .line 84
    .line 85
    aget-object v15, v7, v13

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne v15, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Z"

    .line 92
    .line 93
    :goto_3
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v15, v0, :cond_3

    .line 103
    .line 104
    const-string v0, "I"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-ne v15, v0, :cond_4

    .line 110
    .line 111
    const-string v0, "D"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v15, v0, :cond_5

    .line 117
    .line 118
    const-string v0, "F"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eq v15, v0, :cond_6

    .line 124
    .line 125
    const-class v0, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v15, v0, :cond_6

    .line 128
    .line 129
    const-class v0, Ljava/lang/Double;

    .line 130
    .line 131
    if-eq v15, v0, :cond_6

    .line 132
    .line 133
    const-class v0, Ljava/lang/Float;

    .line 134
    .line 135
    if-eq v15, v0, :cond_6

    .line 136
    .line 137
    const-class v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eq v15, v0, :cond_6

    .line 140
    .line 141
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 142
    .line 143
    if-eq v15, v0, :cond_6

    .line 144
    .line 145
    const-class v0, LX/8ar;

    .line 146
    .line 147
    if-eq v15, v0, :cond_6

    .line 148
    .line 149
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 150
    .line 151
    if-eq v15, v0, :cond_6

    .line 152
    .line 153
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 154
    .line 155
    if-eq v15, v0, :cond_6

    .line 156
    .line 157
    const-string v1, "Unable to parse JNI signature. Detected unsupported parameter class: "

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/KaJ;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_6
    const-string v14, "L"

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v1, 0x2e

    .line 180
    .line 181
    const/16 v0, 0x2f

    .line 182
    .line 183
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x3b

    .line 188
    .line 189
    invoke-static {v14, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v0, ")"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    if-ne v6, v0, :cond_10

    .line 203
    .line 204
    const-string v0, "Z"

    .line 205
    .line 206
    :goto_4
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_5
    if-ge v13, v5, :cond_a

    .line 212
    .line 213
    aget-object v4, v7, v13

    .line 214
    .line 215
    const-class v0, LX/8ar;

    .line 216
    .line 217
    if-ne v4, v0, :cond_9

    .line 218
    .line 219
    add-int/lit8 v0, v5, -0x1

    .line 220
    .line 221
    if-ne v13, v0, :cond_17

    .line 222
    .line 223
    const-string v13, "PromiseKind"

    .line 224
    .line 225
    :goto_6
    const/4 v6, 0x0

    .line 226
    :goto_7
    if-ge v6, v5, :cond_16

    .line 227
    .line 228
    aget-object v4, v7, v6

    .line 229
    .line 230
    const-class v0, LX/8ar;

    .line 231
    .line 232
    if-ne v4, v0, :cond_8

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    if-eq v6, v5, :cond_16

    .line 237
    .line 238
    const-string v1, "Unable to parse JavaScript arg count. Promises must be used as last parameter only."

    .line 239
    .line 240
    new-instance v0, LX/KaJ;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    if-eq v6, v0, :cond_f

    .line 255
    .line 256
    const-class v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eq v6, v0, :cond_f

    .line 259
    .line 260
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    if-eq v6, v0, :cond_e

    .line 263
    .line 264
    const-class v0, Ljava/lang/Double;

    .line 265
    .line 266
    if-eq v6, v0, :cond_e

    .line 267
    .line 268
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    if-eq v6, v0, :cond_e

    .line 271
    .line 272
    const-class v0, Ljava/lang/Float;

    .line 273
    .line 274
    if-eq v6, v0, :cond_e

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    if-eq v6, v0, :cond_e

    .line 279
    .line 280
    const-class v0, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq v6, v0, :cond_e

    .line 283
    .line 284
    const-class v0, Ljava/lang/String;

    .line 285
    .line 286
    if-ne v6, v0, :cond_b

    .line 287
    .line 288
    const-string v13, "StringKind"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    if-ne v6, v0, :cond_c

    .line 294
    .line 295
    const-string v13, "VoidKind"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const-class v0, LX/Kwm;

    .line 299
    .line 300
    if-eq v6, v0, :cond_d

    .line 301
    .line 302
    const-class v0, Ljava/util/Map;

    .line 303
    .line 304
    if-eq v6, v0, :cond_d

    .line 305
    .line 306
    const-class v0, LX/Hu5;

    .line 307
    .line 308
    if-ne v6, v0, :cond_18

    .line 309
    .line 310
    const-string v13, "ArrayKind"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    const-string v13, "ObjectKind"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const-string v13, "NumberKind"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    const-string v13, "BooleanKind"

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    if-ne v6, v0, :cond_11

    .line 325
    .line 326
    const-string v0, "I"

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 330
    .line 331
    if-ne v6, v0, :cond_12

    .line 332
    .line 333
    const-string v0, "D"

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_12
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    if-ne v6, v0, :cond_13

    .line 340
    .line 341
    const-string v0, "F"

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_13
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    if-ne v6, v0, :cond_14

    .line 348
    .line 349
    const-string v0, "V"

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_14
    const-class v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eq v6, v0, :cond_15

    .line 356
    .line 357
    const-class v0, Ljava/lang/Integer;

    .line 358
    .line 359
    if-eq v6, v0, :cond_15

    .line 360
    .line 361
    const-class v0, Ljava/lang/Double;

    .line 362
    .line 363
    if-eq v6, v0, :cond_15

    .line 364
    .line 365
    const-class v0, Ljava/lang/Float;

    .line 366
    .line 367
    if-eq v6, v0, :cond_15

    .line 368
    .line 369
    const-class v0, Ljava/lang/String;

    .line 370
    .line 371
    if-eq v6, v0, :cond_15

    .line 372
    .line 373
    const-class v0, LX/Kwm;

    .line 374
    .line 375
    if-eq v6, v0, :cond_15

    .line 376
    .line 377
    const-class v0, LX/Hu5;

    .line 378
    .line 379
    if-eq v6, v0, :cond_15

    .line 380
    .line 381
    const-class v0, Ljava/util/Map;

    .line 382
    .line 383
    if-eq v6, v0, :cond_15

    .line 384
    .line 385
    const-string v1, "Unable to parse JNI signature. Detected unsupported return class: "

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/KaJ;

    .line 396
    .line 397
    invoke-direct {v0, v2, v3, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_15
    const-string v13, "L"

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v1, 0x2e

    .line 408
    .line 409
    const/16 v0, 0x2f

    .line 410
    .line 411
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x3b

    .line 416
    .line 417
    invoke-static {v13, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_16
    new-instance v0, Lcom/facebook/react/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;

    .line 424
    .line 425
    invoke-direct {v0, v3, v1, v13, v5}, Lcom/facebook/react/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_17
    const-string v1, "Unable to parse JSI return kind. Promises must be used as last parameter only."

    .line 434
    .line 435
    new-instance v0, LX/KaJ;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_18
    const-string v1, "Unable to parse JSI return kind. Detected unsupported return class: "

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, LX/KaJ;

    .line 452
    .line 453
    invoke-direct {v0, v2, v3, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_19
    const-string v0, "Module exports two methods to JavaScript with the same name: \""

    .line 458
    .line 459
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/KaJ;

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, LX/KaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1a
    return-object v11
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method private getTurboJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method private getTurboLegacyCxxModule(Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableBridgelessArchitecture:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings(Z)V
.end method
