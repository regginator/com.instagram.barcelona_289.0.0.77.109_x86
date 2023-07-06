.class public final LX/Jco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ejz;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/JKy;

.field public final A0C:Ljava/lang/Class;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jco;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jco;->A0C:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jco;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jco;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jco;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jco;->A06:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Jco;->A05:Z

    .line 29
    .line 30
    new-instance v0, LX/JKy;

    .line 31
    .line 32
    invoke-direct {v0}, LX/JKy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jco;->A0B:LX/JKy;

    .line 36
    .line 37
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jco;->A08:Ljava/util/Set;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/Jco;LX/JLj;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/JLj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jco;->A04([LX/JLj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/Jm3;
    .locals 27

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Jco;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, v10, LX/Jco;->A02:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/I0q;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v0, v10, LX/Jco;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v10, LX/Jco;->A01:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, v10, LX/Jco;->A07:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v10, LX/Jco;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-object v1, v10, LX/Jco;->A02:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v15, v10, LX/Jco;->A00:LX/Ejz;

    .line 65
    .line 66
    if-nez v15, :cond_5

    .line 67
    .line 68
    new-instance v15, LX/Jtj;

    .line 69
    .line 70
    invoke-direct {v15}, LX/Jtj;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v2, "Required value was null."

    .line 74
    .line 75
    iget-object v13, v10, LX/Jco;->A0A:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v11, v10, LX/Jco;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v10, LX/Jco;->A0B:LX/JKy;

    .line 80
    .line 81
    iget-object v9, v10, LX/Jco;->A09:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v8, v10, LX/Jco;->A04:Z

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "activity"

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x6f

    .line 96
    .line 97
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/app/ActivityManager;

    .line 105
    .line 106
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_1
    iget-object v6, v10, LX/Jco;->A01:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v5, v10, LX/Jco;->A02:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-boolean v4, v10, LX/Jco;->A05:Z

    .line 126
    .line 127
    iget-boolean v3, v10, LX/Jco;->A03:Z

    .line 128
    .line 129
    iget-object v2, v10, LX/Jco;->A08:Ljava/util/Set;

    .line 130
    .line 131
    iget-object v1, v10, LX/Jco;->A0E:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v10, LX/Jco;->A06:Ljava/util/List;

    .line 134
    .line 135
    new-instance v12, LX/JIq;

    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v22, v6

    .line 146
    .line 147
    move-object/from16 v23, v5

    .line 148
    .line 149
    move/from16 v24, v8

    .line 150
    .line 151
    move/from16 v25, v4

    .line 152
    .line 153
    move/from16 v26, v3

    .line 154
    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    invoke-direct/range {v12 .. v26}, LX/JIq;-><init>(Landroid/content/Context;LX/JKy;LX/Ejz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v10, LX/Jco;->A0C:Ljava/lang/Class;

    .line 161
    .line 162
    const-string v9, "_Impl"

    .line 163
    .line 164
    const-string v3, ".canonicalName"

    .line 165
    .line 166
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {v2, v4}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/16 v1, 0x2e

    .line 205
    .line 206
    const/16 v0, 0x5f

    .line 207
    .line 208
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    :try_start_0
    invoke-static {v6, v4, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/Jm3;

    .line 251
    .line 252
    invoke-virtual {v0, v12}, LX/Jm3;->init(LX/JIq;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    const-string v0, "Failed to create an instance of "

    .line 257
    .line 258
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :catch_1
    const-string v0, "Cannot access the constructor "

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :catch_2
    const-string v3, "Cannot find implementation for "

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v1, ". "

    .line 293
    .line 294
    const-string v0, " does not exist"

    .line 295
    .line 296
    invoke-static {v3, v2, v1, v4, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jco;->A05:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Jco;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public final varargs A03([I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget v1, p1, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/Jco;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs A04([LX/JLj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jco;->A07:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jco;->A07:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    array-length v3, p1

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v4

    .line 19
    .line 20
    iget-object v1, p0, LX/Jco;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/JLj;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jco;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/JLj;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/Jco;->A0B:LX/JKy;

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [LX/JLj;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/JKy;->A00([LX/JLj;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
