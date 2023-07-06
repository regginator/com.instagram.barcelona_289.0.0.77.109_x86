.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""


# instance fields
.field public final A00:LX/Kx2;


# direct methods
.method public constructor <init>(LX/Kx2;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V
    .locals 2

    .line 268435456
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/Kx2;Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, [I

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_19

    .line 9
    .line 10
    aget v0, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/KJQ;->A0O(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 24
    .line 25
    check-cast p3, [S

    .line 26
    .line 27
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/JSI;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    array-length v2, p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_19

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, p1, v0, v1}, LX/JSI;->A01(LX/KJQ;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-short v0, p3, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/KJQ;->A0i(S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v1}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_19

    .line 53
    .line 54
    aget-short v0, p3, v3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/KJQ;->A0O(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 68
    .line 69
    check-cast p3, [J

    .line 70
    .line 71
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/JSI;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    array-length v3, p3

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :goto_3
    if-ge v4, v3, :cond_19

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v5, p1, v0, v2}, LX/JSI;->A01(LX/KJQ;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-wide v0, p3, v4

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v2}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_4
    if-ge v4, v3, :cond_19

    .line 97
    .line 98
    aget-wide v0, p3, v4

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 112
    .line 113
    check-cast p3, [F

    .line 114
    .line 115
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/JSI;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    array-length v2, p3

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    :goto_5
    if-ge v3, v2, :cond_19

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v4, p1, v0, v1}, LX/JSI;->A01(LX/KJQ;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget v0, p3, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/KJQ;->A0N(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1, v1}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_6
    if-ge v3, v2, :cond_19

    .line 141
    .line 142
    aget v0, p3, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/KJQ;->A0N(F)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p3, [D

    .line 155
    .line 156
    array-length v3, p3

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_7
    if-ge v2, v3, :cond_19

    .line 159
    .line 160
    aget-wide v0, p3, v2

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast p3, [Z

    .line 173
    .line 174
    array-length v2, p3

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_8
    if-ge v1, v2, :cond_19

    .line 177
    .line 178
    aget-boolean v0, p3, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/KJQ;->A0j(Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 187
    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 192
    .line 193
    check-cast p3, [Ljava/lang/Object;

    .line 194
    .line 195
    array-length v5, p3

    .line 196
    if-eqz v5, :cond_19

    .line 197
    .line 198
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/JSI;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_9
    :try_start_0
    aget-object v2, p3, v3

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    if-ge v3, v5, :cond_19

    .line 226
    .line 227
    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :goto_b
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_b

    .line 244
    :cond_b
    iget-object v8, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/JSI;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    :try_start_1
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 251
    .line 252
    :goto_c
    aget-object v2, p3, v3

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v7, v4}, LX/JQ7;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 271
    .line 272
    invoke-virtual {p2, v0, v4}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v7, v1, v4}, LX/JQ7;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/JQ7;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v7, v0, :cond_d

    .line 281
    .line 282
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v1, p1, p2, v8, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    if-ge v3, v5, :cond_19

    .line 290
    .line 291
    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    :goto_e
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    :try_start_2
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 309
    .line 310
    :goto_f
    aget-object v2, p3, v3

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v7}, LX/JQ7;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/ISr;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/ISr;->A0E()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {p2, v1, v7}, LX/JRa;->A03(LX/ISr;Ljava/lang/Class;)LX/ISr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1, p2}, LX/JQ7;->A01(LX/Kx2;LX/ISr;LX/IT1;)LX/JAz;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v1, LX/JAz;->A01:LX/JQ7;

    .line 347
    .line 348
    if-eq v4, v0, :cond_10

    .line 349
    .line 350
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 351
    .line 352
    :cond_10
    iget-object v1, v1, LX/JAz;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 353
    .line 354
    :cond_11
    :goto_10
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_12
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/Kx2;

    .line 359
    .line 360
    invoke-virtual {p2, v0, v7}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4, v1, v7}, LX/JQ7;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/JQ7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eq v4, v0, :cond_11

    .line 369
    .line 370
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/JQ7;

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    if-ge v3, v5, :cond_19

    .line 376
    .line 377
    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :catch_2
    move-exception v0

    .line 379
    :goto_12
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_12

    .line 394
    :cond_13
    instance-of v1, v0, Ljava/lang/Error;

    .line 395
    .line 396
    if-nez v1, :cond_14

    .line 397
    .line 398
    new-instance v1, LX/KKD;

    .line 399
    .line 400
    invoke-direct {v1, v2, v3}, LX/KKD;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/ISe;->A01(LX/KKD;Ljava/lang/Throwable;)LX/ISe;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_14
    throw v0

    .line 408
    :catch_3
    move-exception v0

    .line 409
    throw v0

    .line 410
    :cond_15
    move-object v0, p0

    .line 411
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 412
    .line 413
    check-cast p3, [Ljava/lang/String;

    .line 414
    .line 415
    array-length v3, p3

    .line 416
    if-eqz v3, :cond_19

    .line 417
    .line 418
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    :goto_13
    aget-object v0, p3, v1

    .line 424
    .line 425
    if-nez v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 428
    .line 429
    .line 430
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    if-ge v1, v3, :cond_19

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_16
    aget-object v0, p3, v1

    .line 436
    .line 437
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_17
    :goto_15
    aget-object v0, p3, v1

    .line 442
    .line 443
    if-nez v0, :cond_18

    .line 444
    .line 445
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 446
    .line 447
    .line 448
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    if-ge v1, v3, :cond_19

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_18
    aget-object v0, p3, v1

    .line 454
    .line 455
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_19
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
.end method
