.class public abstract LX/JKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/IT3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/ITX;

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ITX;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v3, LX/IV4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, v3, LX/IV8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v0, v3, LX/IV6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/IV6;

    .line 33
    .line 34
    iget-object v1, v0, LX/IV6;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v0, v3, LX/IV5;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, LX/IV5;

    .line 52
    .line 53
    iget-object v0, v0, LX/IV5;->A00:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    instance-of v0, v3, LX/IV3;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, -0x8000

    .line 70
    .line 71
    if-lt v1, v0, :cond_17

    .line 72
    .line 73
    const/16 v0, 0x7fff

    .line 74
    .line 75
    if-gt v1, v0, :cond_17

    .line 76
    .line 77
    int-to-short v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    instance-of v0, v3, LX/IV2;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    instance-of v0, v3, LX/IV1;

    .line 95
    .line 96
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    .line 98
    :try_start_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    :catch_0
    :try_start_2
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v0, "unable to parse key as locale"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2, v0}, LX/IT3;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    instance-of v0, v3, LX/IV0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    instance-of v0, v3, LX/IUz;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p2}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float v2, v0

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    instance-of v0, v3, LX/IV7;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v6, v3

    .line 148
    check-cast v6, LX/IV7;

    .line 149
    .line 150
    iget-object v0, v6, LX/IV7;->A00:LX/IVY;

    .line 151
    .line 152
    if-eqz v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v0, p2}, LX/IVW;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    .line 160
    :catch_1
    :try_start_4
    move-exception v0

    .line 161
    invoke-static {v0}, LX/Jl8;->A05(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_9
    iget-object v0, v6, LX/IV7;->A01:LX/KJe;

    .line 166
    .line 167
    iget-object v0, v0, LX/KJe;->A01:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_14

    .line 174
    .line 175
    iget-object v0, p1, LX/IT3;->A00:LX/ITb;

    .line 176
    .line 177
    iget v2, v0, LX/ITb;->A00:I

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    shl-int/2addr v0, v1

    .line 183
    and-int/2addr v0, v2

    .line 184
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_14

    .line 189
    .line 190
    iget-object v1, v6, LX/ITX;->A00:Ljava/lang/Class;

    .line 191
    .line 192
    const-string v0, "not one of values for Enum class"

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    instance-of v0, v3, LX/IUy;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {p2}, LX/JjK;->A00(Ljava/lang/String;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    instance-of v0, v3, LX/IUx;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1, p2}, LX/IT3;->A0K(Ljava/lang/String;)Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    instance-of v0, v3, LX/IUw;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x1

    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 240
    .line 241
    const-string v0, "can only convert 1-character Strings"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    instance-of v0, v3, LX/IUv;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1, p2}, LX/IT3;->A0K(Ljava/lang/String;)Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_f
    iget-object v0, p1, LX/IT3;->A00:LX/ITb;

    .line 256
    .line 257
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 258
    .line 259
    iget-object v0, v0, LX/KJv;->A09:Ljava/util/TimeZone;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_10
    instance-of v0, v3, LX/IUu;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v0, -0x80

    .line 278
    .line 279
    if-lt v1, v0, :cond_11

    .line 280
    .line 281
    const/16 v0, 0xff

    .line 282
    .line 283
    if-gt v1, v0, :cond_11

    .line 284
    .line 285
    int-to-byte v0, v1

    .line 286
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_1

    .line 291
    :cond_11
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 292
    .line 293
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_12
    const-string v0, "true"

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_13
    const-string v0, "false"

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_0
    const/4 v5, 0x0

    .line 319
    :cond_14
    :goto_1
    if-eqz v5, :cond_15

    .line 320
    .line 321
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    :cond_15
    iget-object v3, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    iget-object v0, p1, LX/IT3;->A00:LX/ITb;

    .line 331
    .line 332
    iget v2, v0, LX/ITb;->A00:I

    .line 333
    .line 334
    const/16 v1, 0xc

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    shl-int/2addr v0, v1

    .line 338
    and-int/2addr v0, v2

    .line 339
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_16
    :try_start_5
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 347
    .line 348
    const-string v0, "value not \'true\' or \'false\'"

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_17
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 352
    .line 353
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 354
    .line 355
    :goto_2
    invoke-virtual {p1, v1, p2, v0}, LX/IT3;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 360
    :catch_2
    move-exception v2

    .line 361
    iget-object v1, v3, LX/ITX;->A00:Ljava/lang/Class;

    .line 362
    .line 363
    const-string v0, "not a valid representation: "

    .line 364
    .line 365
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v1, p2, v0}, LX/IT3;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_18
    return-object v4

    .line 375
    :cond_19
    move-object v3, p0

    .line 376
    check-cast v3, LX/ITY;

    .line 377
    .line 378
    if-nez p2, :cond_1b

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :cond_1a
    return-object v0

    .line 382
    :cond_1b
    :try_start_6
    iget-object v1, v3, LX/ITY;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 383
    .line 384
    iget-object v0, p1, LX/IT3;->A05:LX/KJP;

    .line 385
    .line 386
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 391
    .line 392
    iget-object v3, v3, LX/ITY;->A01:Ljava/lang/Class;

    .line 393
    .line 394
    :cond_1c
    const-string v0, "not a valid representation"

    .line 395
    .line 396
    invoke-virtual {p1, v3, p2, v0}, LX/IT3;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :catch_3
    move-exception v2

    .line 402
    iget-object v1, v3, LX/ITY;->A01:Ljava/lang/Class;

    .line 403
    .line 404
    const-string v0, "not a valid representation: "

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v1, p2, v0}, LX/IT3;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
.end method
