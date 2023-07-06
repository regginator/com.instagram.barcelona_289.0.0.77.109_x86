.class public final LX/09N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eu;


# instance fields
.field public final A00:LX/01M;

.field public final A01:LX/011;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Eq;


# direct methods
.method public constructor <init>(LX/01M;LX/011;LX/0Eq;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/09N;->A01:LX/011;

    .line 4
    .line 5
    iput-object p1, p0, LX/09N;->A00:LX/01M;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/01M;->A08:Z

    .line 8
    .line 9
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s code must use schedule transaction %s"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-object p3, p0, LX/09N;->A03:LX/0Eq;

    .line 18
    .line 19
    sget v1, LX/011;->A04:I

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/011;->values()[LX/011;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    sput v1, LX/011;->A04:I

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/09N;->A02:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method


# virtual methods
.method public final A6o(LX/0Eh;LX/011;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/09N;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ev;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0Ev;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0Ev;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, v1, LX/0Ev;->A00:[LX/0Eh;

    .line 24
    .line 25
    iget-object v0, v1, LX/0Ev;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final AV9(Landroid/os/Parcelable;LX/01M;LX/0Od;)[LX/0Eh;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v8, v4, LX/09N;->A03:LX/0Eq;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    move-object/from16 v5, p2

    .line 12
    .line 13
    iget-object v1, v8, LX/0Eq;->A07:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/011;->A08:LX/011;

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    iget-object v1, v8, LX/0Eq;->A05:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v13, :cond_10

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v8, LX/0Eq;->A0B:LX/0IU;

    .line 50
    .line 51
    sget-object v3, LX/06D;->A06:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v3, :cond_c

    .line 54
    .line 55
    sget-object v12, LX/06D;->A09:[LX/06D;

    .line 56
    .line 57
    if-nez v12, :cond_7

    .line 58
    .line 59
    invoke-static {}, LX/06D;->values()[LX/06D;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget v14, LX/06D;->A05:I

    .line 64
    .line 65
    if-gez v14, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/06D;->values()[LX/06D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v14, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    sub-int/2addr v14, v7

    .line 74
    if-gez v14, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 78
    .line 79
    .line 80
    sput v14, LX/06D;->A05:I

    .line 81
    .line 82
    :cond_2
    new-array v12, v14, [LX/06D;

    .line 83
    .line 84
    sget-object v1, LX/06D;->A0K:LX/06D;

    .line 85
    .line 86
    aget-object v0, v17, v2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "<null>"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    :goto_2
    if-ge v3, v14, :cond_6

    .line 109
    .line 110
    add-int/lit8 v16, v3, 0x1

    .line 111
    .line 112
    aget-object v2, v17, v16

    .line 113
    .line 114
    iget v0, v2, LX/06D;->A02:I

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-ne v3, v0, :cond_4

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v0, v2, LX/06D;->A02:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    aput-object v2, v12, v3

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    sput-object v12, LX/06D;->A09:[LX/06D;

    .line 155
    .line 156
    :cond_7
    if-ltz v10, :cond_8

    .line 157
    .line 158
    array-length v0, v12

    .line 159
    if-ge v10, v0, :cond_8

    .line 160
    .line 161
    aget-object v12, v12, v10

    .line 162
    .line 163
    invoke-virtual {v12, v11}, LX/06D;->A00(LX/0IU;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v10, :cond_e

    .line 168
    .line 169
    sget-object v2, LX/06D;->A0A:LX/0Jx;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v1, v13, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v2, LX/06D;->A0A:LX/0Jx;

    .line 187
    .line 188
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/06D;->A06:Landroid/util/SparseArray;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    invoke-static {}, LX/06D;->values()[LX/06D;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget v12, LX/06D;->A05:I

    .line 206
    .line 207
    if-gez v12, :cond_a

    .line 208
    .line 209
    invoke-static {}, LX/06D;->values()[LX/06D;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    array-length v12, v0

    .line 214
    const/4 v0, 0x1

    .line 215
    sub-int/2addr v12, v7

    .line 216
    if-gez v12, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :cond_9
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 220
    .line 221
    .line 222
    sput v12, LX/06D;->A05:I

    .line 223
    .line 224
    :cond_a
    new-instance v3, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-direct {v3, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_4
    if-ge v2, v12, :cond_b

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    aget-object v1, v13, v2

    .line 235
    .line 236
    invoke-virtual {v1, v11}, LX/06D;->A00(LX/0IU;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sput-object v3, LX/06D;->A06:Landroid/util/SparseArray;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    sput-object v0, LX/06D;->A09:[LX/06D;

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, LX/06D;

    .line 254
    .line 255
    if-nez v12, :cond_e

    .line 256
    .line 257
    sget-object v2, LX/011;->A08:LX/011;

    .line 258
    .line 259
    :cond_d
    :goto_5
    iget-object v3, v8, LX/0Eq;->A0A:LX/0Es;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    sget-object v3, LX/0Es;->A02:LX/0Jx;

    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/011;->A08:LX/011;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    invoke-static {}, LX/011;->values()[LX/011;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    array-length v3, v10

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_6
    if-ge v1, v3, :cond_f

    .line 289
    .line 290
    aget-object v2, v10, v1

    .line 291
    .line 292
    iget-object v0, v2, LX/011;->A00:LX/06D;

    .line 293
    .line 294
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    sget-object v2, LX/011;->A08:LX/011;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_0
    iget-object v1, v3, LX/0Es;->A01:LX/0IU;

    .line 307
    .line 308
    iget-object v0, v3, LX/0Es;->A00:LX/0Ej;

    .line 309
    .line 310
    new-instance v10, LX/0QL;

    .line 311
    .line 312
    move-object v14, v0

    .line 313
    move-object v15, v8

    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    move-object v11, v9

    .line 319
    move-object v12, v5

    .line 320
    move-object v13, v2

    .line 321
    invoke-direct/range {v10 .. v17}, LX/0QL;-><init>(Landroid/os/Parcelable;LX/01M;LX/011;LX/0Ej;LX/0Eq;LX/0IU;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_1
    iget-object v1, v3, LX/0Es;->A01:LX/0IU;

    .line 326
    .line 327
    iget-object v0, v3, LX/0Es;->A00:LX/0Ej;

    .line 328
    .line 329
    new-instance v10, LX/0QK;

    .line 330
    .line 331
    move-object v11, v9

    .line 332
    move-object v12, v0

    .line 333
    move-object v13, v8

    .line 334
    move-object v14, v1

    .line 335
    move-object v15, v6

    .line 336
    invoke-direct/range {v10 .. v15}, LX/0QK;-><init>(Landroid/os/Parcelable;LX/0Ej;LX/0Eq;LX/0IU;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    move-object/from16 v0, p3

    .line 340
    .line 341
    iput-object v10, v0, LX/0Od;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    iput-boolean v7, v0, LX/0Od;->A03:Z

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    const-string v0, "null cannot be int"

    .line 347
    .line 348
    new-instance v1, Ljava/lang/ClassCastException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_8
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    move-exception v3

    .line 355
    sget-object v2, LX/0Eq;->A0D:LX/0Jx;

    .line 356
    .line 357
    invoke-virtual {v5}, LX/01M;->A00()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 370
    .line 371
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, LX/011;->A08:LX/011;

    .line 375
    .line 376
    :goto_9
    const/4 v3, 0x0

    .line 377
    sget-object v0, LX/011;->A08:LX/011;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    move-object v1, v4

    .line 386
    monitor-enter v1

    .line 387
    :try_start_1
    iget-object v0, v4, LX/09N;->A02:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LX/0Ev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    .line 395
    monitor-exit v1

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    iget-object v0, v2, LX/0Ev;->A00:[LX/0Eh;

    .line 399
    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    monitor-enter v2

    .line 403
    :try_start_2
    iget-object v1, v2, LX/0Ev;->A01:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_11
    new-array v0, v0, [LX/0Eh;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, [LX/0Eh;

    .line 420
    .line 421
    iput-object v0, v2, LX/0Ev;->A00:[LX/0Eh;

    .line 422
    .line 423
    :goto_a
    monitor-exit v2

    .line 424
    return-object v0

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    throw v0

    .line 428
    :cond_12
    return-object v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    monitor-exit v1

    .line 431
    throw v0

    .line 432
    :cond_13
    return-object v3

    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final AY4()LX/01M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09N;->A00:LX/01M;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final As8()LX/011;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09N;->A01:LX/011;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bhh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
