.class public final LX/79w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/79w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79w;

    invoke-direct {v0}, LX/79w;-><init>()V

    sput-object v0, LX/79w;->A00:LX/79w;

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

.method private final varargs A00(LX/8b6;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 14
    .line 15
    aget-object v1, v4, v3

    .line 16
    .line 17
    const-class v0, LX/8b6;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    move v5, v3

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v5, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v6

    .line 37
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v3, v0

    .line 42
    if-eq v3, v2, :cond_7

    .line 43
    .line 44
    int-to-double v0, v5

    .line 45
    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    .line 46
    .line 47
    div-double/2addr v0, v7

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v7, v0

    .line 53
    :goto_2
    add-int/2addr v7, v2

    .line 54
    if-ne v7, v3, :cond_c

    .line 55
    .line 56
    new-array v7, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v3, :cond_b

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    if-ge v1, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p4, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    array-length v0, p4

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-gt v1, v0, :cond_1

    .line 72
    .line 73
    aget-object v0, p4, v1

    .line 74
    .line 75
    :goto_4
    aput-object v0, v7, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_5
    const/4 v0, 0x0

    .line 103
    goto :goto_4

    .line 104
    :sswitch_0
    const-string v0, "short"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :sswitch_1
    const-string v0, "float"

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :sswitch_2
    const-string v0, "boolean"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :sswitch_3
    const-string v0, "long"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :sswitch_4
    const-string v0, "char"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :sswitch_5
    const-string v0, "byte"

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :sswitch_6
    const-string v0, "int"

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :sswitch_7
    const-string v0, "double"

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    if-ne v1, v5, :cond_4

    .line 208
    .line 209
    move-object v0, p1

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_4
    if-gt v6, v1, :cond_6

    .line 213
    .line 214
    if-ge v1, v2, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_6
    if-gt v2, v1, :cond_a

    .line 223
    .line 224
    if-ge v1, v3, :cond_a

    .line 225
    .line 226
    const v0, 0x1fffff

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_7
    const/4 v7, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    add-int/2addr v0, v5

    .line 239
    int-to-double v2, v0

    .line 240
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 241
    .line 242
    div-double/2addr v2, v0

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    double-to-int v2, v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    if-ltz v2, :cond_0

    .line 251
    .line 252
    move v3, v2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    const/16 v0, 0x261

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_b
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    const-string v0, "Check failed."

    .line 275
    .line 276
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final varargs A01(LX/8b6;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v20, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v21, p1

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    move-object/from16 v0, v21

    .line 17
    .line 18
    invoke-static {v1, v0, v8}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v7, v8

    .line 31
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    :try_start_1
    array-length v10, v11

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-double v0, v10

    .line 43
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    div-double/2addr v0, v12

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v6, v0

    .line 51
    :goto_0
    invoke-static {v9}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v10, :cond_2

    .line 61
    .line 62
    aget-object v0, v11, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v9}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/8b6;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2, v6}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/81C;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    .line 123
    .line 124
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v9}, LX/0NY;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, [Ljava/lang/Class;

    .line 142
    .line 143
    array-length v0, v1

    .line 144
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    array-length v0, v9

    .line 158
    move/from16 v19, v0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    move/from16 v0, v19

    .line 162
    .line 163
    if-ge v11, v0, :cond_9

    .line 164
    .line 165
    aget-object v6, v9, v11

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2d

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v5, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    array-length v14, v15

    .line 204
    array-length v0, v10

    .line 205
    if-ne v14, v0, :cond_6

    .line 206
    .line 207
    invoke-static {v14}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_4
    if-ge v12, v14, :cond_5

    .line 214
    .line 215
    aget-object v1, v15, v12

    .line 216
    .line 217
    add-int/lit8 v16, v0, 0x1

    .line 218
    .line 219
    aget-object v0, v10, v0

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    instance-of v0, v13, Ljava/util/Collection;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :goto_5
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const-string v0, " not found"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 284
    :catch_0
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    array-length v10, v11

    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_7

    .line 294
    :goto_6
    if-nez v0, :cond_a

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    :goto_7
    if-ge v9, v10, :cond_d

    .line 299
    .line 300
    aget-object v6, v11, v9

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2d

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v5, v1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_6

    .line 330
    :cond_a
    move-object/from16 v17, v6
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    .line 332
    :catch_1
    move-object/from16 v6, v17

    .line 333
    .line 334
    if-eqz v17, :cond_d

    .line 335
    .line 336
    :cond_b
    :goto_8
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move-object/from16 v9, p0

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v0, v21

    .line 356
    .line 357
    invoke-direct {v9, v0, v3, v6, v1}, LX/79w;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_c
    new-array v1, v2, [Ljava/lang/Class;

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v0, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    invoke-direct {v9, v0, v5, v6, v1}, LX/79w;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x2e

    .line 390
    .line 391
    invoke-static {v1, v4, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 401
    :catch_2
    move-exception v5

    .line 402
    const-string v0, "Failed to invoke Composable Method \'"

    .line 403
    .line 404
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2e

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x27

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "PreviewLogger"

    .line 431
    .line 432
    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    throw v5
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
