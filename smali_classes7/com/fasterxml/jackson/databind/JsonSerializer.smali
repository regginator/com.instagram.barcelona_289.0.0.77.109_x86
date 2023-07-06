.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjX;


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
.method public final A05(LX/JZO;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/JZO;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/JZO;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 6
    .line 7
    check-cast p4, LX/Ktz;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/Ktz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p4}, LX/JSI;->A06(LX/KJQ;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p4, LX/ISW;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, LX/ISW;->A0n(LX/KJQ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "convert"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p4, [C

    .line 82
    .line 83
    sget-object v0, LX/IrI;->A0A:LX/IrI;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3, p1, p4}, LX/JSI;->A02(LX/KJQ;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    array-length v2, p4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, p4, v1, v0}, LX/KJQ;->A0l([CII)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p3, p1, p4}, LX/JSI;->A05(LX/KJQ;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    array-length v0, p4

    .line 114
    invoke-virtual {p1, p4, v1, v0}, LX/KJQ;->A0l([CII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p4, [B

    .line 126
    .line 127
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 131
    .line 132
    iget-object v0, v0, LX/K7Q;->A01:LX/KJv;

    .line 133
    .line 134
    iget-object v1, v0, LX/KJv;->A00:LX/KK7;

    .line 135
    .line 136
    array-length v0, p4

    .line 137
    invoke-virtual {p1, v1, p4, v0}, LX/KJQ;->A0Q(LX/KK7;[BI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast p4, LX/Kq6;

    .line 149
    .line 150
    invoke-interface {p4, p1, p2, p3}, LX/Kq6;->Chn(LX/KJQ;LX/IT1;LX/JSI;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, LX/KJQ;->A0Y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 178
    .line 179
    :try_start_0
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p2, p1}, LX/IT1;->A0E(LX/KJQ;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/Kx2;

    .line 204
    .line 205
    invoke-virtual {p2, v0, v1}, LX/IT1;->A09(LX/Kx2;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_c
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    iget-boolean v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    return-void

    .line 228
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    :goto_3
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    instance-of v0, v2, Ljava/lang/Error;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    throw v2

    .line 250
    :cond_f
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "()"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/KKD;

    .line 263
    .line 264
    invoke-direct {v0, p4, v1}, LX/KKD;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/ISe;->A01(LX/KKD;Ljava/lang/Throwable;)LX/ISe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    throw v0

    .line 274
    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 275
    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    .line 280
    .line 281
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    check-cast p4, Ljava/util/TimeZone;

    .line 286
    .line 287
    const-class v0, Ljava/util/TimeZone;

    .line 288
    .line 289
    invoke-virtual {p3, p1, v0, p4}, LX/JSI;->A01(LX/KJQ;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_11
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_12
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    check-cast p4, Ljava/net/InetAddress;

    .line 316
    .line 317
    const-class v0, Ljava/net/InetAddress;

    .line 318
    .line 319
    invoke-virtual {p3, p1, v0, p4}, LX/JSI;->A01(LX/KJQ;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(LX/KJQ;Ljava/net/InetAddress;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    invoke-virtual {p3, p1, p4}, LX/JSI;->A04(LX/KJQ;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1, p4}, LX/JSI;->A07(LX/KJQ;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_14
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 345
    .line 346
    check-cast p4, Ljava/util/Map;

    .line 347
    .line 348
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16

    .line 356
    .line 357
    sget-object v0, LX/IrI;->A06:LX/IrI;

    .line 358
    .line 359
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    instance-of v0, p4, Ljava/util/SortedMap;

    .line 366
    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    new-instance v0, Ljava/util/TreeMap;

    .line 370
    .line 371
    invoke-direct {v0, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    move-object p4, v0

    .line 375
    :cond_15
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 376
    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1, p1, v0, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0A(LX/KJQ;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_4
    invoke-virtual {p3, p1, p4}, LX/JSI;->A06(LX/KJQ;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_17
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0B(LX/KJQ;LX/IT1;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_18
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    move-object v1, p0

    .line 395
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 396
    .line 397
    check-cast p4, Ljava/util/EnumMap;

    .line 398
    .line 399
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0A(LX/KJQ;LX/IT1;Ljava/util/EnumMap;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_19
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    move-object v0, p0

    .line 417
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 418
    .line 419
    invoke-virtual {p3, p1, p4}, LX/JSI;->A02(LX/KJQ;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p1, p4}, LX/JSI;->A05(LX/KJQ;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1a
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    move-object v0, p0

    .line 434
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    .line 435
    .line 436
    invoke-virtual {p3, p1, p4}, LX/JSI;->A02(LX/KJQ;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0A(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1, p4}, LX/JSI;->A05(LX/KJQ;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1b
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    sget-object v0, LX/IrI;->A03:LX/IrI;

    .line 451
    .line 452
    invoke-static {v0, p2}, LX/IT1;->A00(LX/IrI;LX/IT1;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2f

    .line 457
    .line 458
    const-string v2, "No serializer found for class "

    .line 459
    .line 460
    invoke-static {p4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    .line 465
    .line 466
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_1c
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    move-object v1, p0

    .line 476
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 477
    .line 478
    check-cast p4, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-virtual {p3, p1, p4}, LX/JSI;->A02(LX/KJQ;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 484
    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {p3, p1, p4}, LX/JSI;->A05(LX/KJQ;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_1d
    invoke-static {p1, p2, v1, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_1e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 499
    .line 500
    if-eqz v0, :cond_20

    .line 501
    .line 502
    move-object v2, p0

    .line 503
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 504
    .line 505
    check-cast p4, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p3, p1, p4}, LX/JSI;->A02(LX/KJQ;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 515
    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    invoke-static {p1, p2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01(LX/KJQ;LX/IT1;Ljava/util/List;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_1f
    invoke-static {p1, p2, v2, p4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_20
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 527
    .line 528
    if-eqz v0, :cond_30

    .line 529
    .line 530
    move-object v3, p0

    .line 531
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 532
    .line 533
    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 534
    .line 535
    if-eqz v0, :cond_21

    .line 536
    .line 537
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 538
    .line 539
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 540
    .line 541
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_21
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/JGT;

    .line 546
    .line 547
    if-eqz v5, :cond_28

    .line 548
    .line 549
    iget-object v0, v5, LX/JGT;->A00:LX/KJj;

    .line 550
    .line 551
    invoke-virtual {p2, v0, p4}, LX/IT1;->A0D(LX/KJj;Ljava/lang/Object;)LX/JDn;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v1, v4, LX/JDn;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v1, :cond_23

    .line 558
    .line 559
    iget-boolean v0, v4, LX/JDn;->A01:Z

    .line 560
    .line 561
    if-nez v0, :cond_22

    .line 562
    .line 563
    iget-boolean v0, v5, LX/JGT;->A04:Z

    .line 564
    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    :cond_22
    iget-object v0, v5, LX/JGT;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 568
    .line 569
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_23
    iget-object v0, v4, LX/JDn;->A02:LX/KJj;

    .line 574
    .line 575
    invoke-virtual {v0, p4}, LX/KJj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v4, LX/JDn;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    iget-boolean v0, v5, LX/JGT;->A04:Z

    .line 582
    .line 583
    if-nez v0, :cond_22

    .line 584
    .line 585
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 586
    .line 587
    if-nez v0, :cond_25

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :cond_24
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_6
    iget-object v2, v5, LX/JGT;->A01:LX/K7H;

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    iput-boolean v0, v4, LX/JDn;->A01:Z

    .line 597
    .line 598
    if-eqz v2, :cond_2a

    .line 599
    .line 600
    invoke-virtual {p1, v2}, LX/KJQ;->A0R(LX/Krh;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v5, LX/JGT;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 604
    .line 605
    iget-object v0, v4, LX/JDn;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_25
    invoke-virtual {v0, p4}, LX/IVZ;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_26

    .line 616
    .line 617
    const-string v1, ""

    .line 618
    .line 619
    :goto_7
    if-eqz v1, :cond_24

    .line 620
    .line 621
    invoke-virtual {p3, p1, v1}, LX/JSI;->A09(LX/KJQ;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_26
    instance-of v0, v1, Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_27

    .line 628
    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto :goto_7

    .line 637
    :cond_28
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/IVZ;

    .line 638
    .line 639
    if-nez v0, :cond_2b

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    :cond_29
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_2a
    :goto_8
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v0, :cond_2e

    .line 648
    .line 649
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0A()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_2b
    invoke-virtual {v0, p4}, LX/IVZ;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-nez v1, :cond_2c

    .line 659
    .line 660
    const-string v1, ""

    .line 661
    .line 662
    :goto_9
    if-eqz v1, :cond_29

    .line 663
    .line 664
    invoke-virtual {p3, p1, v1}, LX/JSI;->A09(LX/KJQ;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_2c
    instance-of v0, v1, Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_2d

    .line 671
    .line 672
    check-cast v1, Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_9

    .line 680
    :cond_2e
    invoke-virtual {v3, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0B(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    if-eqz v1, :cond_16

    .line 684
    .line 685
    invoke-virtual {p3, p1, p4, v1}, LX/JSI;->A08(LX/KJQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_2f
    invoke-virtual {p3, p1, p4}, LX/JSI;->A03(LX/KJQ;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p3, p1, p4}, LX/JSI;->A06(LX/KJQ;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_30
    move-object v1, p0

    .line 697
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 698
    .line 699
    if-eqz v0, :cond_31

    .line 700
    .line 701
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 704
    .line 705
    if-nez v1, :cond_32

    .line 706
    .line 707
    :cond_31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :cond_32
    const-string v0, "Type id handling not implemented for type "

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

.method public A07(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "convert"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p1, [C

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :cond_3
    const/4 v1, 0x1

    .line 43
    return v1

    .line 44
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    array-length v4, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    .line 86
    .line 87
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast p1, Ljava/util/Date;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    cmp-long v4, v2, v0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    check-cast p1, Ljava/util/Calendar;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    invoke-static {p1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalDataSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_1e

    .line 3
    .line 4
    check-cast p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "signal_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/9fn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/9fn;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "signal_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/9fG;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/9fG;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "surface_type"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "item_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, LX/9f2;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "item_type"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v3, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v0, "media_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "media_timespent"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v0, "media_last_seen_timestamp"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "media_percent_visible"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const-string v0, "container_module"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const-string v0, "inventory_source"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    const-string v0, "author_id"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const-string v0, "media_ids"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_e
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    const-string v0, "click_timestamp"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v0, "click_media_id"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-string v0, "xout_timestamp"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_12
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    const-string v0, "xout_media_id"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    const-string v0, "reason"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 243
    .line 244
    if-eqz v0, :cond_1b

    .line 245
    .line 246
    const-string v0, "meta_id"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 252
    .line 253
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A01:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    const-string v0, "ad_id"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A03:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    const-string v0, "campaign_id"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    const-string v0, "app_id"

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A05:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_18

    .line 286
    .line 287
    const-string v0, "page_id"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A00:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_19

    .line 295
    .line 296
    const-string v0, "actor_id"

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;->A04:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_1a

    .line 304
    .line 305
    const-string v0, "media_id"

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 311
    .line 312
    .line 313
    :cond_1b
    iget-object v0, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const-string v0, "signal_timestamp"

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    :cond_1c
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    .line 330
    const-string v0, "signal_mediaId"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1d
    iget-object v1, p3, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    const-string v0, "account_type"

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_1e
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 346
    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    check-cast v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 351
    .line 352
    check-cast p3, LX/Ktz;

    .line 353
    .line 354
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 355
    .line 356
    .line 357
    invoke-interface {p3}, LX/Ktz;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1f

    .line 362
    .line 363
    invoke-static {p1, p2, v1, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00(LX/KJQ;LX/IT1;Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;LX/Ktz;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    :goto_1
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_20
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 371
    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/JSI;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/KJQ;LX/IT1;LX/JSI;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_21
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;

    .line 386
    .line 387
    if-eqz v0, :cond_23

    .line 388
    .line 389
    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 390
    .line 391
    if-nez p3, :cond_22

    .line 392
    .line 393
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 394
    .line 395
    .line 396
    :cond_22
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 397
    .line 398
    .line 399
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 400
    .line 401
    const-string v0, "width"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 407
    .line 408
    .line 409
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 410
    .line 411
    const-string v0, "height"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 417
    .line 418
    .line 419
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 420
    .line 421
    const-string v0, "bitRate"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 427
    .line 428
    .line 429
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 430
    .line 431
    const-string v0, "frameRate"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "videoProfile"

    .line 442
    .line 443
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->iFrameInterval:F

    .line 447
    .line 448
    const-string v0, "iFrameInterval"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, LX/KJQ;->A0N(F)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_23
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigSerializer;

    .line 458
    .line 459
    if-eqz v0, :cond_25

    .line 460
    .line 461
    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 462
    .line 463
    if-nez p3, :cond_24

    .line 464
    .line 465
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 466
    .line 467
    .line 468
    :cond_24
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 472
    .line 473
    const-string v0, "enabled"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 479
    .line 480
    .line 481
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    .line 482
    .line 483
    const-string v0, "sampleIntervalInSeconds"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 489
    .line 490
    .line 491
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    .line 492
    .line 493
    const-string v0, "samplingSource"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_25
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigSerializer;

    .line 504
    .line 505
    if-eqz v0, :cond_26

    .line 506
    .line 507
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 511
    .line 512
    .line 513
    const-string v0, "bottomSheetEndscreenEnabled"

    .line 514
    .line 515
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_26
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigSerializer;

    .line 521
    .line 522
    if-eqz v0, :cond_28

    .line 523
    .line 524
    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 525
    .line 526
    if-nez p3, :cond_27

    .line 527
    .line 528
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 529
    .line 530
    .line 531
    :cond_27
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 532
    .line 533
    .line 534
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 535
    .line 536
    const-string v0, "sampleRate"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 542
    .line 543
    .line 544
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 545
    .line 546
    const-string v0, "bitRate"

    .line 547
    .line 548
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 552
    .line 553
    .line 554
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 555
    .line 556
    const-string v0, "channels"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 562
    .line 563
    .line 564
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    .line 565
    .line 566
    const-string v0, "profile"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    .line 575
    .line 576
    const-string v0, "useAudioASC"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_28
    instance-of v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;

    .line 587
    .line 588
    if-eqz v0, :cond_2a

    .line 589
    .line 590
    check-cast p3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 591
    .line 592
    if-nez p3, :cond_29

    .line 593
    .line 594
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 595
    .line 596
    .line 597
    :cond_29
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 598
    .line 599
    .line 600
    const-string v0, "params"

    .line 601
    .line 602
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "input_name"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_2a
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$6;

    .line 626
    .line 627
    if-eqz v0, :cond_2e

    .line 628
    .line 629
    check-cast p3, Ljava/util/Map;

    .line 630
    .line 631
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 632
    .line 633
    .line 634
    invoke-static {p3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    instance-of v0, v4, Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v0, :cond_2b

    .line 651
    .line 652
    move-object v1, v4

    .line 653
    check-cast v1, Ljava/lang/String;

    .line 654
    .line 655
    :goto_3
    invoke-virtual {p1, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {p1, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_2b
    instance-of v0, v4, Ljava/lang/Enum;

    .line 667
    .line 668
    if-eqz v0, :cond_35

    .line 669
    .line 670
    instance-of v1, p1, LX/ISW;

    .line 671
    .line 672
    if-eqz v1, :cond_2d

    .line 673
    .line 674
    move-object v0, p1

    .line 675
    check-cast v0, LX/ISW;

    .line 676
    .line 677
    iget-object v0, v0, LX/ISW;->A00:LX/IxF;

    .line 678
    .line 679
    :goto_4
    check-cast v0, LX/ISh;

    .line 680
    .line 681
    iget-object v5, v0, LX/ISh;->A07:LX/K7J;

    .line 682
    .line 683
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v5, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v1, :cond_2c

    .line 692
    .line 693
    move-object v0, p1

    .line 694
    check-cast v0, LX/ISW;

    .line 695
    .line 696
    iget-object v1, v0, LX/ISW;->A00:LX/IxF;

    .line 697
    .line 698
    :goto_5
    move-object v0, v2

    .line 699
    check-cast v0, LX/ISa;

    .line 700
    .line 701
    iput-object v1, v0, LX/ISa;->A00:LX/IxF;

    .line 702
    .line 703
    invoke-virtual {v2, v4}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, LX/KJQ;->flush()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, LX/KJP;->A0s()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_34

    .line 722
    .line 723
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-nez v0, :cond_34

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_2c
    move-object v0, p1

    .line 731
    check-cast v0, LX/ISa;

    .line 732
    .line 733
    iget-object v1, v0, LX/ISa;->A00:LX/IxF;

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_2d
    move-object v0, p1

    .line 737
    check-cast v0, LX/ISa;

    .line 738
    .line 739
    iget-object v0, v0, LX/ISa;->A00:LX/IxF;

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_2e
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$5;

    .line 743
    .line 744
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    check-cast p3, Ljava/lang/Enum;

    .line 747
    .line 748
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_2f
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$3;

    .line 757
    .line 758
    if-eqz v0, :cond_30

    .line 759
    .line 760
    const-string v0, "getTypeTag"

    .line 761
    .line 762
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_30
    instance-of v0, p0, Lcom/facebook/common/json/FbSerializerProvider$2;

    .line 768
    .line 769
    if-eqz v0, :cond_31

    .line 770
    .line 771
    check-cast p3, LX/Kq6;

    .line 772
    .line 773
    invoke-interface {p3, p1, p2}, LX/Kq6;->Chi(LX/KJQ;LX/IT1;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_31
    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 778
    .line 779
    const-string v0, "Must give a non null SerializerProvider"

    .line 780
    .line 781
    invoke-static {p2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p2, LX/IT1;->A05:LX/ITc;

    .line 785
    .line 786
    sget-object v3, LX/IpJ;->A04:LX/IpJ;

    .line 787
    .line 788
    iget-object v1, v0, LX/ITc;->A00:LX/IpJ;

    .line 789
    .line 790
    if-nez v1, :cond_32

    .line 791
    .line 792
    sget-object v1, LX/IpJ;->A01:LX/IpJ;

    .line 793
    .line 794
    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_36

    .line 799
    .line 800
    if-nez p3, :cond_33

    .line 801
    .line 802
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 803
    .line 804
    .line 805
    :cond_33
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 806
    .line 807
    .line 808
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 809
    .line 810
    const-string v0, "user_id"

    .line 811
    .line 812
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 816
    .line 817
    const-string v0, "auth_token"

    .line 818
    .line 819
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 823
    .line 824
    const-string v0, "session_cookies_string"

    .line 825
    .line 826
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 830
    .line 831
    const-string v0, "is_page_context"

    .line 832
    .line 833
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 837
    .line 838
    .line 839
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 840
    .line 841
    const-string v0, "is_timeline_view_as_context"

    .line 842
    .line 843
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 847
    .line 848
    .line 849
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 850
    .line 851
    const-string v0, "is_contextual_profile_context"

    .line 852
    .line 853
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 857
    .line 858
    .line 859
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 860
    .line 861
    const-string v0, "is_pplus_continuity_mode_context"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 867
    .line 868
    .line 869
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 870
    .line 871
    const-string v0, "is_room_guest_context"

    .line 872
    .line 873
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 877
    .line 878
    .line 879
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 880
    .line 881
    const-string v0, "is_groups_anonymous_voice"

    .line 882
    .line 883
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 887
    .line 888
    .line 889
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 890
    .line 891
    const-string v0, "session_secret"

    .line 892
    .line 893
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 897
    .line 898
    const-string v0, "session_key"

    .line 899
    .line 900
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 904
    .line 905
    const/16 v2, 0x53

    .line 906
    .line 907
    const/16 v1, 0x8

    .line 908
    .line 909
    const/16 v0, 0x30

    .line 910
    .line 911
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {p1, v0, v3}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_34
    const-string v0, "Tried to use json as map key, but it is not a string: "

    .line 921
    .line 922
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v0, LX/ISc;

    .line 927
    .line 928
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_35
    const-string v0, "Non-string, non-enum key ("

    .line 933
    .line 934
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1, v4}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-string v0, ") found in map."

    .line 942
    .line 943
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v0, LX/ISc;

    .line 948
    .line 949
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v0

    .line 953
    :cond_36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 954
    .line 955
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    .line 960
    .line 961
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
.end method
