.class public final LX/JjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/0Jk;

.field public static final A02:LX/0Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ArtDistract"

    .line 1
    .line 2
    invoke-static {v1}, LX/0Jx;->A00(Ljava/lang/String;)LX/0Jx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JjQ;->A02:LX/0Jx;

    .line 7
    .line 8
    new-instance v0, LX/0Jk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Jk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JjQ;->A01:LX/0Jk;

    .line 14
    .line 15
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

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 0
    const-string v8, "ArtDistractVerifyErr"

    .line 1
    .line 2
    const/4 v7, 0x5

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, LX/JjQ;->A02:LX/0Jx;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, v7}, LX/0Jx;->A08(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LX/JjQ;->A01:LX/0Jk;

    .line 16
    .line 17
    new-array v0, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, LX/0Jk;->A06:LX/0Jx;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v5, LX/0Jk;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v5, LX/0Jk;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/0Jk;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v1, "Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s"

    .line 46
    .line 47
    filled-new-array {v8, v2, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0, v7}, LX/0Jx;->A08(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/0Jk;->A00(LX/0Jk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/JL4;LX/JL4;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v8, v2, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Method %s cannot be used as method %s because it\'s return type is too different."

    .line 24
    .line 25
    invoke-static {v5, v4, v0, v1}, LX/JjQ;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v0, v10, :cond_3

    .line 56
    .line 57
    array-length v5, v7

    .line 58
    array-length v4, v6

    .line 59
    if-eq v5, v4, :cond_6

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v8, "static"

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    :goto_1
    move-object v6, v2

    .line 78
    move-object v4, v3

    .line 79
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s."

    .line 84
    .line 85
    :goto_2
    invoke-static {v0, v1}, LX/JjQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return v16

    .line 89
    :cond_1
    const-string v9, " (including implicit \'this\' param)"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v8, "non-static"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    xor-int/lit8 v1, v10, 0x1

    .line 98
    .line 99
    invoke-static {v1}, LX/0KK;->A03(Z)V

    .line 100
    .line 101
    .line 102
    array-length v14, v7

    .line 103
    move v5, v14

    .line 104
    array-length v4, v6

    .line 105
    add-int/lit8 v13, v4, 0x1

    .line 106
    .line 107
    invoke-static {v14}, LX/0wr;->A1X(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, LX/0KK;->A03(Z)V

    .line 112
    .line 113
    .line 114
    aget-object v12, v7, v16

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move-object v11, v2

    .line 118
    :goto_3
    if-eq v14, v13, :cond_5

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v11, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit \'this\' param, so it must have one less args."

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v10}, LX/0KK;->A03(Z)V

    .line 142
    .line 143
    .line 144
    array-length v5, v7

    .line 145
    add-int/lit8 v14, v5, 0x1

    .line 146
    .line 147
    array-length v13, v6

    .line 148
    move v4, v13

    .line 149
    invoke-static {v13}, LX/0wr;->A1X(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/0KK;->A03(Z)V

    .line 154
    .line 155
    .line 156
    aget-object v12, v6, v16

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    move-object v1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v13, v11, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v1, v1, LX/JL4;->A00:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v1, "Method %s cannot be used as method %s because %s\'s first param %s must be able to be used as a \'this\' for the other methods %s class %s."

    .line 196
    .line 197
    invoke-static {v12, v11, v1, v13}, LX/JjQ;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    return v16

    .line 204
    :cond_6
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v11, 0x0

    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v10, 0x0

    .line 216
    :cond_9
    :goto_4
    if-ge v11, v5, :cond_a

    .line 217
    .line 218
    if-ge v10, v4, :cond_a

    .line 219
    .line 220
    aget-object v13, v7, v11

    .line 221
    .line 222
    aget-object v12, v6, v10

    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object/from16 v17, v3

    .line 233
    .line 234
    move-object/from16 v18, v2

    .line 235
    .line 236
    move-object/from16 v19, v13

    .line 237
    .line 238
    move-object/from16 p0, v12

    .line 239
    .line 240
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method\'s arg %s at idx %d."

    .line 245
    .line 246
    invoke-static {v13, v12, v0, v1}, LX/JjQ;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_5
    array-length v0, v7

    .line 267
    if-ge v5, v0, :cond_d

    .line 268
    .line 269
    aget-object v4, v7, v5

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_6
    array-length v0, v6

    .line 273
    if-gt v1, v0, :cond_c

    .line 274
    .line 275
    aget-object v0, v6, v5

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Method %s cannot be used as method %s since it has a checked exception (%s) not handled."

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    return v15
.end method

.method public static varargs A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    const-string v0, "Reason: Class %s cannot be cast to class %s"

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    array-length v0, p3

    .line 19
    new-instance v2, LX/0LZ;

    .line 20
    .line 21
    invoke-direct {v2, p3, v0}, LX/0LZ;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0}, LX/JjQ;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method
