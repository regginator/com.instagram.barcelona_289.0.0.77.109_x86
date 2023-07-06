.class public final LX/09k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;

.field public static final A0B:Ljava/lang/reflect/Method;

.field public static final A0C:Ljava/lang/reflect/Method;

.field public static final A0D:Ljava/lang/reflect/Method;

.field public static final A0E:Ljava/lang/reflect/Method;

.field public static final A0F:Z

.field public static final A0G:Z

.field public static final A0H:Z

.field public static final A0I:Z

.field public static final A0J:Ljava/lang/reflect/Method;

.field public static final A0K:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v6, "forName"

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    :cond_0
    sput-boolean v12, LX/09k;->A0F:Z

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    sput-boolean v0, LX/09k;->A0G:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/09k;->A0K:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "Z"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "B"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "C"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v0, "S"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v0, "I"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "J"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v0, "F"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v0, "D"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v7, "ApiBlockListExemption"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 91
    .line 92
    const-class v2, Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "getDeclaredMethod"

    .line 106
    .line 107
    const-class v0, [Ljava/lang/Class;

    .line 108
    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    :try_start_2
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    const/4 v10, 0x0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    move-object v9, v11

    .line 127
    move-object v8, v11

    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception v1

    .line 130
    move-object v8, v11

    .line 131
    :goto_1
    const-string v0, "Failed to init api exemption dependencies."

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    :goto_2
    :try_start_3
    const-class v3, Ljava/lang/Class;

    .line 139
    .line 140
    const-class v2, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v0, Ljava/lang/ClassLoader;

    .line 145
    .line 146
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 154
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move-object v6, v11

    .line 161
    move-object v9, v11

    .line 162
    move-object v8, v11

    .line 163
    const/4 v10, 0x0

    .line 164
    goto :goto_5

    .line 165
    :catch_4
    move-exception v0

    .line 166
    move-object v6, v11

    .line 167
    :goto_3
    const-string v1, "Could not get Class.forName with CL. Msg: "

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_4
    if-eqz v9, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 186
    :cond_4
    or-int/2addr v12, v0

    .line 187
    sput-object v9, LX/09k;->A0A:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    sput-object v6, LX/09k;->A09:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    sput-object v8, LX/09k;->A0D:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    sput-boolean v12, LX/09k;->A0I:Z

    .line 194
    .line 195
    sput-boolean v10, LX/09k;->A0H:Z

    .line 196
    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    const-string v3, "Failed"

    .line 200
    .line 201
    :goto_6
    const-string v2, "Yes"

    .line 202
    .line 203
    const-string v1, "No"

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_5
    if-nez v6, :cond_6

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    :cond_6
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const-class v0, Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "getDeclaredField"

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/09k;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/09k;->A0C:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    new-array v1, v4, [Ljava/lang/Class;

    .line 240
    .line 241
    const-string v0, "getDeclaredFields"

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/09k;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/09k;->A0J:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    const-class v0, [Ljava/lang/Class;

    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "getDeclaredConstructor"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/09k;->A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/09k;->A0B:Ljava/lang/reflect/Method;

    .line 262
    .line 263
    const-class v3, Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    const-class v0, [Ljava/lang/Object;

    .line 266
    .line 267
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "newInstance"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    const-string v3, "Succeeded"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    :try_start_5
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 287
    :catch_5
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Could not get %s.%s (%s)"

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-object v0, v11

    .line 301
    :cond_8
    :goto_8
    sput-object v0, LX/09k;->A0E:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    sput-object v11, LX/09k;->A05:Ljava/lang/Class;

    .line 304
    .line 305
    sput-object v11, LX/09k;->A06:Ljava/lang/reflect/Method;

    .line 306
    .line 307
    sput-boolean v4, LX/09k;->A08:Z

    .line 308
    .line 309
    sput-boolean v4, LX/09k;->A07:Z

    .line 310
    .line 311
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 401
    .line 402
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/09k;->A02:Z

    .line 5
    .line 6
    sget-boolean v0, LX/09k;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/09k;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v1, LX/09k;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/09k;->A01:Z

    .line 21
    .line 22
    sget-boolean v0, LX/09k;->A0H:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/09k;->A00:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/09k;->A04:Ljava/util/List;

    .line 32
    .line 33
    iput p1, p0, LX/09k;->A03:I

    .line 34
    .line 35
    iput-boolean p2, p0, LX/09k;->A02:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Creating %s for target sdk version %d [OS: %d] we will%s try to enable hidden api access if needed."

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, " NOT"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const-string v0, "L"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "V"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "["

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/09k;->A0K:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {p0}, LX/09k;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Could not get %s.%s (%s)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03()Z
    .locals 12

    .line 0
    sget-boolean v0, LX/09k;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/09k;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/09k;->A01:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, LX/09k;->A0G:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v4, p0, LX/09k;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v2, v5

    .line 42
    .line 43
    if-ge v4, v3, :cond_c

    .line 44
    .line 45
    const-string v0, "removeHiddenApiCheckHardening: The current OS version and our target SDK version %d has hidden api hardening check off for compat compatibility by default.."

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    const-string v1, "ApiBlockListExemption"

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v0, "Removing hidden api check failed."

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, LX/09k;->A00:Z

    .line 63
    .line 64
    iput-boolean v5, p0, LX/09k;->A01:Z

    .line 65
    .line 66
    :cond_4
    sget-boolean v0, LX/09k;->A07:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v8, "ApiBlockListExemption"

    .line 71
    .line 72
    sget-boolean v0, LX/09k;->A0I:Z

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    sget-boolean v0, LX/09k;->A0H:Z

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    sget-object v1, LX/09k;->A0A:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    sget-object v10, LX/09k;->A0D:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v10, :cond_b

    .line 88
    .line 89
    sget-object v0, LX/09k;->A05:Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/09k;->A06:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :goto_1
    const/4 v1, 0x1

    .line 98
    :goto_2
    sget-boolean v0, LX/09k;->A08:Z

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    sput-boolean v0, LX/09k;->A08:Z

    .line 102
    .line 103
    sput-boolean v5, LX/09k;->A07:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, LX/09k;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const-string v0, "succeeded"

    .line 112
    .line 113
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Enable api exemption failed. Hidden API check removal was a %s."

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-boolean v0, LX/09k;->A08:Z

    .line 127
    .line 128
    return v0

    .line 129
    :cond_6
    const-string v0, "failed"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :try_start_0
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Class;

    .line 144
    .line 145
    if-eqz v7, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    new-array v4, v6, [Ljava/lang/String;

    .line 149
    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v2, 0x1e

    .line 153
    .line 154
    const-string v1, "setApiBlacklistExemptions"

    .line 155
    .line 156
    const-string v0, "setApiDenylistExemptions"

    .line 157
    .line 158
    if-gt v3, v2, :cond_9

    .line 159
    .line 160
    aput-object v1, v4, v11

    .line 161
    .line 162
    aput-object v0, v4, v5

    .line 163
    .line 164
    :goto_4
    const/4 v3, 0x0

    .line 165
    :goto_5
    aget-object v1, v4, v3

    .line 166
    .line 167
    :try_start_1
    const-class v0, [Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v2

    .line 190
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Failed to get api exemption method %s."

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    move-object v0, v9

    .line 204
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    if-ge v3, v6, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    aput-object v0, v4, v11

    .line 212
    .line 213
    aput-object v1, v4, v5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    sput-object v7, LX/09k;->A05:Ljava/lang/Class;

    .line 217
    .line 218
    sput-object v0, LX/09k;->A06:Ljava/lang/reflect/Method;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception v1

    .line 222
    const-string v0, "Failed to init api exemption dependencies."

    .line 223
    .line 224
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    :cond_b
    const/4 v1, 0x0

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    const-string v0, "removeHiddenApiCheckHardening: Will attempt to remove hidden api check hardening the hard way (pun intended) for the OS version %d and our target SDK version %d."

    .line 231
    .line 232
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    sget-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    const-string v0, "no"

    .line 240
    .line 241
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "removeHiddenApiCheckHardening: Target sdk %d success: %s"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_d
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_0
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final varargs A04([Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/09k;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/09k;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Cannot exempt these hiddden apis: %s"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Exemption of %s is not supported"

    .line 36
    .line 37
    goto :goto_0
.end method
