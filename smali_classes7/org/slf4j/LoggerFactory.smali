.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/KZn;

.field public static A02:LX/KZo;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KZo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KZo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/KZo;

    .line 6
    .line 7
    new-instance v0, LX/KZn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KZn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/KZn;

    .line 13
    .line 14
    const-string v1, "1.6"

    .line 15
    .line 16
    const-string v0, "1.7"

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getLogger(Ljava/lang/String;)LX/Kke;
    .locals 6

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sput v4, Lorg/slf4j/LoggerFactory;->A00:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_0
    :try_start_2
    move-exception v1

    .line 47
    const-string v0, "Error getting resources from path"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Hvd;->A12(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v4, :cond_3

    .line 57
    .line 58
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 59
    .line 60
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Found binding in ["

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 94
    .line 95
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v4, :cond_4

    .line 109
    .line 110
    const-string v2, "Actual binding is of type ["

    .line 111
    .line 112
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "]"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/KZo;

    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v0, LX/KZo;->A00:Ljava/util/List;

    .line 136
    .line 137
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "The following loggers will not work because they were created"

    .line 149
    .line 150
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "during the default configuration phase of the underlying logging system."

    .line 154
    .line 155
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 159
    .line 160
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v1, v0, :cond_6

    .line 169
    .line 170
    invoke-static {v2, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 180
    :catchall_0
    :try_start_5
    move-exception v0

    .line 181
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const/4 v0, 0x2

    .line 185
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 186
    .line 187
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/Hvd;->A12(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Unexpected initialization failure"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :catch_2
    move-exception v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v0, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v1, v0, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 218
    .line 219
    const-string v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 220
    .line 221
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 225
    .line 226
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Upgrade your binding to version 1.6.x."

    .line 230
    .line 231
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :catch_3
    move-exception v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    const-string v0, "org/slf4j/impl/StaticLoggerBinder"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, -0x1

    .line 249
    if-ne v0, v1, :cond_5

    .line 250
    .line 251
    const-string v0, "org.slf4j.impl.StaticLoggerBinder"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v1, :cond_9

    .line 258
    .line 259
    :cond_5
    const/4 v0, 0x4

    .line 260
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 261
    .line 262
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 263
    .line 264
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 268
    .line 269
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 273
    .line 274
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    :try_start_7
    sget-object v5, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_3
    sget-object v3, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 287
    .line 288
    array-length v0, v3

    .line 289
    if-ge v2, v0, :cond_8

    .line 290
    .line 291
    aget-object v0, v3, v2

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    if-nez v1, :cond_b

    .line 304
    .line 305
    const-string v2, "The requested version "

    .line 306
    .line 307
    const-string v1, " by your slf4j binding is not compatible with "

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v5, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 325
    .line 326
    invoke-static {v0}, LX/J1t;->A00(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 330
    :cond_9
    const/4 v0, 0x2

    .line 331
    sput v0, Lorg/slf4j/LoggerFactory;->A00:I

    .line 332
    .line 333
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/Hvd;->A12(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    throw v3

    .line 339
    :catchall_1
    move-exception v1

    .line 340
    const-string v0, "Unexpected problem occured during version sanity check"

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/Hvd;->A12(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :catch_4
    :cond_b
    :goto_4
    sget v1, Lorg/slf4j/LoggerFactory;->A00:I

    .line 346
    .line 347
    if-eq v1, v4, :cond_d

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    if-eq v1, v0, :cond_f

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    if-eq v1, v0, :cond_c

    .line 354
    .line 355
    const/4 v0, 0x4

    .line 356
    if-ne v1, v0, :cond_e

    .line 357
    .line 358
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/KZn;

    .line 359
    .line 360
    :goto_5
    invoke-interface {v0, p0}, LX/Kor;->At4(Ljava/lang/String;)LX/Kke;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_c
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()LX/Kor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_5

    .line 374
    :cond_d
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/KZo;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    const-string v0, "Unreachable code"

    .line 378
    .line 379
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_f
    const-string v0, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 385
    .line 386
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
