.class public final LX/Jag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/JPC;

.field public final A02:LX/JZg;

.field public final A03:LX/JNs;

.field public final A04:LX/JD9;

.field public final A05:LX/IIu;

.field public final A06:LX/JiS;

.field public final A07:LX/K1S;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/JPC;LX/JZg;LX/IIu;LX/JiS;LX/K1S;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jag;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Jag;->A08:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/Jag;->A05:LX/IIu;

    .line 9
    .line 10
    iget-object v0, p4, LX/IIu;->A07:LX/JD9;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jag;->A04:LX/JD9;

    .line 13
    .line 14
    iput-object p2, p0, LX/Jag;->A01:LX/JPC;

    .line 15
    .line 16
    iput-object p3, p0, LX/Jag;->A02:LX/JZg;

    .line 17
    .line 18
    iput-object p6, p0, LX/Jag;->A07:LX/K1S;

    .line 19
    .line 20
    iput-object p5, p0, LX/Jag;->A06:LX/JiS;

    .line 21
    .line 22
    new-instance v0, LX/JNs;

    .line 23
    .line 24
    invoke-direct {v0, p5, p6}, LX/JNs;-><init>(LX/JiS;LX/K1S;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jag;->A03:LX/JNs;

    .line 28
    .line 29
    iput-object p1, p0, LX/Jag;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(LX/JPC;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPC;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v2, "BaseDependencyManager"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JPC;->A01:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JPC;->A01:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JPC;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 36

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Jag;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_51

    .line 5
    .line 6
    iget-object v0, v6, LX/Jag;->A04:LX/JD9;

    .line 7
    .line 8
    move-object/from16 v34, v0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JD9;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_51

    .line 13
    .line 14
    move-object/from16 v0, v34

    .line 15
    .line 16
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/JHz;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/Jag;->A07:LX/K1S;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/K1S;->A00:Z

    .line 28
    .line 29
    :cond_0
    monitor-enter v6

    .line 30
    :try_start_0
    iget-boolean v0, v6, LX/Jag;->A09:Z

    .line 31
    .line 32
    if-nez v0, :cond_4f

    .line 33
    .line 34
    iget-object v5, v6, LX/Jag;->A03:LX/JNs;

    .line 35
    .line 36
    iget-object v0, v5, LX/JNs;->A07:LX/K1S;

    .line 37
    .line 38
    move-object/from16 v33, v0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/JRV;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 50
    .line 51
    .line 52
    const-string v1, "init_framework"

    .line 53
    .line 54
    const-string v0, "event"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v5, LX/JNs;->A02:LX/JRV;

    .line 60
    .line 61
    :cond_1
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v6, LX/Jag;->A09:Z

    .line 63
    .line 64
    iget-object v0, v6, LX/Jag;->A06:LX/JiS;

    .line 65
    .line 66
    move-object/from16 v32, v0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v0, v34

    .line 70
    .line 71
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v0, LX/JHz;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object/from16 v0, v32

    .line 80
    .line 81
    iput-boolean v3, v0, LX/JiS;->A04:Z

    .line 82
    .line 83
    :cond_2
    iget-object v0, v6, LX/Jag;->A01:LX/JPC;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, LX/Jag;->A00(LX/JPC;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-class v7, LX/J97;

    .line 96
    .line 97
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 98
    :try_start_1
    sget-object v0, LX/J97;->A01:LX/J97;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, LX/JLa;->A01:LX/JLa;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v2, LX/JLa;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/JLa;-><init>(LX/K1S;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/JLa;->A01:LX/JLa;

    .line 116
    .line 117
    :cond_3
    new-instance v1, LX/J97;

    .line 118
    .line 119
    move-object/from16 v0, v32

    .line 120
    .line 121
    invoke-direct {v1, v8, v2, v0}, LX/J97;-><init>(Landroid/os/Looper;LX/JLa;LX/JiS;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LX/J97;->A01:LX/J97;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    .line 126
    :cond_4
    :try_start_2
    monitor-exit v7

    .line 127
    move-object/from16 v0, v33

    .line 128
    .line 129
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v2, LX/JRV;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 139
    .line 140
    .line 141
    const-string v1, "init_all_boosters"

    .line 142
    .line 143
    const-string v0, "event"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v5, LX/JNs;->A00:LX/JRV;

    .line 149
    .line 150
    :cond_5
    iget-object v2, v6, LX/Jag;->A05:LX/IIu;

    .line 151
    .line 152
    iget-object v0, v2, LX/IIu;->A08:LX/JXy;

    .line 153
    .line 154
    move-object/from16 v31, v0

    .line 155
    .line 156
    iget-boolean v0, v0, LX/JXy;->A01:Z

    .line 157
    .line 158
    if-nez v0, :cond_f

    .line 159
    .line 160
    move-object/from16 v0, v31

    .line 161
    .line 162
    iput-boolean v4, v0, LX/JXy;->A01:Z

    .line 163
    .line 164
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v0, LX/JfO;

    .line 169
    .line 170
    invoke-direct {v0}, LX/JfO;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/JfO;->A03:LX/JQF;

    .line 174
    .line 175
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/IJR;

    .line 179
    .line 180
    invoke-direct {v0}, LX/IJR;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/IJL;

    .line 187
    .line 188
    invoke-direct {v0}, LX/IJL;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v31

    .line 195
    .line 196
    iget-object v1, v0, LX/JXy;->A02:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v0, LX/IJP;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/IJP;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/IJJ;

    .line 207
    .line 208
    invoke-direct {v0}, LX/IJJ;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v31

    .line 215
    .line 216
    iget-object v0, v0, LX/JXy;->A00:LX/JD9;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 221
    .line 222
    new-instance v1, LX/J5n;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/J5n;-><init>(LX/JHz;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/IJO;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/IJO;-><init>(LX/J5n;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v0, LX/IJK;

    .line 236
    .line 237
    invoke-direct {v0}, LX/IJK;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/JQF;

    .line 258
    .line 259
    move-object/from16 v0, v31

    .line 260
    .line 261
    iget-object v1, v0, LX/JXy;->A03:LX/JZg;

    .line 262
    .line 263
    instance-of v0, v7, LX/IJQ;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const/4 v8, -0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    instance-of v0, v7, LX/IJR;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/4 v8, 0x5

    .line 274
    goto :goto_1

    .line 275
    :cond_8
    instance-of v0, v7, LX/IJL;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/4 v8, 0x6

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    instance-of v0, v7, LX/IJK;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/16 v8, 0xb

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    instance-of v0, v7, LX/IJP;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    goto :goto_1

    .line 294
    :cond_b
    instance-of v0, v7, LX/IJJ;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    instance-of v0, v7, LX/IJO;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    const/4 v8, 0x7

    .line 306
    goto :goto_1

    .line 307
    :cond_d
    instance-of v0, v7, LX/IJN;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    goto :goto_1

    .line 313
    :cond_e
    const/4 v8, 0x1

    .line 314
    :goto_1
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 315
    :try_start_3
    iget-object v0, v1, LX/JZg;->A00:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_4
    monitor-exit v1

    .line 321
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v1

    .line 324
    goto/16 :goto_29

    .line 325
    .line 326
    :cond_f
    iget-object v0, v6, LX/Jag;->A02:LX/JZg;

    .line 327
    .line 328
    move-object/from16 v30, v0

    .line 329
    .line 330
    move-object v14, v0

    .line 331
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 332
    :try_start_5
    iget-object v10, v0, LX/JZg;->A00:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    new-array v8, v9, [I

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_2
    if-ge v1, v9, :cond_10

    .line 342
    .line 343
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aput v0, v8, v1

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 352
    :cond_10
    :try_start_6
    monitor-exit v14

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_3
    move-object/from16 v35, p1

    .line 355
    .line 356
    if-ge v7, v9, :cond_14

    .line 357
    .line 358
    aget v1, v8, v7

    .line 359
    .line 360
    invoke-static {v1}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    move-object/from16 v0, v34

    .line 365
    .line 366
    iget-boolean v0, v0, LX/JD9;->A01:Z

    .line 367
    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    if-ne v1, v4, :cond_11

    .line 371
    .line 372
    move-object/from16 v0, v34

    .line 373
    .line 374
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    iget-boolean v0, v0, LX/JHz;->A04:Z

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    :cond_11
    new-instance v13, LX/JRV;

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-direct {v13, v12, v0, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 388
    .line 389
    .line 390
    const-string v0, "booster"

    .line 391
    .line 392
    invoke-virtual {v13, v0, v11}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v11, "init_single_booster"

    .line 396
    .line 397
    const-string v0, "event"

    .line 398
    .line 399
    invoke-virtual {v13, v0, v11}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v13, v5, LX/JNs;->A01:LX/JRV;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 403
    .line 404
    :try_start_7
    invoke-virtual {v14, v1}, LX/JZg;->A00(I)LX/JQF;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    move-object/from16 v0, v35

    .line 411
    .line 412
    invoke-virtual {v11, v0}, LX/JQF;->A02(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/JNs;->A01:LX/JRV;

    .line 416
    .line 417
    invoke-virtual {v5, v0, v12}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 421
    :catchall_1
    :try_start_8
    move-exception v12

    .line 422
    iget-object v11, v5, LX/JNs;->A01:LX/JRV;

    .line 423
    .line 424
    const/16 v0, 0x57

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v11, v0}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v32

    .line 434
    .line 435
    invoke-static {v0, v12}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v0, LX/JiS;->A00:LX/0I1;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 445
    .line 446
    invoke-static {v0, v11, v1}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v13, v0, v12}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_12
    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 455
    :try_start_9
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 456
    .line 457
    .line 458
    :try_start_a
    monitor-exit v14

    .line 459
    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_14
    move-object/from16 v0, v33

    .line 463
    .line 464
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 465
    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    iget-object v1, v5, LX/JNs;->A00:LX/JRV;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v5, v1, v0}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    iget-boolean v0, v6, LX/Jag;->A08:Z

    .line 475
    .line 476
    if-nez v0, :cond_4c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 477
    .line 478
    :try_start_b
    iget-boolean v0, v6, LX/Jag;->A08:Z

    .line 479
    .line 480
    if-nez v0, :cond_4c

    .line 481
    .line 482
    move-object/from16 v0, v33

    .line 483
    .line 484
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    const/16 v1, 0x14

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    new-instance v7, LX/JRV;

    .line 492
    .line 493
    invoke-direct {v7, v0, v1, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 494
    .line 495
    .line 496
    const-string v1, "init_markers"

    .line 497
    .line 498
    const-string v0, "event"

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v5, LX/JNs;->A04:LX/JRV;

    .line 504
    .line 505
    :cond_16
    move-object/from16 v0, v17

    .line 506
    .line 507
    instance-of v0, v0, LX/IIt;

    .line 508
    .line 509
    if-eqz v0, :cond_41

    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    check-cast v0, LX/IIt;

    .line 514
    .line 515
    iget-object v13, v0, LX/IIt;->A00:LX/JDA;

    .line 516
    .line 517
    if-eqz v13, :cond_41

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    new-instance v7, LX/JRV;

    .line 522
    .line 523
    invoke-direct {v7, v0, v4, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 524
    .line 525
    .line 526
    const-string v1, "init_from_data_readers"

    .line 527
    .line 528
    const-string v28, "event"

    .line 529
    .line 530
    move-object/from16 v0, v28

    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object v7, v5, LX/JNs;->A03:LX/JRV;

    .line 536
    .line 537
    iget-object v1, v13, LX/JDA;->A01:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v1, :cond_20

    .line 540
    .line 541
    const-string v0, "EMPTY"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_20

    .line 548
    .line 549
    const-string v0, ""

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_20

    .line 556
    .line 557
    const-string v0, "{}"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_20

    .line 564
    .line 565
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 566
    .line 567
    .line 568
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 569
    :try_start_c
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    invoke-static {}, LX/JjY;->A01()[I

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    array-length v0, v11

    .line 578
    move/from16 v21, v0

    .line 579
    .line 580
    :goto_5
    move/from16 v0, v21

    .line 581
    .line 582
    if-ge v12, v0, :cond_21

    .line 583
    .line 584
    aget v10, v11, v12

    .line 585
    .line 586
    invoke-static {v10}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v0, v20

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1f

    .line 597
    .line 598
    move-object/from16 v0, v20

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    const/4 v15, 0x0

    .line 609
    :goto_6
    move/from16 v0, v18

    .line 610
    .line 611
    if-ge v15, v0, :cond_1f

    .line 612
    .line 613
    move-object/from16 v0, v19

    .line 614
    .line 615
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    new-instance v9, LX/JHb;

    .line 620
    .line 621
    invoke-direct {v9}, LX/JHb;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v0, "osVersion"

    .line 625
    .line 626
    const-string v8, "null"

    .line 627
    .line 628
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_17

    .line 637
    .line 638
    iput-object v0, v9, LX/JHb;->A05:Ljava/lang/String;

    .line 639
    .line 640
    :cond_17
    const-string v0, "deviceModel"

    .line 641
    .line 642
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_18

    .line 651
    .line 652
    iput-object v0, v9, LX/JHb;->A04:Ljava/lang/String;

    .line 653
    .line 654
    :cond_18
    const-string v0, "deviceBrand"

    .line 655
    .line 656
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_19

    .line 665
    .line 666
    iput-object v0, v9, LX/JHb;->A03:Ljava/lang/String;

    .line 667
    .line 668
    :cond_19
    const-string v0, "deviceChipset"

    .line 669
    .line 670
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_1a

    .line 679
    .line 680
    iput-object v0, v9, LX/JHb;->A02:Ljava/lang/String;

    .line 681
    .line 682
    :cond_1a
    const-string v0, "appVersion"

    .line 683
    .line 684
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1b

    .line 693
    .line 694
    iput-object v1, v9, LX/JHb;->A01:Ljava/lang/String;

    .line 695
    .line 696
    :cond_1b
    const-string v0, "appId"

    .line 697
    .line 698
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1c

    .line 707
    .line 708
    iput-object v1, v9, LX/JHb;->A00:Ljava/lang/String;

    .line 709
    .line 710
    :cond_1c
    const-string v0, "yearClass"

    .line 711
    .line 712
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_1d

    .line 721
    .line 722
    iput-object v0, v9, LX/JHb;->A06:Ljava/lang/String;

    .line 723
    .line 724
    :cond_1d
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v15, v15, 0x1

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 754
    .line 755
    goto/16 :goto_5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 756
    .line 757
    :cond_20
    :try_start_d
    new-instance v7, Landroid/util/SparseArray;

    .line 758
    .line 759
    invoke-direct {v7, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :catch_0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    :cond_21
    :goto_7
    iget-object v8, v2, LX/IIu;->A04:Landroid/content/Context;

    .line 768
    .line 769
    const-wide v0, 0x203bea790726bL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v0, LX/JI0;

    .line 779
    .line 780
    invoke-direct {v0, v8, v7, v1}, LX/JI0;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v2, LX/IIu;->A01:LX/JI0;

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    const/16 v26, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 788
    .line 789
    :try_start_e
    iget-object v10, v13, LX/JDA;->A02:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v10, :cond_32

    .line 792
    .line 793
    const-string v0, "EMPTY"

    .line 794
    .line 795
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_32

    .line 800
    .line 801
    const-string v0, ""

    .line 802
    .line 803
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_32

    .line 808
    .line 809
    const-string v0, "{}"

    .line 810
    .line 811
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_32

    .line 816
    .line 817
    const-string v8, "config_v2"
    :try_end_e
    .catch LX/IJS; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 818
    .line 819
    :try_start_f
    new-instance v0, Landroid/util/SparseArray;

    .line 820
    .line 821
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v25

    .line 828
    invoke-static {v10}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/16 v22, 0x1

    .line 837
    .line 838
    if-eqz v0, :cond_29

    .line 839
    .line 840
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    if-eqz v11, :cond_29

    .line 845
    .line 846
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-lez v0, :cond_29

    .line 851
    .line 852
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 853
    .line 854
    .line 855
    move-result-object v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch LX/IJS; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 856
    :try_start_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 857
    .line 858
    .line 859
    move-result v24

    .line 860
    const/4 v9, 0x0

    .line 861
    :goto_8
    move/from16 v0, v24

    .line 862
    .line 863
    if-ge v9, v0, :cond_28

    .line 864
    .line 865
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v0, 0x329

    .line 874
    .line 875
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 880
    .line 881
    .line 882
    move-result-object v22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/IJS; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 883
    :try_start_11
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 884
    .line 885
    .line 886
    move-result v21

    .line 887
    const/4 v12, 0x0

    .line 888
    :goto_9
    move/from16 v0, v21

    .line 889
    .line 890
    if-ge v12, v0, :cond_27

    .line 891
    .line 892
    move-object/from16 v0, v22

    .line 893
    .line 894
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    .line 895
    .line 896
    .line 897
    move-result v20

    .line 898
    const-string v1, "optimization"

    .line 899
    .line 900
    move-object/from16 v0, v23

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v18

    .line 906
    const-string v1, "type"

    .line 907
    .line 908
    move-object/from16 v0, v18

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    move-result-object v19

    .line 914
    invoke-static {}, LX/JjY;->A01()[I

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    array-length v0, v15

    .line 919
    move/from16 v29, v0

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    :goto_a
    move/from16 v0, v29

    .line 923
    .line 924
    if-ge v14, v0, :cond_26

    .line 925
    .line 926
    aget v13, v15, v14

    .line 927
    .line 928
    invoke-static {v13}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object/from16 v1, v19

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_22

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :goto_b
    const/4 v0, -0x1

    .line 945
    if-eq v13, v0, :cond_26

    .line 946
    .line 947
    move-object/from16 v0, v30

    .line 948
    .line 949
    invoke-virtual {v0, v13}, LX/JZg;->A00(I)LX/JQF;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_26

    .line 954
    .line 955
    sget-object v0, LX/IJQ;->A00:LX/IJQ;

    .line 956
    .line 957
    if-eq v1, v0, :cond_26

    .line 958
    .line 959
    const-string v1, "blacklistedInstanceKeys"

    .line 960
    .line 961
    move-object/from16 v0, v18

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v14, 0x0

    .line 972
    if-eqz v15, :cond_23

    .line 973
    .line 974
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 975
    .line 976
    .line 977
    move-result v18

    .line 978
    :goto_c
    move/from16 v0, v18

    .line 979
    .line 980
    if-ge v14, v0, :cond_23

    .line 981
    .line 982
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 987
    .line 988
    .line 989
    add-int/lit8 v14, v14, 0x1

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_23
    invoke-static {v13}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    move-object/from16 v0, v19

    .line 997
    .line 998
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    if-eqz v14, :cond_26

    .line 1003
    .line 1004
    move-object/from16 v0, v30

    .line 1005
    .line 1006
    invoke-virtual {v0, v13}, LX/JZg;->A00(I)LX/JQF;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    if-nez v15, :cond_24

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    goto :goto_d

    .line 1014
    :cond_24
    move/from16 v0, v20

    .line 1015
    .line 1016
    invoke-virtual {v15, v14, v0}, LX/JQF;->A01(Lorg/json/JSONObject;I)LX/JFF;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    :goto_d
    new-instance v14, LX/JjY;

    .line 1021
    .line 1022
    move/from16 v0, v20

    .line 1023
    .line 1024
    invoke-direct {v14, v15, v1, v13, v0}, LX/JjY;-><init>(LX/JFF;Ljava/util/Set;II)V

    .line 1025
    .line 1026
    .line 1027
    iget v1, v14, LX/JjY;->A04:I

    .line 1028
    .line 1029
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-nez v0, :cond_25

    .line 1034
    .line 1035
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_25
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 1052
    .line 1053
    goto/16 :goto_9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch LX/IJS; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1054
    .line 1055
    :catch_1
    move-exception v1

    .line 1056
    :try_start_12
    move-object/from16 v0, v23

    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/6EW;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v1, LX/IJS;

    .line 1063
    .line 1064
    invoke-direct {v1, v0, v4}, LX/IJS;-><init>(Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, v25

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 1073
    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :cond_28
    const/16 v22, 0x2

    .line 1077
    .line 1078
    goto/16 :goto_16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/IJS; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1079
    .line 1080
    :catch_2
    :try_start_13
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/4 v0, 0x2

    .line 1086
    new-instance v8, LX/IJS;

    .line 1087
    .line 1088
    invoke-direct {v8, v1, v0}, LX/IJS;-><init>(Ljava/lang/String;I)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_17

    .line 1092
    .line 1093
    :cond_29
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/IJS; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1097
    :try_start_14
    const-string v0, "actions"

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v21

    .line 1103
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v20

    .line 1107
    const/4 v1, 0x0

    .line 1108
    :goto_e
    move/from16 v0, v20

    .line 1109
    .line 1110
    if-ge v1, v0, :cond_31
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/IJS; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1111
    .line 1112
    :try_start_15
    move-object/from16 v0, v21

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9
    :try_end_15
    .catch LX/IJS; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/IJS; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1118
    :try_start_16
    const-string v0, "trigger"

    .line 1119
    .line 1120
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const-string v0, "qpl"

    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    const-string v0, "markerId"

    .line 1131
    .line 1132
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v19

    .line 1136
    const-string v11, "type"

    .line 1137
    .line 1138
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    const-string v0, "optimization"

    .line 1143
    .line 1144
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    invoke-static {}, LX/JjY;->A01()[I

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    array-length v0, v14

    .line 1157
    move/from16 v18, v0

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    :goto_f
    move/from16 v0, v18

    .line 1161
    .line 1162
    if-ge v15, v0, :cond_30

    .line 1163
    .line 1164
    aget v11, v14, v15

    .line 1165
    .line 1166
    invoke-static {v11}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_2a

    .line 1175
    .line 1176
    goto :goto_10

    .line 1177
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :goto_10
    const/4 v0, -0x1

    .line 1181
    if-eq v11, v0, :cond_30

    .line 1182
    .line 1183
    move-object/from16 v0, v30

    .line 1184
    .line 1185
    invoke-virtual {v0, v11}, LX/JZg;->A00(I)LX/JQF;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v14

    .line 1189
    if-eqz v14, :cond_30

    .line 1190
    .line 1191
    sget-object v0, LX/IJQ;->A00:LX/IJQ;

    .line 1192
    .line 1193
    if-eq v14, v0, :cond_30

    .line 1194
    .line 1195
    const-string v0, "blacklistedInstanceKeys"

    .line 1196
    .line 1197
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v15

    .line 1201
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    const/4 v14, 0x0

    .line 1206
    if-eqz v15, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v18

    .line 1212
    :goto_11
    move/from16 v0, v18

    .line 1213
    .line 1214
    if-ge v14, v0, :cond_2b

    .line 1215
    .line 1216
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v12, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1221
    .line 1222
    .line 1223
    add-int/lit8 v14, v14, 0x1

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_2b
    invoke-static {v11}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    if-eqz v14, :cond_30

    .line 1235
    .line 1236
    move-object/from16 v0, v30

    .line 1237
    .line 1238
    invoke-virtual {v0, v11}, LX/JZg;->A00(I)LX/JQF;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    if-nez v13, :cond_2c

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    goto :goto_12

    .line 1246
    :cond_2c
    move/from16 v0, v19

    .line 1247
    .line 1248
    invoke-virtual {v13, v14, v0}, LX/JQF;->A01(Lorg/json/JSONObject;I)LX/JFF;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v14

    .line 1252
    :goto_12
    new-instance v13, LX/JjY;

    .line 1253
    .line 1254
    move/from16 v0, v19

    .line 1255
    .line 1256
    invoke-direct {v13, v14, v12, v11, v0}, LX/JjY;-><init>(LX/JFF;Ljava/util/Set;II)V

    .line 1257
    .line 1258
    .line 1259
    iget v11, v13, LX/JjY;->A04:I

    .line 1260
    .line 1261
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_2d

    .line 1266
    .line 1267
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v8, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2d
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/util/List;

    .line 1279
    .line 1280
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/IJS; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/IJS; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1284
    :catch_3
    :try_start_17
    move-exception v11

    .line 1285
    const-string v0, "type"

    .line 1286
    .line 1287
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-nez v0, :cond_2f

    .line 1292
    .line 1293
    const-string v9, "Unknown Optimization: "

    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :goto_13
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    :goto_14
    new-instance v0, LX/IJS;

    .line 1310
    .line 1311
    invoke-direct {v0, v9, v4}, LX/IJS;-><init>(Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_2e
    const/16 v0, 0xad

    .line 1316
    .line 1317
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    goto :goto_13

    .line 1322
    :cond_2f
    invoke-static {v11, v0}, LX/6EW;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    goto :goto_14
    :try_end_17
    .catch LX/IJS; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/IJS; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1327
    :catch_4
    move-exception v9

    .line 1328
    :try_start_18
    move-object/from16 v0, v25

    .line 1329
    .line 1330
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_30
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 1334
    .line 1335
    goto/16 :goto_e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/IJS; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1336
    .line 1337
    :cond_31
    :goto_16
    :try_start_19
    new-instance v1, LX/JDB;

    .line 1338
    .line 1339
    move/from16 v0, v22

    .line 1340
    .line 1341
    invoke-direct {v1, v8, v0}, LX/JDB;-><init>(Landroid/util/SparseArray;I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v8, v1, LX/JDB;->A02:Ljava/util/List;

    .line 1345
    .line 1346
    move-object/from16 v0, v25

    .line 1347
    .line 1348
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :catch_5
    move-exception v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    new-instance v8, LX/IJS;

    .line 1358
    .line 1359
    invoke-direct {v8, v0, v4}, LX/IJS;-><init>(Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    :goto_17
    throw v8
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/IJS; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1363
    :catch_6
    :try_start_1a
    move-exception v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    new-instance v0, LX/KaH;

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, LX/KaH;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_32
    new-instance v0, Landroid/util/SparseArray;

    .line 1375
    .line 1376
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, LX/JDB;

    .line 1380
    .line 1381
    invoke-direct {v1, v0, v3}, LX/JDB;-><init>(Landroid/util/SparseArray;I)V

    .line 1382
    .line 1383
    .line 1384
    :goto_18
    move-object/from16 v27, v1

    .line 1385
    .line 1386
    iget-object v0, v1, LX/JDB;->A01:Landroid/util/SparseArray;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v12
    :try_end_1a
    .catch LX/IJS; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1392
    :try_start_1b
    iget-object v0, v1, LX/JDB;->A02:Ljava/util/List;

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v9
    :try_end_1b
    .catch LX/IJS; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1398
    :try_start_1c
    iget v8, v1, LX/JDB;->A00:I

    .line 1399
    .line 1400
    if-gtz v12, :cond_33

    .line 1401
    .line 1402
    if-nez v12, :cond_34

    .line 1403
    .line 1404
    if-nez v9, :cond_34

    .line 1405
    .line 1406
    :cond_33
    const/16 v26, 0x1
    :try_end_1c
    .catch LX/IJS; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1407
    .line 1408
    :cond_34
    :try_start_1d
    iget-object v13, v6, LX/Jag;->A07:LX/K1S;

    .line 1409
    .line 1410
    const/16 v1, 0x32

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    new-instance v11, LX/JRV;

    .line 1414
    .line 1415
    invoke-direct {v11, v0, v1, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 1416
    .line 1417
    .line 1418
    const-string v1, "raw_optimization_json"

    .line 1419
    .line 1420
    move-object/from16 v0, v28

    .line 1421
    .line 1422
    invoke-virtual {v11, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v1, v10}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v13, v11}, LX/K1S;->BcI(LX/JRV;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1e
    :try_end_1d
    .catch LX/IJS; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1432
    :catch_7
    move-exception v10

    .line 1433
    goto :goto_1d

    .line 1434
    :catch_8
    move-exception v10

    .line 1435
    goto :goto_1a

    .line 1436
    :catch_9
    move-exception v10

    .line 1437
    goto :goto_1c

    .line 1438
    :catch_a
    move-exception v10

    .line 1439
    goto :goto_19

    .line 1440
    :catch_b
    move-exception v10

    .line 1441
    goto :goto_1b

    .line 1442
    :catch_c
    move-exception v10

    .line 1443
    const/4 v12, 0x0

    .line 1444
    :goto_19
    const/4 v9, 0x0

    .line 1445
    :goto_1a
    const/4 v8, 0x0

    .line 1446
    goto :goto_1d

    .line 1447
    :catch_d
    move-exception v10

    .line 1448
    const/4 v12, 0x0

    .line 1449
    :goto_1b
    const/4 v9, 0x0

    .line 1450
    :goto_1c
    :try_start_1e
    iget v8, v10, LX/IJS;->A00:I

    .line 1451
    .line 1452
    :goto_1d
    move-object/from16 v0, v32

    .line 1453
    .line 1454
    iget-object v11, v0, LX/JiS;->A00:LX/0I1;

    .line 1455
    .line 1456
    const-string v1, "MobileBoost"

    .line 1457
    .line 1458
    const-string v0, "InvalidConfigurationWithException"

    .line 1459
    .line 1460
    invoke-interface {v11, v1, v0, v10}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    if-eqz v27, :cond_3f

    .line 1464
    .line 1465
    :goto_1e
    move-object/from16 v0, v27

    .line 1466
    .line 1467
    iget-object v0, v0, LX/JDB;->A02:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_35

    .line 1478
    .line 1479
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    check-cast v10, Ljava/lang/Throwable;

    .line 1484
    .line 1485
    move-object/from16 v0, v32

    .line 1486
    .line 1487
    iget-object v11, v0, LX/JiS;->A00:LX/0I1;

    .line 1488
    .line 1489
    const-string v1, "MobileBoost"

    .line 1490
    .line 1491
    const-string v0, "InvalidConfigurationWithException"

    .line 1492
    .line 1493
    invoke-interface {v11, v1, v0, v10}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1f

    .line 1497
    :cond_35
    if-lez v12, :cond_3f

    .line 1498
    .line 1499
    move-object/from16 v0, v27

    .line 1500
    .line 1501
    iget-object v0, v0, LX/JDB;->A01:Landroid/util/SparseArray;

    .line 1502
    .line 1503
    move-object/from16 v27, v0

    .line 1504
    .line 1505
    invoke-static {}, LX/JjY;->A01()[I

    .line 1506
    .line 1507
    .line 1508
    move-result-object v19

    .line 1509
    move-object/from16 v0, v19

    .line 1510
    .line 1511
    array-length v0, v0

    .line 1512
    move/from16 v25, v0

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    :goto_20
    move/from16 v0, v25

    .line 1516
    .line 1517
    if-ge v14, v0, :cond_3f

    .line 1518
    .line 1519
    aget v13, v19, v14

    .line 1520
    .line 1521
    iget-object v11, v2, LX/IIu;->A01:LX/JI0;

    .line 1522
    .line 1523
    iget-object v0, v11, LX/JI0;->A07:Landroid/util/SparseArray;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_3c

    .line 1530
    .line 1531
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Ljava/util/List;

    .line 1536
    .line 1537
    if-eqz v0, :cond_3c

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_3c

    .line 1544
    .line 1545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v18

    .line 1549
    :goto_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_3c

    .line 1554
    .line 1555
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, LX/JHb;

    .line 1560
    .line 1561
    iget-object v15, v11, LX/JI0;->A05:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v0, v11, LX/JI0;->A04:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v24, v0

    .line 1566
    .line 1567
    iget-object v0, v11, LX/JI0;->A02:Ljava/lang/String;

    .line 1568
    .line 1569
    move-object/from16 v23, v0

    .line 1570
    .line 1571
    iget-object v0, v11, LX/JI0;->A03:Ljava/lang/String;

    .line 1572
    .line 1573
    move-object/from16 v22, v0

    .line 1574
    .line 1575
    iget-object v1, v11, LX/JI0;->A01:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-object v0, v11, LX/JI0;->A00:Ljava/lang/String;

    .line 1578
    .line 1579
    move-object/from16 v21, v0

    .line 1580
    .line 1581
    iget-object v0, v11, LX/JI0;->A06:Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v20, v0

    .line 1584
    .line 1585
    iget-object v0, v10, LX/JHb;->A05:Ljava/lang/String;

    .line 1586
    .line 1587
    if-eqz v0, :cond_36

    .line 1588
    .line 1589
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_36

    .line 1594
    .line 1595
    goto :goto_21

    .line 1596
    :cond_36
    iget-object v15, v10, LX/JHb;->A04:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v15, :cond_37

    .line 1599
    .line 1600
    move-object/from16 v0, v24

    .line 1601
    .line 1602
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_37

    .line 1607
    .line 1608
    goto :goto_21

    .line 1609
    :cond_37
    iget-object v15, v10, LX/JHb;->A02:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v15, :cond_38

    .line 1612
    .line 1613
    move-object/from16 v0, v23

    .line 1614
    .line 1615
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_38

    .line 1620
    .line 1621
    goto :goto_21

    .line 1622
    :cond_38
    iget-object v15, v10, LX/JHb;->A03:Ljava/lang/String;

    .line 1623
    .line 1624
    if-eqz v15, :cond_39

    .line 1625
    .line 1626
    move-object/from16 v0, v22

    .line 1627
    .line 1628
    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_39

    .line 1633
    .line 1634
    goto :goto_21

    .line 1635
    :cond_39
    iget-object v15, v10, LX/JHb;->A00:Ljava/lang/String;

    .line 1636
    .line 1637
    if-eqz v15, :cond_3a

    .line 1638
    .line 1639
    move-object/from16 v0, v21

    .line 1640
    .line 1641
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_3a

    .line 1646
    .line 1647
    goto :goto_21

    .line 1648
    :cond_3a
    iget-object v15, v10, LX/JHb;->A06:Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v15, :cond_3b

    .line 1651
    .line 1652
    move-object/from16 v0, v20

    .line 1653
    .line 1654
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_3b

    .line 1659
    .line 1660
    goto :goto_21

    .line 1661
    :cond_3b
    iget-object v0, v10, LX/JHb;->A01:Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v0, :cond_3e

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    if-nez v10, :cond_3e

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-gez v0, :cond_3e

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_3c
    move-object/from16 v0, v34

    .line 1679
    .line 1680
    iget-boolean v0, v0, LX/JD9;->A01:Z

    .line 1681
    .line 1682
    if-nez v0, :cond_3d

    .line 1683
    .line 1684
    if-ne v13, v4, :cond_3d

    .line 1685
    .line 1686
    move-object/from16 v0, v34

    .line 1687
    .line 1688
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 1689
    .line 1690
    if-eqz v0, :cond_3e

    .line 1691
    .line 1692
    iget-boolean v0, v0, LX/JHz;->A04:Z

    .line 1693
    .line 1694
    if-eqz v0, :cond_3e

    .line 1695
    .line 1696
    :cond_3d
    move-object/from16 v0, v27

    .line 1697
    .line 1698
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Ljava/util/List;

    .line 1703
    .line 1704
    if-eqz v1, :cond_3e

    .line 1705
    .line 1706
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_3e

    .line 1711
    .line 1712
    invoke-virtual {v2, v1, v13}, LX/JNK;->A01(Ljava/util/List;I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_3e
    add-int/lit8 v14, v14, 0x1

    .line 1716
    .line 1717
    goto/16 :goto_20

    .line 1718
    .line 1719
    :cond_3f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    iget-object v10, v5, LX/JNs;->A03:LX/JRV;

    .line 1724
    .line 1725
    if-eqz v10, :cond_41

    .line 1726
    .line 1727
    int-to-long v0, v12

    .line 1728
    const-string v7, "optimizations_count"

    .line 1729
    .line 1730
    invoke-virtual {v10, v7, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 1731
    .line 1732
    .line 1733
    int-to-long v0, v11

    .line 1734
    const-string v7, "blacklists_count"

    .line 1735
    .line 1736
    invoke-virtual {v10, v7, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 1737
    .line 1738
    .line 1739
    int-to-long v0, v9

    .line 1740
    const-string v7, "errors_count"

    .line 1741
    .line 1742
    invoke-virtual {v10, v7, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 1743
    .line 1744
    .line 1745
    if-lez v8, :cond_40

    .line 1746
    .line 1747
    iget-object v9, v5, LX/JNs;->A03:LX/JRV;

    .line 1748
    .line 1749
    int-to-long v0, v8

    .line 1750
    const-string v7, "version"

    .line 1751
    .line 1752
    invoke-virtual {v9, v7, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 1753
    .line 1754
    .line 1755
    :cond_40
    iget-object v1, v5, LX/JNs;->A03:LX/JRV;

    .line 1756
    .line 1757
    if-nez v26, :cond_42

    .line 1758
    .line 1759
    const/16 v0, 0x57

    .line 1760
    .line 1761
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_22
    invoke-virtual {v5, v1, v0}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_41
    const/4 v8, 0x0

    .line 1769
    new-instance v7, LX/JRV;

    .line 1770
    .line 1771
    invoke-direct {v7, v8, v4, v3}, LX/JRV;-><init>(Ljava/lang/Integer;IZ)V

    .line 1772
    .line 1773
    .line 1774
    const-string v1, "init_from_optimizations"

    .line 1775
    .line 1776
    const-string v0, "event"

    .line 1777
    .line 1778
    invoke-virtual {v7, v0, v1}, LX/JRV;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v7, v5, LX/JNs;->A05:LX/JRV;

    .line 1782
    .line 1783
    const/4 v10, 0x7

    .line 1784
    move-object/from16 v0, v31

    .line 1785
    .line 1786
    iget-object v9, v0, LX/JXy;->A03:LX/JZg;

    .line 1787
    .line 1788
    invoke-virtual {v9, v10}, LX/JZg;->A00(I)LX/JQF;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    if-nez v0, :cond_43

    .line 1793
    .line 1794
    goto :goto_23

    .line 1795
    :cond_42
    const/4 v0, 0x0

    .line 1796
    goto :goto_22

    .line 1797
    :goto_23
    const/4 v0, 0x0

    .line 1798
    :cond_43
    check-cast v0, LX/IJO;

    .line 1799
    .line 1800
    if-eqz v0, :cond_45

    .line 1801
    .line 1802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v11

    .line 1806
    iget-object v0, v0, LX/IJO;->A00:LX/J5n;

    .line 1807
    .line 1808
    iget-object v0, v0, LX/J5n;->A00:Ljava/util/Map;

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_44

    .line 1823
    .line 1824
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    new-instance v0, LX/JjY;

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, LX/JjY;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    goto :goto_24

    .line 1841
    :cond_44
    invoke-virtual {v2, v11, v10}, LX/JNK;->A01(Ljava/util/List;I)V

    .line 1842
    .line 1843
    .line 1844
    :cond_45
    const/16 v0, 0xb

    .line 1845
    .line 1846
    invoke-virtual {v9, v0}, LX/JZg;->A00(I)LX/JQF;

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v2, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 1850
    .line 1851
    const v0, 0x17f0001

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, LX/Jg6;

    .line 1859
    .line 1860
    if-eqz v0, :cond_46

    .line 1861
    .line 1862
    invoke-virtual {v0, v3}, LX/Jg6;->A01(I)V

    .line 1863
    .line 1864
    .line 1865
    :cond_46
    iget-object v0, v5, LX/JNs;->A05:LX/JRV;

    .line 1866
    .line 1867
    invoke-virtual {v5, v0, v8}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v3, v6, LX/Jag;->A00:Landroid/util/SparseArray;

    .line 1871
    .line 1872
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    new-array v12, v9, [I

    .line 1877
    .line 1878
    const/4 v1, 0x0

    .line 1879
    :goto_25
    if-ge v1, v9, :cond_47

    .line 1880
    .line 1881
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    aput v0, v12, v1

    .line 1886
    .line 1887
    add-int/lit8 v1, v1, 0x1

    .line 1888
    .line 1889
    goto :goto_25

    .line 1890
    :cond_47
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v11

    .line 1894
    iget-object v10, v2, LX/IIu;->A03:[I

    .line 1895
    .line 1896
    array-length v3, v10

    .line 1897
    const/4 v7, 0x0

    .line 1898
    const/4 v1, 0x0

    .line 1899
    :goto_26
    if-ge v1, v3, :cond_48

    .line 1900
    .line 1901
    aget v0, v10, v1

    .line 1902
    .line 1903
    invoke-static {v11, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1904
    .line 1905
    .line 1906
    add-int/lit8 v1, v1, 0x1

    .line 1907
    .line 1908
    goto :goto_26

    .line 1909
    :cond_48
    const/4 v1, 0x0

    .line 1910
    :goto_27
    if-ge v1, v9, :cond_49

    .line 1911
    .line 1912
    aget v0, v12, v1

    .line 1913
    .line 1914
    invoke-static {v11, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1915
    .line 1916
    .line 1917
    add-int/lit8 v1, v1, 0x1

    .line 1918
    .line 1919
    goto :goto_27

    .line 1920
    :cond_49
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    new-array v3, v0, [I

    .line 1925
    .line 1926
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_4a

    .line 1935
    .line 1936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    aput v0, v3, v7

    .line 1945
    .line 1946
    add-int/lit8 v7, v7, 0x1

    .line 1947
    .line 1948
    goto :goto_28

    .line 1949
    :cond_4a
    iput-object v3, v2, LX/IIu;->A03:[I

    .line 1950
    .line 1951
    iput-boolean v4, v6, LX/Jag;->A08:Z

    .line 1952
    .line 1953
    invoke-virtual/range {v17 .. v17}, LX/JPC;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-eqz v0, :cond_4b

    .line 1958
    .line 1959
    invoke-virtual/range {v17 .. v17}, LX/JPC;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 1964
    .line 1965
    .line 1966
    :cond_4b
    move-object/from16 v0, v33

    .line 1967
    .line 1968
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 1969
    .line 1970
    if-eqz v0, :cond_4c

    .line 1971
    .line 1972
    iget-object v7, v5, LX/JNs;->A04:LX/JRV;

    .line 1973
    .line 1974
    if-eqz v7, :cond_4c

    .line 1975
    .line 1976
    int-to-long v0, v9

    .line 1977
    const-string v3, "markers_count"

    .line 1978
    .line 1979
    invoke-virtual {v7, v3, v0, v1}, LX/JRV;->A01(Ljava/lang/String;J)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v5, LX/JNs;->A04:LX/JRV;

    .line 1983
    .line 1984
    invoke-virtual {v5, v0, v8}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1988
    :catchall_2
    move-exception v0

    .line 1989
    goto :goto_29

    .line 1990
    :catchall_3
    :try_start_1f
    move-exception v0

    .line 1991
    monitor-exit v7

    .line 1992
    goto :goto_29

    .line 1993
    :catchall_4
    move-exception v0

    .line 1994
    monitor-exit v14

    .line 1995
    :goto_29
    throw v0

    .line 1996
    :cond_4c
    :goto_2a
    move-object/from16 v0, v34

    .line 1997
    .line 1998
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 1999
    .line 2000
    if-eqz v0, :cond_50

    .line 2001
    .line 2002
    iget-boolean v0, v0, LX/JHz;->A03:Z

    .line 2003
    .line 2004
    if-eqz v0, :cond_50

    .line 2005
    .line 2006
    :goto_2b
    move-object/from16 v0, v34

    .line 2007
    .line 2008
    iget-object v0, v0, LX/JD9;->A00:LX/JHz;

    .line 2009
    .line 2010
    if-eqz v0, :cond_4d

    .line 2011
    .line 2012
    iget-boolean v0, v0, LX/JHz;->A07:Z

    .line 2013
    .line 2014
    if-eqz v0, :cond_4d

    .line 2015
    .line 2016
    iget-object v8, v6, LX/Jag;->A07:LX/K1S;

    .line 2017
    .line 2018
    sget-object v0, LX/JZg;->A01:LX/JZg;

    .line 2019
    .line 2020
    invoke-virtual {v0, v4}, LX/JZg;->A00(I)LX/JQF;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    invoke-virtual/range {v17 .. v17}, LX/JPC;->A00()LX/JiS;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    new-instance v1, LX/JFy;

    .line 2033
    .line 2034
    move-object/from16 v0, v35

    .line 2035
    .line 2036
    invoke-direct {v1, v0, v7, v3, v4}, LX/JFy;-><init>(Landroid/content/Context;LX/JQF;LX/JiS;LX/K1S;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v8, LX/K1S;->A02:Ljava/util/List;

    .line 2040
    .line 2041
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    :cond_4d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    new-instance v1, LX/K1A;

    .line 2052
    .line 2053
    move-object/from16 v0, v16

    .line 2054
    .line 2055
    invoke-direct {v1, v0}, LX/K1A;-><init>(Landroid/os/Handler;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2062
    .line 2063
    if-nez v0, :cond_4e

    .line 2064
    .line 2065
    new-instance v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2066
    .line 2067
    move-object/from16 v1, v16

    .line 2068
    .line 2069
    move-object/from16 v0, v35

    .line 2070
    .line 2071
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 2072
    .line 2073
    .line 2074
    sput-object v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2075
    .line 2076
    :cond_4e
    move-object/from16 v0, v33

    .line 2077
    .line 2078
    iget-boolean v0, v0, LX/K1S;->A00:Z

    .line 2079
    .line 2080
    if-eqz v0, :cond_4f

    .line 2081
    .line 2082
    iget-object v1, v5, LX/JNs;->A02:LX/JRV;

    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-virtual {v5, v1, v0}, LX/JNs;->A00(LX/JRV;Ljava/lang/Short;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_4f
    monitor-exit v6

    .line 2089
    goto :goto_2c

    .line 2090
    :cond_50
    invoke-static/range {v17 .. v17}, LX/Jag;->A00(LX/JPC;)Landroid/os/Handler;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    new-instance v0, LX/KM6;

    .line 2095
    .line 2096
    invoke-direct {v0, v6}, LX/KM6;-><init>(LX/Jag;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    .line 2101
    .line 2102
    goto :goto_2b

    .line 2103
    :goto_2c
    return-void

    .line 2104
    :catchall_5
    move-exception v0

    .line 2105
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 2106
    throw v0

    .line 2107
    :cond_51
    return-void
    .line 2108
.end method
