.class public final LX/0RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0At;

.field public A02:LX/0At;

.field public A03:LX/0Lt;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0AB;

.field public final A08:LX/0AC;

.field public final A09:LX/0AW;

.field public final A0A:LX/0AY;

.field public final A0B:LX/0BG;

.field public final A0C:LX/0BG;

.field public final A0D:LX/0BH;

.field public final A0E:LX/0C7;

.field public final A0F:LX/0C7;

.field public final A0G:LX/0DE;

.field public final A0H:LX/0DE;

.field public final A0I:LX/0L7;

.field public final A0J:Ljava/lang/Class;

.field public final A0K:Z

.field public final A0L:Ljava/lang/Class;

.field public final A0M:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AB;LX/0AC;LX/0AW;LX/0AY;LX/0BG;LX/0BG;LX/0BH;LX/0C7;LX/0C7;LX/0DE;LX/0DE;LX/0L7;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RW;->A06:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    iput-object v0, p0, LX/0RW;->A0M:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p11, p0, LX/0RW;->A0H:LX/0DE;

    .line 10
    .line 11
    iput-object p12, p0, LX/0RW;->A0G:LX/0DE;

    .line 12
    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    iput-object v0, p0, LX/0RW;->A0L:Ljava/lang/Class;

    .line 16
    .line 17
    move-object/from16 v0, p16

    .line 18
    .line 19
    iput-object v0, p0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p5, p0, LX/0RW;->A0A:LX/0AY;

    .line 22
    .line 23
    iput-object p13, p0, LX/0RW;->A0I:LX/0L7;

    .line 24
    .line 25
    iput-object p3, p0, LX/0RW;->A08:LX/0AC;

    .line 26
    .line 27
    iput-object p9, p0, LX/0RW;->A0F:LX/0C7;

    .line 28
    .line 29
    iput-object p10, p0, LX/0RW;->A0E:LX/0C7;

    .line 30
    .line 31
    iput-object p6, p0, LX/0RW;->A0C:LX/0BG;

    .line 32
    .line 33
    iput-object p7, p0, LX/0RW;->A0B:LX/0BG;

    .line 34
    .line 35
    iput-object p8, p0, LX/0RW;->A0D:LX/0BH;

    .line 36
    .line 37
    iput-object p4, p0, LX/0RW;->A09:LX/0AW;

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/0RW;->A0K:Z

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/0RW;->A05:J

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput v0, p0, LX/0RW;->A04:I

    .line 50
    .line 51
    iput-object p2, p0, LX/0RW;->A07:LX/0AB;

    .line 52
    .line 53
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)LX/0AZ;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0RW;->A0M:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v2, p0, LX/0RW;->A0L:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/0AZ;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0AZ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized CYB(LX/0Mk;Ljava/lang/String;J)V
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v16, v0

    .line 3
    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v7, v0, LX/0RW;->A0D:LX/0BH;

    .line 6
    .line 7
    invoke-interface {v7}, LX/0BH;->BWT()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    move-wide/from16 v1, p3

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-wide/16 v4, -0x2

    .line 18
    .line 19
    cmp-long v3, p3, v4

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, v8}, LX/0BH;->BTv(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-interface {v7}, LX/0BH;->Axy()LX/0C7;

    .line 34
    .line 35
    .line 36
    move-result-object v35

    .line 37
    invoke-interface {v7}, LX/0BH;->An9()LX/0C7;

    .line 38
    .line 39
    .line 40
    move-result-object v36

    .line 41
    invoke-interface {v7}, LX/0BH;->AlT()Landroid/os/HandlerThread;

    .line 42
    .line 43
    .line 44
    move-result-object v32

    .line 45
    iget-object v3, v0, LX/0RW;->A03:LX/0Lt;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v32, :cond_1

    .line 50
    .line 51
    const-string v6, "Analytics-MicroBatch-Proc"

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    iget-object v3, v0, LX/0RW;->A06:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v6, v5}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    :cond_1
    iget-object v3, v0, LX/0RW;->A0H:LX/0DE;

    .line 76
    .line 77
    move-object/from16 v44, v3

    .line 78
    .line 79
    iget-object v3, v0, LX/0RW;->A0G:LX/0DE;

    .line 80
    .line 81
    move-object/from16 v43, v3

    .line 82
    .line 83
    iget-object v3, v0, LX/0RW;->A06:Landroid/content/Context;

    .line 84
    .line 85
    const-string v5, "micro_batch"

    .line 86
    .line 87
    iget-object v4, v0, LX/0RW;->A0C:LX/0BG;

    .line 88
    .line 89
    move-object/from16 v22, v4

    .line 90
    .line 91
    iget-object v4, v0, LX/0RW;->A0A:LX/0AY;

    .line 92
    .line 93
    new-instance v6, LX/0AP;

    .line 94
    .line 95
    invoke-direct {v6, v4}, LX/0AP;-><init>(LX/0AY;)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v0, LX/0RW;->A0I:LX/0L7;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/0RW;->A00(Ljava/lang/String;)LX/0AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v13, v0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v4, v0, LX/0RW;->A08:LX/0AC;

    .line 107
    .line 108
    invoke-interface {v7}, LX/0BH;->B6E()J

    .line 109
    .line 110
    .line 111
    move-result-wide v37

    .line 112
    invoke-interface {v7}, LX/0BH;->B6t()J

    .line 113
    .line 114
    .line 115
    move-result-wide v39

    .line 116
    invoke-interface {v7}, LX/0BH;->ArZ()J

    .line 117
    .line 118
    .line 119
    move-result-wide v41

    .line 120
    new-instance v25, LX/0BR;

    .line 121
    .line 122
    move-object/from16 v34, v4

    .line 123
    .line 124
    move-object/from16 v33, v25

    .line 125
    .line 126
    invoke-direct/range {v33 .. v42}, LX/0BR;-><init>(LX/0AC;LX/0C7;LX/0C7;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_2
    const-string v5, "normal"

    .line 130
    .line 131
    const v9, 0x5c010d1d

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v9}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    new-instance v10, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "regular"

    .line 147
    .line 148
    invoke-direct {v0, v4}, LX/0RW;->A00(Ljava/lang/String;)LX/0AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v7}, LX/0BH;->Bgx()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    new-instance v4, LX/0Bq;

    .line 157
    .line 158
    invoke-direct {v4, v5, v10, v11}, LX/0Bq;-><init>(LX/0AZ;Ljava/io/File;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LX/0BP;

    .line 162
    .line 163
    invoke-direct {v10, v4}, LX/0BP;-><init>(LX/0Bq;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "high"

    .line 167
    .line 168
    invoke-static {v3, v9}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v9, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "ads"

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/0RW;->A00(Ljava/lang/String;)LX/0AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v4, LX/0Bq;

    .line 187
    .line 188
    invoke-direct {v4, v5, v9, v11}, LX/0Bq;-><init>(LX/0AZ;Ljava/io/File;I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LX/0BP;

    .line 192
    .line 193
    invoke-direct {v5, v4}, LX/0BP;-><init>(LX/0Bq;)V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/0BQ;

    .line 197
    .line 198
    invoke-direct {v11, v10, v5}, LX/0BQ;-><init>(LX/0BP;LX/0BP;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    throw v0

    .line 204
    :goto_0
    iget-boolean v12, v0, LX/0RW;->A0K:Z

    .line 205
    .line 206
    iget-wide v4, v0, LX/0RW;->A05:J

    .line 207
    .line 208
    iget v10, v0, LX/0RW;->A04:I

    .line 209
    .line 210
    iget-object v9, v0, LX/0RW;->A07:LX/0AB;

    .line 211
    .line 212
    new-instance v17, LX/0BJ;

    .line 213
    .line 214
    move-object/from16 v23, v7

    .line 215
    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    move-object/from16 v26, v15

    .line 219
    .line 220
    move-object/from16 v27, v13

    .line 221
    .line 222
    move/from16 v28, v10

    .line 223
    .line 224
    move-wide/from16 v29, v4

    .line 225
    .line 226
    move/from16 v31, v12

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v19, v9

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    invoke-direct/range {v17 .. v31}, LX/0BJ;-><init>(Landroid/content/Context;LX/0AB;LX/0AP;LX/0AZ;LX/0BG;LX/0BH;LX/0BQ;LX/0BR;LX/0L7;Ljava/lang/Class;IJZ)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, LX/0RW;->A09:LX/0AW;

    .line 238
    .line 239
    new-instance v4, LX/0Lt;

    .line 240
    .line 241
    move-object/from16 v31, v4

    .line 242
    .line 243
    move-object/from16 v33, v3

    .line 244
    .line 245
    move-object/from16 v34, v22

    .line 246
    .line 247
    move-object/from16 v35, v7

    .line 248
    .line 249
    move-object/from16 v36, v17

    .line 250
    .line 251
    move-object/from16 v37, v44

    .line 252
    .line 253
    move-object/from16 v38, v43

    .line 254
    .line 255
    invoke-direct/range {v31 .. v38}, LX/0Lt;-><init>(Landroid/os/HandlerThread;LX/0AW;LX/0BG;LX/0BH;LX/0BJ;LX/0DE;LX/0DE;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v0, LX/0RW;->A03:LX/0Lt;

    .line 259
    .line 260
    iget-object v3, v0, LX/0RW;->A00:LX/0AT;

    .line 261
    .line 262
    invoke-virtual {v4, v3}, LX/0Lt;->Cw4(LX/0AT;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v0, v0, LX/0RW;->A03:LX/0Lt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v0, v14, v8, v1, v2}, LX/0Lt;->CYB(LX/0Mk;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_3
    :goto_1
    const-wide/16 v4, -0x2

    .line 273
    .line 274
    cmp-long v3, p3, v4

    .line 275
    .line 276
    if-nez v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 277
    .line 278
    :try_start_5
    iget-object v1, v0, LX/0RW;->A01:LX/0At;

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    const-string v4, "Analytics-HighPri-Proc"

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    iget-object v13, v0, LX/0RW;->A06:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v13}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v12, v0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 302
    .line 303
    .line 304
    move-result-object v33

    .line 305
    sget-object v38, LX/006;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v11, v0, LX/0RW;->A0G:LX/0DE;

    .line 308
    .line 309
    const v28, 0x7f091793

    .line 310
    .line 311
    .line 312
    const-string v27, "high"

    .line 313
    .line 314
    iget-object v10, v0, LX/0RW;->A0B:LX/0BG;

    .line 315
    .line 316
    iget-object v1, v0, LX/0RW;->A0A:LX/0AY;

    .line 317
    .line 318
    new-instance v9, LX/0AP;

    .line 319
    .line 320
    invoke-direct {v9, v1}, LX/0AP;-><init>(LX/0AY;)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, LX/0RW;->A0I:LX/0L7;

    .line 324
    .line 325
    const-string v1, "ads"

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/0RW;->A00(Ljava/lang/String;)LX/0AZ;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    iget-object v7, v0, LX/0RW;->A08:LX/0AC;

    .line 332
    .line 333
    iget-object v6, v0, LX/0RW;->A0E:LX/0C7;

    .line 334
    .line 335
    iget-boolean v5, v0, LX/0RW;->A0K:Z

    .line 336
    .line 337
    iget-wide v1, v0, LX/0RW;->A05:J

    .line 338
    .line 339
    iget v4, v0, LX/0RW;->A04:I

    .line 340
    .line 341
    iget-object v3, v0, LX/0RW;->A07:LX/0AB;

    .line 342
    .line 343
    new-instance v17, LX/0Al;

    .line 344
    .line 345
    move-object/from16 v23, v10

    .line 346
    .line 347
    move-object/from16 v24, v6

    .line 348
    .line 349
    move-object/from16 v25, v8

    .line 350
    .line 351
    move-object/from16 v26, v12

    .line 352
    .line 353
    move/from16 v29, v4

    .line 354
    .line 355
    move-wide/from16 v30, v1

    .line 356
    .line 357
    move/from16 v32, v5

    .line 358
    .line 359
    move-object/from16 v18, v13

    .line 360
    .line 361
    move-object/from16 v19, v3

    .line 362
    .line 363
    move-object/from16 v20, v7

    .line 364
    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    invoke-direct/range {v17 .. v32}, LX/0Al;-><init>(Landroid/content/Context;LX/0AB;LX/0AC;LX/0AP;LX/0AZ;LX/0BG;LX/0C7;LX/0L7;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, LX/0RW;->A09:LX/0AW;

    .line 371
    .line 372
    new-instance v1, LX/0At;

    .line 373
    .line 374
    move-object/from16 v35, v17

    .line 375
    .line 376
    move-object/from16 v32, v1

    .line 377
    .line 378
    move-object/from16 v34, v2

    .line 379
    .line 380
    move-object/from16 v36, v10

    .line 381
    .line 382
    move-object/from16 v37, v11

    .line 383
    .line 384
    invoke-direct/range {v32 .. v38}, LX/0At;-><init>(Landroid/os/HandlerThread;LX/0AW;LX/0Al;LX/0BG;LX/0DE;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, LX/0RW;->A01:LX/0At;

    .line 388
    .line 389
    iget-object v3, v0, LX/0RW;->A00:LX/0AT;

    .line 390
    .line 391
    iget-object v2, v1, LX/0At;->A03:LX/0As;

    .line 392
    .line 393
    invoke-static {v2}, LX/0As;->A02(LX/0As;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 402
    .line 403
    .line 404
    :cond_4
    iget-object v0, v0, LX/0RW;->A01:LX/0At;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_5
    iget-object v1, v0, LX/0RW;->A02:LX/0At;

    .line 409
    .line 410
    if-nez v1, :cond_6

    .line 411
    .line 412
    const-string v4, "Analytics-NormalPri-Proc"

    .line 413
    .line 414
    const/16 v3, 0xa

    .line 415
    .line 416
    iget-object v13, v0, LX/0RW;->A06:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v13}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v12, v0, LX/0RW;->A0J:Ljava/lang/Class;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    sget-object v38, LX/006;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v11, v0, LX/0RW;->A0H:LX/0DE;

    .line 439
    .line 440
    const v28, 0x7f091795

    .line 441
    .line 442
    .line 443
    const-string v27, "normal"

    .line 444
    .line 445
    iget-object v10, v0, LX/0RW;->A0C:LX/0BG;

    .line 446
    .line 447
    iget-object v1, v0, LX/0RW;->A0A:LX/0AY;

    .line 448
    .line 449
    new-instance v9, LX/0AP;

    .line 450
    .line 451
    invoke-direct {v9, v1}, LX/0AP;-><init>(LX/0AY;)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v0, LX/0RW;->A0I:LX/0L7;

    .line 455
    .line 456
    const-string v1, "regular"

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/0RW;->A00(Ljava/lang/String;)LX/0AZ;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    iget-object v7, v0, LX/0RW;->A08:LX/0AC;

    .line 463
    .line 464
    iget-object v6, v0, LX/0RW;->A0F:LX/0C7;

    .line 465
    .line 466
    iget-boolean v5, v0, LX/0RW;->A0K:Z

    .line 467
    .line 468
    iget-wide v1, v0, LX/0RW;->A05:J

    .line 469
    .line 470
    iget v4, v0, LX/0RW;->A04:I

    .line 471
    .line 472
    iget-object v3, v0, LX/0RW;->A07:LX/0AB;

    .line 473
    .line 474
    new-instance v17, LX/0Al;

    .line 475
    .line 476
    move-object/from16 v23, v10

    .line 477
    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    move-object/from16 v25, v8

    .line 481
    .line 482
    move-object/from16 v26, v12

    .line 483
    .line 484
    move/from16 v29, v4

    .line 485
    .line 486
    move-wide/from16 v30, v1

    .line 487
    .line 488
    move/from16 v32, v5

    .line 489
    .line 490
    move-object/from16 v18, v13

    .line 491
    .line 492
    move-object/from16 v19, v3

    .line 493
    .line 494
    move-object/from16 v20, v7

    .line 495
    .line 496
    move-object/from16 v21, v9

    .line 497
    .line 498
    invoke-direct/range {v17 .. v32}, LX/0Al;-><init>(Landroid/content/Context;LX/0AB;LX/0AC;LX/0AP;LX/0AZ;LX/0BG;LX/0C7;LX/0L7;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, LX/0RW;->A09:LX/0AW;

    .line 502
    .line 503
    new-instance v1, LX/0At;

    .line 504
    .line 505
    move-object/from16 v35, v17

    .line 506
    .line 507
    move-object/from16 v32, v1

    .line 508
    .line 509
    move-object/from16 v34, v2

    .line 510
    .line 511
    move-object/from16 v36, v10

    .line 512
    .line 513
    move-object/from16 v37, v11

    .line 514
    .line 515
    invoke-direct/range {v32 .. v38}, LX/0At;-><init>(Landroid/os/HandlerThread;LX/0AW;LX/0Al;LX/0BG;LX/0DE;Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, LX/0RW;->A02:LX/0At;

    .line 519
    .line 520
    iget-object v3, v0, LX/0RW;->A00:LX/0AT;

    .line 521
    .line 522
    iget-object v2, v1, LX/0At;->A03:LX/0As;

    .line 523
    .line 524
    invoke-static {v2}, LX/0As;->A02(LX/0As;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x3

    .line 528
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    .line 534
    .line 535
    :cond_6
    iget-object v0, v0, LX/0RW;->A02:LX/0At;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 536
    .line 537
    :goto_2
    :try_start_6
    iget-object v5, v0, LX/0At;->A03:LX/0As;

    .line 538
    .line 539
    iget-object v0, v5, LX/0As;->A06:LX/0At;

    .line 540
    .line 541
    iget-object v2, v0, LX/0At;->A04:LX/0BG;

    .line 542
    .line 543
    invoke-interface {v2}, LX/0BG;->Aff()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    iget-object v4, v5, LX/0As;->A05:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 552
    :try_start_7
    iget-object v8, v5, LX/0As;->A01:LX/0Ar;

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    const/4 v6, 0x0

    .line 556
    if-eqz v8, :cond_7

    .line 557
    .line 558
    iget-boolean v0, v8, LX/0Ar;->A03:Z

    .line 559
    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    iget-object v0, v8, LX/0Ar;->A04:[LX/0Mk;

    .line 563
    .line 564
    array-length v1, v0

    .line 565
    iget v0, v8, LX/0Ar;->A01:I

    .line 566
    .line 567
    if-le v1, v0, :cond_7

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    goto :goto_5

    .line 571
    :cond_7
    invoke-interface {v2}, LX/0BG;->AQd()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    sget-object v2, LX/0Ar;->A06:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    :try_start_8
    sget-object v8, LX/0Ar;->A05:LX/0Ar;

    .line 579
    .line 580
    if-eqz v8, :cond_8

    .line 581
    .line 582
    iget-object v0, v8, LX/0Ar;->A02:LX/0Ar;

    .line 583
    .line 584
    sput-object v0, LX/0Ar;->A05:LX/0Ar;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput-object v0, v8, LX/0Ar;->A02:LX/0Ar;

    .line 588
    .line 589
    :goto_3
    monitor-exit v2

    .line 590
    goto :goto_4

    .line 591
    :cond_8
    new-instance v8, LX/0Ar;

    .line 592
    .line 593
    invoke-direct {v8, v0}, LX/0Ar;-><init>(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 597
    :goto_4
    :try_start_9
    iput-object v8, v5, LX/0As;->A01:LX/0Ar;

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    :goto_5
    iget-boolean v0, v8, LX/0Ar;->A03:Z

    .line 601
    .line 602
    if-nez v0, :cond_a

    .line 603
    .line 604
    iget-object v2, v8, LX/0Ar;->A04:[LX/0Mk;

    .line 605
    .line 606
    array-length v1, v2

    .line 607
    iget v0, v8, LX/0Ar;->A01:I

    .line 608
    .line 609
    if-le v1, v0, :cond_a

    .line 610
    .line 611
    aput-object p1, v2, v0

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 614
    .line 615
    iput v0, v8, LX/0Ar;->A01:I

    .line 616
    .line 617
    if-eqz v3, :cond_9

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 625
    .line 626
    .line 627
    :cond_9
    monitor-exit v4

    .line 628
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 629
    :catchall_1
    :try_start_a
    move-exception v1

    .line 630
    monitor-exit v2

    .line 631
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 632
    :cond_a
    :try_start_b
    const-string v0, "Batch cannot accept more events"

    .line 633
    .line 634
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_6
    throw v1

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    monitor-exit v4

    .line 642
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 643
    :cond_b
    :try_start_c
    const/4 v1, 0x1

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v5, v1, v1, v0, v14}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 650
    .line 651
    .line 652
    :goto_7
    monitor-exit v16

    .line 653
    return-void

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 656
    :catchall_4
    move-exception v0

    .line 657
    monitor-exit v16

    .line 658
    throw v0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
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
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
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
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
.end method

.method public final declared-synchronized Cw4(LX/0AT;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iput-object p1, p0, LX/0RW;->A00:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, LX/0RW;->A01:LX/0At;

    .line 5
    .line 6
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    iget-object v1, v0, LX/0At;->A03:LX/0As;

    .line 9
    .line 10
    invoke-static {v1}, LX/0As;->A02(LX/0As;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/0RW;->A02:LX/0At;

    .line 22
    .line 23
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    :try_start_4
    iget-object v1, v0, LX/0At;->A03:LX/0As;

    .line 26
    .line 27
    invoke-static {v1}, LX/0As;->A02(LX/0As;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_5
    iget-object v0, p0, LX/0RW;->A03:LX/0Lt;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    :try_start_6
    invoke-virtual {v0, p1}, LX/0Lt;->Cw4(LX/0AT;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized D8L()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0RW;->A01:LX/0At;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, LX/0At;->A03:LX/0As;

    .line 7
    .line 8
    invoke-static {v1}, LX/0As;->A02(LX/0As;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0RW;->A02:LX/0At;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :try_start_3
    iget-object v1, v0, LX/0At;->A03:LX/0As;

    .line 25
    .line 26
    invoke-static {v1}, LX/0As;->A02(LX/0As;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/0RW;->A03:LX/0Lt;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0}, LX/0Lt;->D8L()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
