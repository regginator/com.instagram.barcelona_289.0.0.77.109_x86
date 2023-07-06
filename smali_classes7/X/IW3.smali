.class public abstract LX/IW3;
.super LX/JKa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/KKB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sput-object v4, LX/IW3;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LX/IW3;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 27
    .line 28
    const-class v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Ljava/lang/Character;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-class v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v0, Ljava/lang/Byte;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Ljava/lang/Short;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 118
    .line 119
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v0, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 138
    .line 139
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 158
    .line 159
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-class v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 202
    .line 203
    .line 204
    const-class v0, Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 207
    .line 208
    .line 209
    const-class v0, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-static {v0, v1, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 212
    .line 213
    .line 214
    const-class v0, Ljava/util/Calendar;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 226
    .line 227
    const-class v0, Ljava/util/Date;

    .line 228
    .line 229
    invoke-static {v0, v1, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 230
    .line 231
    .line 232
    const-class v0, Ljava/sql/Timestamp;

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 235
    .line 236
    .line 237
    const-class v0, Ljava/sql/Date;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-class v0, Ljava/sql/Time;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-class v0, Ljava/net/URL;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-class v0, Ljava/net/URI;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-class v0, Ljava/util/Currency;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-class v0, Ljava/util/UUID;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-class v0, Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-class v0, Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    .line 298
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    .line 312
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    .line 319
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-class v1, Ljava/io/File;

    .line 325
    .line 326
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-class v1, Ljava/lang/Class;

    .line 332
    .line 333
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 339
    .line 340
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    sget-object v1, LX/IW3;->A01:Ljava/util/HashMap;

    .line 372
    .line 373
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Class;

    .line 378
    .line 379
    invoke-static {v0, v2, v1}, LX/Hve;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_0
    instance-of v0, v2, Ljava/lang/Class;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    sget-object v1, LX/IW3;->A02:Ljava/util/HashMap;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1
    const-string v1, "Internal error: unrecognized value of type "

    .line 391
    .line 392
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_2
    sget-object v2, LX/IW3;->A02:Ljava/util/HashMap;

    .line 406
    .line 407
    const-class v0, LX/ISW;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public constructor <init>(LX/KKB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKa;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LX/KKB;

    .line 6
    .line 7
    invoke-direct {p1}, LX/KKB;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/IW3;->A00:LX/KKB;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/ISr;LX/ITc;LX/Jd2;)LX/ISr;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/K7Q;->A03()LX/K7I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/ISr;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    instance-of v6, v1, LX/ISy;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v0, LX/IxI;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    const-string v4, "): "

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, LX/IXG;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    move-object v3, p0

    .line 40
    check-cast v3, LX/IXJ;

    .line 41
    .line 42
    iget-object v1, v3, LX/IXJ;->A00:LX/ISr;

    .line 43
    .line 44
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, v3, LX/ISr;->A00:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/IXJ;->A01:LX/ISr;

    .line 56
    .line 57
    invoke-static {v3, v1, v0, v2}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v0, "Failed to narrow key type "

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " with key-type annotation ("

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1, v2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "Illegal key-type annotation: type "

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " is not a Map type"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :goto_2
    move-object p0, v3

    .line 108
    :cond_3
    :goto_3
    if-eqz v6, :cond_a

    .line 109
    .line 110
    invoke-static {p2}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-class v0, LX/IxI;

    .line 121
    .line 122
    if-eq v3, v0, :cond_a

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :try_start_1
    instance-of v0, p0, LX/IXK;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "Internal error: SimpleType.widenContentsBy() should never be called"

    .line 131
    .line 132
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    instance-of v0, p0, LX/IXJ;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    check-cast v6, LX/IXJ;

    .line 143
    .line 144
    instance-of v0, v6, LX/IXG;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v5, v6, LX/IXJ;->A01:LX/ISr;

    .line 149
    .line 150
    iget-object v0, v5, LX/ISr;->A00:Ljava/lang/Class;

    .line 151
    .line 152
    if-eq v3, v0, :cond_9

    .line 153
    .line 154
    iget-object v2, v6, LX/ISr;->A00:Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v1, v6, LX/IXJ;->A00:LX/ISr;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v1, v0, v2}, LX/IXG;->A00(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXG;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    return-object v6

    .line 167
    :cond_5
    iget-object v5, v6, LX/IXJ;->A01:LX/ISr;

    .line 168
    .line 169
    iget-object v0, v5, LX/ISr;->A00:Ljava/lang/Class;

    .line 170
    .line 171
    if-eq v3, v0, :cond_9

    .line 172
    .line 173
    iget-object v2, v6, LX/ISr;->A00:Ljava/lang/Class;

    .line 174
    .line 175
    iget-object v1, v6, LX/IXJ;->A00:LX/ISr;

    .line 176
    .line 177
    invoke-virtual {v5, v3}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v1, v0, v2}, LX/IXJ;->A01(LX/ISr;LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXJ;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :cond_6
    instance-of v0, p0, LX/IXH;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, LX/IXH;

    .line 192
    .line 193
    instance-of v0, v6, LX/IXF;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v2, v6, LX/IXH;->A00:LX/ISr;

    .line 198
    .line 199
    iget-object v0, v2, LX/ISr;->A00:Ljava/lang/Class;

    .line 200
    .line 201
    if-eq v3, v0, :cond_9

    .line 202
    .line 203
    iget-object v1, v6, LX/ISr;->A00:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v0, v1}, LX/IXH;->A01(LX/ISr;LX/ISr;Ljava/lang/Class;)LX/IXF;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    return-object v6

    .line 214
    :cond_7
    iget-object v1, v6, LX/IXH;->A00:LX/ISr;

    .line 215
    .line 216
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 217
    .line 218
    if-eq v3, v0, :cond_9

    .line 219
    .line 220
    iget-object v8, v6, LX/ISr;->A00:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v9, v6, LX/ISr;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v10, v6, LX/ISr;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iget-boolean v11, v6, LX/ISr;->A03:Z

    .line 231
    .line 232
    new-instance v6, LX/IXH;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, LX/IXH;-><init>(LX/ISr;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_8
    move-object v6, p0

    .line 239
    check-cast v6, LX/IXI;

    .line 240
    .line 241
    iget-object v1, v6, LX/IXI;->A00:LX/ISr;

    .line 242
    .line 243
    iget-object v0, v1, LX/ISr;->A00:Ljava/lang/Class;

    .line 244
    .line 245
    if-eq v3, v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v3}, LX/ISr;->A08(Ljava/lang/Class;)LX/ISr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/IXI;->A00(LX/ISr;)LX/IXI;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_9
    return-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    move-exception v2

    .line 257
    const-string v0, "Failed to narrow content type "

    .line 258
    .line 259
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, " with content-type annotation ("

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v1, v2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_a
    return-object p0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
.end method

.method public static final A01(LX/ITc;LX/Jh7;LX/JSI;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/K7Q;->A03()LX/K7I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LX/Jh7;->A09:LX/IVT;

    .line 8
    .line 9
    instance-of v0, v0, LX/ISy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()LX/IoV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/IoV;->A01:LX/IoV;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    sget-object v0, LX/IrH;->A0F:LX/IrH;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/K7Q;->A06(LX/IrH;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(LX/IT1;LX/Jd2;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v0, p1, LX/IT1;->A05:LX/ITc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7Q;->A03()LX/K7I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v3, v0, LX/ISy;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return-object v2

    .line 28
    :cond_2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/Jd2;->A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonRawValue;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonRawValue;->value()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LX/Jd2;->A08()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v1}, LX/IT1;->A0C(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, LX/K7I;->A01(LX/Jd2;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/K7Y;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LX/JRa;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A04(LX/KKB;)LX/JKa;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IW3;->A00:LX/KKB;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/IVt;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/IVt;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/IVt;-><init>(LX/KKB;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v2, "Subtype of BeanSerializerFactory ("

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ") has not properly overridden method \'withAdditionalSerializers\': can not instantiate subtype with additional serializer definitions"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
