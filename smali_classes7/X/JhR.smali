.class public final LX/JhR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    return v5
    .line 44
.end method

.method public static final A01(LX/Kmy;LX/Kmy;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/Kmy;->BTs(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_13

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_f

    .line 39
    .line 40
    :cond_0
    return v4

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, LX/Kmy;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, LX/Kmy;

    .line 63
    .line 64
    invoke-interface {p0, p1}, LX/Kmy;->BTs(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    return v4

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    instance-of v0, p0, [B

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p0, [B

    .line 80
    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    return v4

    .line 88
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    if-ge v2, v3, :cond_11

    .line 116
    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/JhR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_12

    .line 137
    .line 138
    check-cast p0, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/JhR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_7
    instance-of v0, p0, [S

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast p0, [S

    .line 187
    .line 188
    check-cast p1, [S

    .line 189
    .line 190
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    return v4

    .line 195
    :cond_8
    instance-of v0, p0, [C

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast p0, [C

    .line 200
    .line 201
    check-cast p1, [C

    .line 202
    .line 203
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    return v4

    .line 208
    :cond_9
    instance-of v0, p0, [I

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    check-cast p0, [I

    .line 213
    .line 214
    check-cast p1, [I

    .line 215
    .line 216
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    return v4

    .line 221
    :cond_a
    instance-of v0, p0, [J

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast p0, [J

    .line 226
    .line 227
    check-cast p1, [J

    .line 228
    .line 229
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    return v4

    .line 234
    :cond_b
    instance-of v0, p0, [F

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    check-cast p0, [F

    .line 239
    .line 240
    check-cast p1, [F

    .line 241
    .line 242
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    return v4

    .line 247
    :cond_c
    instance-of v0, p0, [D

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    check-cast p0, [D

    .line 252
    .line 253
    check-cast p1, [D

    .line 254
    .line 255
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    return v4

    .line 260
    :cond_d
    instance-of v0, p0, [Z

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    check-cast p0, [Z

    .line 265
    .line 266
    check-cast p1, [Z

    .line 267
    .line 268
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    return v4

    .line 273
    :cond_e
    check-cast p0, [Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, [Ljava/lang/Object;

    .line 276
    .line 277
    array-length v3, p0

    .line 278
    array-length v0, p1

    .line 279
    if-eq v3, v0, :cond_10

    .line 280
    .line 281
    :cond_f
    const/4 v4, 0x0

    .line 282
    return v4

    .line 283
    :cond_10
    :goto_2
    if-ge v2, v3, :cond_11

    .line 284
    .line 285
    aget-object v1, p0, v2

    .line 286
    .line 287
    aget-object v0, p1, v2

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/JhR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    const/4 v4, 0x1

    .line 299
    return v4

    .line 300
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    return v4

    .line 305
    :cond_13
    return v2
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
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    aget-object v3, v6, v4

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/JhR;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v1, "Unable to get fields by reflection."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return v8

    .line 72
    :cond_3
    return v7
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
