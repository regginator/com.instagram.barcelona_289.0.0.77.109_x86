.class public final LX/0ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0ks;->A00:Ljava/text/DateFormat;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/0Mk;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/0Mk;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, v1}, LX/0ks;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Ljava/util/Map;)LX/0ri;
    .locals 5

    .line 0
    new-instance v3, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v4, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v4, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v4, LX/09q;

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    check-cast v4, LX/09q;

    .line 52
    .line 53
    invoke-interface {v4}, LX/09q;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v4, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    instance-of v0, v4, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    instance-of v0, v2, Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    instance-of v0, v2, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v2, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v2}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-virtual {v3, v2, v4}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, v2, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    instance-of v0, v2, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_e

    .line 134
    .line 135
    instance-of v0, v2, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    instance-of v0, v2, Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    instance-of v0, v2, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, LX/0ri;->A00:LX/0l3;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    instance-of v0, v2, Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v2}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    instance-of v0, v2, LX/0ri;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v2, LX/0ri;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v2}, LX/0ks;->A02(Ljava/lang/Iterable;)LX/0rZ;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    instance-of v0, v2, LX/0rZ;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast v2, LX/0rZ;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v3, v2, v4}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    instance-of v0, v2, LX/0wY;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    check-cast v2, LX/0wY;

    .line 206
    .line 207
    iget-object v0, v2, LX/0wY;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {v0}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    instance-of v0, v2, LX/09q;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    check-cast v2, LX/09q;

    .line 219
    .line 220
    invoke-interface {v2}, LX/09q;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    instance-of v0, v2, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    instance-of v0, v2, Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    instance-of v0, v2, Ljava/lang/Long;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_c
    check-cast v2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v2}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3, v2, v4}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v4, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    const-string v0, "illegal key type in Map"

    .line 274
    .line 275
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_10
    const-string v0, "Unknown value type: "

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    return-object v3
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
.end method

.method public static A02(Ljava/lang/Iterable;)LX/0rZ;
    .locals 3

    .line 0
    new-instance v2, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/0ks;->A06(LX/0rZ;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v2
.end method

.method public static A03(LX/0ri;)Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0kv;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/0kv;-><init>(LX/0ri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, v1, LX/0ri;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    instance-of v0, v1, LX/0rZ;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    return-object v3
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
.end method

.method public static A04(LX/0Mk;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v0, "{\n"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, LX/0Mk;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/0Mk;->A0C(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " = "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, p1, v0}, LX/0ks;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/0lE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/0lE;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0lE;->Cxo()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 11
    .line 12
    invoke-direct {v1, v4, p2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/0Mk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/0Mk;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ks;->A00(LX/0Mk;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, LX/0Mh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, LX/0Mh;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    iget-object v2, p1, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v1}, LX/0ks;->A05(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
.end method

.method public static A06(LX/0rZ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/09v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/09v;

    .line 12
    .line 13
    invoke-interface {p1}, LX/09v;->D7u()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/0ks;->A06(LX/0rZ;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, LX/0rZ;->A00(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, LX/0rZ;->A05(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p1, LX/0ri;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    instance-of v0, p1, LX/0rZ;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    instance-of v0, p1, LX/0wY;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p1, LX/0wY;

    .line 102
    .line 103
    iget-object v0, p1, LX/0wY;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v0}, LX/0ks;->A01(Ljava/util/Map;)LX/0ri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p1}, LX/0ks;->A02(Ljava/lang/Iterable;)LX/0rZ;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    instance-of v0, p1, LX/09q;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast p1, LX/09q;

    .line 122
    .line 123
    invoke-interface {p1}, LX/09q;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v0, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    instance-of v0, p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    instance-of v0, p1, Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const-string v0, "Unknown value type: "

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p0, v0, v1}, LX/0rZ;->A02(J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, LX/0rZ;->A01(I)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public static A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide v6, 0x496cebb800L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long v1, v8, v6

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    add-long/2addr v8, v6

    .line 34
    cmp-long v0, v4, v8

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/0ks;->A00:Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, " ("

    .line 52
    .line 53
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p2, LX/0ri;

    .line 75
    .line 76
    const-string v4, "  "

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "{\n"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    check-cast p2, LX/0ri;

    .line 86
    .line 87
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p0, v0}, LX/0ri;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "}"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p2, LX/0rZ;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p2, LX/0rZ;

    .line 102
    .line 103
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v0, "[\n"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    iget-object v2, p2, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_6

    .line 120
    .line 121
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v1, v0}, LX/0ks;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, p2, LX/0Mk;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast p2, LX/0Mk;

    .line 156
    .line 157
    invoke-static {p2, v0, p0}, LX/0ks;->A04(LX/0Mk;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    instance-of v0, p2, LX/0Mh;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {p1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast p2, LX/0Mh;

    .line 170
    .line 171
    const-string v0, "[\n"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_2
    iget-object v2, p2, LX/0Mh;->A00:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v3, v0, :cond_6

    .line 184
    .line 185
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v1, v0}, LX/0ks;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "]"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0
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
.end method
