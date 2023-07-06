.class public final LX/KFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxT;
.implements LX/KoS;


# static fields
.field public static final A0G:Ljava/io/File;

.field public static final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A0I:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JQd;

.field public A03:LX/J7Y;

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:LX/JiH;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KFY;->A0I:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/KFY;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const-string v0, "/dev/null"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/KFY;->A0G:Ljava/io/File;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(LX/JQd;LX/0h2;Ljava/io/File;IJ)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/KFY;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/KFY;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v4, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/KFY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, LX/KNN;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/KNN;-><init>(LX/KFY;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/KFY;->A0E:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/7GK;->A01()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, p3

    .line 43
    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    iput-object v0, v4, LX/KFY;->A06:Ljava/io/File;

    .line 47
    .line 48
    move/from16 v3, p4

    .line 49
    .line 50
    iput v3, v4, LX/KFY;->A00:I

    .line 51
    .line 52
    move-wide/from16 v0, p5

    .line 53
    .line 54
    iput-wide v0, v4, LX/KFY;->A01:J

    .line 55
    .line 56
    iput-boolean v6, v4, LX/KFY;->A0C:Z

    .line 57
    .line 58
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/KFY;->A0A:Ljava/util/List;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iput v10, v4, LX/KFY;->A05:I

    .line 71
    .line 72
    iput v10, v4, LX/KFY;->A04:I

    .line 73
    .line 74
    new-instance v5, LX/JiH;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    invoke-direct {v5, v4, v1, v0, v3}, LX/JiH;-><init>(LX/KFY;LX/0h2;Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, LX/KFY;->A0D:LX/JiH;

    .line 84
    .line 85
    const/high16 v0, 0x3f400000    # 0.75f

    .line 86
    .line 87
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v7, v10, v0, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v4, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    iput-object v3, v4, LX/KFY;->A02:LX/JQd;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget v0, v4, LX/KFY;->A00:I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    div-int/lit8 v2, v0, 0x64

    .line 105
    .line 106
    iget-object v1, v3, LX/JQd;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, v3, LX/JQd;->A00:LX/JaP;

    .line 110
    .line 111
    iget v0, v0, LX/JaP;->A00:I

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    if-le v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 115
    .line 116
    iget-object v0, v4, LX/KFY;->A02:LX/JQd;

    .line 117
    .line 118
    iget-object v1, v0, LX/JQd;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    iget-object v0, v0, LX/JQd;->A00:LX/JaP;

    .line 122
    .line 123
    iput v2, v0, LX/JaP;->A00:I

    .line 124
    .line 125
    invoke-static {v0}, LX/JaP;->A00(LX/JaP;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_0
    :goto_0
    iget-wide v0, v4, LX/KFY;->A01:J

    .line 134
    .line 135
    const-wide/16 v2, 0x5

    .line 136
    .line 137
    mul-long/2addr v0, v2

    .line 138
    const-wide/16 v2, 0x64

    .line 139
    .line 140
    div-long/2addr v0, v2

    .line 141
    iget-object v2, v4, LX/KFY;->A02:LX/JQd;

    .line 142
    .line 143
    iget-object v3, v2, LX/JQd;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    :try_start_2
    iget-object v2, v2, LX/JQd;->A00:LX/JaP;

    .line 147
    .line 148
    iput-wide v0, v2, LX/JaP;->A01:J

    .line 149
    .line 150
    invoke-static {v2}, LX/JaP;->A00(LX/JaP;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 154
    iget-object v0, v4, LX/KFY;->A02:LX/JQd;

    .line 155
    .line 156
    iget-object v9, v0, LX/JQd;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v9

    .line 159
    :try_start_3
    iget-object v15, v0, LX/JQd;->A01:LX/JYF;

    .line 160
    .line 161
    iget-object v1, v15, LX/JYF;->A01:Ljava/io/File;

    .line 162
    .line 163
    const-string v0, "blocker_journal"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 174
    .line 175
    :try_start_4
    invoke-static {v1}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 176
    .line 177
    .line 178
    move-result-object v16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 179
    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const-string v0, " "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    array-length v1, v8

    .line 192
    const/4 v0, 0x3

    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    aget-object v14, v8, v10

    .line 196
    .line 197
    invoke-static {v8, v6}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v8, v0}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object v13, v15, LX/JYF;->A00:LX/JQd;

    .line 207
    .line 208
    iget-object v11, v13, LX/JQd;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :try_start_6
    iget-object v8, v13, LX/JQd;->A00:LX/JaP;

    .line 212
    .line 213
    iget-object v8, v8, LX/JaP;->A03:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/JEM;

    .line 220
    .line 221
    monitor-exit v11

    .line 222
    if-nez v8, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    :try_start_7
    instance-of v8, v13, LX/IiQ;

    .line 225
    .line 226
    if-eqz v8, :cond_2

    .line 227
    .line 228
    move-object v8, v13

    .line 229
    check-cast v8, LX/IiQ;

    .line 230
    .line 231
    iget-object v12, v8, LX/JQd;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 234
    :try_start_8
    iget-object v11, v8, LX/JQd;->A00:LX/JaP;

    .line 235
    .line 236
    new-instance v8, LX/JEM;

    .line 237
    .line 238
    invoke-direct {v8, v14, v0, v1}, LX/JEM;-><init>(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v8, v14}, LX/JaP;->A01(LX/JEM;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    monitor-exit v12

    .line 245
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    :cond_2
    :try_start_9
    invoke-virtual {v13, v14}, LX/JQd;->A00(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_2
    invoke-virtual {v13, v14, v2, v3}, LX/JQd;->A01(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    :catchall_1
    :try_start_a
    move-exception v0

    .line 254
    monitor-exit v12

    .line 255
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 256
    :catchall_2
    :try_start_b
    move-exception v0

    .line 257
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 258
    :goto_3
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 259
    :cond_4
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 265
    .line 266
    .line 267
    :catchall_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 268
    :catch_0
    :try_start_10
    move-exception v2

    .line 269
    const-string v1, "BlockerJournal"

    .line 270
    .line 271
    const-string v0, "Journal corrupted or IOException while reading journal"

    .line 272
    .line 273
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_4
    monitor-exit v9

    .line 277
    goto :goto_5

    .line 278
    :catchall_5
    move-exception v0

    .line 279
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 280
    throw v0

    .line 281
    :catchall_6
    :try_start_11
    move-exception v0

    .line 282
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 283
    throw v0

    .line 284
    :catchall_7
    :try_start_12
    move-exception v0

    .line 285
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 286
    throw v0

    .line 287
    :cond_6
    :goto_5
    iget-object v8, v5, LX/JiH;->A05:Ljava/io/File;

    .line 288
    .line 289
    const-string v0, "journal.bkp"

    .line 290
    .line 291
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    const-string v0, "journal"

    .line 302
    .line 303
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_6
    const-string v0, "journal"

    .line 317
    .line 318
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    :try_start_13
    invoke-static {v1}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 338
    .line 339
    .line 340
    move-result-object v16
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 341
    :try_start_14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v13, 0x0

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const-string v0, " "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    aget-object v3, v14, v10

    .line 359
    .line 360
    aget-object v11, v14, v6

    .line 361
    .line 362
    const-string v0, "CLEAN"

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v12, 0x2

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    array-length v15, v14

    .line 372
    const/4 v1, 0x3

    .line 373
    if-lt v15, v1, :cond_b

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    if-gt v15, v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LX/JSA;

    .line 383
    .line 384
    if-nez v3, :cond_9

    .line 385
    .line 386
    new-instance v3, LX/JSA;

    .line 387
    .line 388
    invoke-direct {v3, v8, v11}, LX/JSA;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_9
    if-lt v15, v0, :cond_a

    .line 395
    .line 396
    aget-object v0, v14, v1

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    :cond_a
    invoke-static {v14, v12}, LX/Hve;->A0H([Ljava/lang/String;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    monitor-enter v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 410
    :try_start_15
    iput-wide v0, v3, LX/JSA;->A00:J

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-object v0, v3, LX/JSA;->A01:LX/IoI;

    .line 414
    .line 415
    iput-boolean v6, v3, LX/JSA;->A05:Z

    .line 416
    .line 417
    iput-boolean v13, v3, LX/JSA;->A03:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 418
    .line 419
    :try_start_16
    monitor-exit v3

    .line 420
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    const-string v0, "DIRTY"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    array-length v0, v14

    .line 433
    if-ne v0, v12, :cond_f

    .line 434
    .line 435
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_9
    iget v0, v5, LX/JiH;->A00:I

    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    iput v0, v5, LX/JiH;->A00:I

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :catchall_8
    move-exception v0

    .line 446
    monitor-exit v3

    .line 447
    throw v0

    .line 448
    :cond_c
    invoke-static {v8, v10}, LX/JiH;->A01(Ljava/io/File;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LX/JiH;->A03:LX/KFY;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/KFY;->A0C:Z

    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/JSA;

    .line 476
    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    invoke-virtual {v1}, LX/JSA;->A02()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, LX/JSA;->A03()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_e
    invoke-static {v5}, LX/JiH;->A00(LX/JiH;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 498
    .line 499
    .line 500
    :try_start_17
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    .line 501
    .line 502
    .line 503
    :catch_1
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/JSA;

    .line 521
    .line 522
    iget-object v2, v4, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/JSA;->A00()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :catch_2
    :cond_f
    :try_start_18
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    .line 533
    .line 534
    .line 535
    goto :goto_c
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 536
    :catchall_9
    move-exception v0

    .line 537
    :try_start_19
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :catchall_a
    move-exception v0

    .line 542
    :catch_3
    throw v0

    .line 543
    :catch_4
    :cond_10
    :goto_c
    invoke-static {v8, v6}, LX/JiH;->A01(Ljava/io/File;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, LX/JiH;->A02()V

    .line 550
    .line 551
    .line 552
    :cond_11
    return-void
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
.end method

.method private A00(LX/JSA;)LX/Jfi;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JSA;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/KFY;->A04:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/KFY;->A04:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, LX/IiU;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/IiU;-><init>(LX/JSA;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Jfi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance v0, LX/Jfi;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Jfi;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v0, p0, LX/KFY;->A05:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/KFY;->A05:I

    .line 36
    .line 37
    new-instance v1, LX/Jfi;

    .line 38
    .line 39
    invoke-direct {v1}, LX/Jfi;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method private A01(LX/Jet;Ljava/lang/String;Z)LX/Jfi;
    .locals 6

    .line 0
    invoke-static {p2}, LX/KFY;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/KFY;->A01:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/KFY;->A00:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/KFY;->A0G:Ljava/io/File;

    .line 16
    .line 17
    iget-object v5, p0, LX/KFY;->A06:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/Jfi;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Jfi;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/KFY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LX/KFY;->A05(Ljava/lang/String;)LX/JSA;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, LX/JSA;

    .line 47
    .line 48
    invoke-direct {v4, v5, p2}, LX/JSA;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/JSA;->A01()LX/IoI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p1, p3}, LX/JSA;->A05(LX/Jet;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/KFY;->A0D:LX/JiH;

    .line 77
    .line 78
    iget-object v2, v3, LX/JiH;->A04:LX/0h2;

    .line 79
    .line 80
    const-string v1, "DIRTY "

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v1, p2, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Ijd;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, LX/Ijd;-><init>(LX/JiH;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    invoke-virtual {v4}, LX/JSA;->A01()LX/IoI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    :try_start_4
    new-instance v0, LX/IiR;

    .line 105
    .line 106
    invoke-direct {v0, v4, p0}, LX/IiR;-><init>(LX/JSA;LX/KFY;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catch_0
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_6
    new-instance v0, LX/IiR;

    .line 114
    .line 115
    invoke-direct {v0, v4, p0}, LX/IiR;-><init>(LX/JSA;LX/KFY;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_7
    invoke-virtual {v4, v0}, LX/JSA;->A04(LX/IoI;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/Jfi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    new-instance v1, LX/Jfi;

    .line 128
    .line 129
    invoke-direct {v1}, LX/Jfi;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v2

    .line 133
    return-object v1

    .line 134
    :cond_3
    :try_start_8
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 135
    .line 136
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    monitor-exit v2

    .line 143
    throw v1

    .line 144
    :cond_4
    const-string v0, "Trying to edit a disk cache entry while another edit is in progress."

    .line 145
    .line 146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    iget-object v0, p0, LX/KFY;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A02(LX/JSA;LX/KFY;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/JSA;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v8, p1, LX/KFY;->A0D:LX/JiH;

    .line 7
    .line 8
    iget-object v7, p0, LX/JSA;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JSA;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p0}, LX/JSA;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, v8, LX/JiH;->A04:LX/0h2;

    .line 19
    .line 20
    const-string v0, "CLEAN"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v7, v2, v1}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Ijd;

    .line 55
    .line 56
    invoke-direct {v0, v8, v1}, LX/Ijd;-><init>(LX/JiH;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v1, p1, LX/KFY;->A01:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, LX/KFY;->AEq()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p1, LX/KFY;->A00:I

    .line 79
    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    sget-object v1, LX/KFY;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    iget-object v0, p1, LX/KFY;->A0E:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v2, p1, LX/KFY;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v1, p1, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v0, p0, LX/JSA;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
.end method

.method public static A03(LX/KFY;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/KFY;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, p0, LX/KFY;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JSA;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/JSA;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/JSA;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    neg-long v0, v2

    .line 46
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    iget-object v6, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_1
    iget-object v8, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v8}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    iget-wide v0, p0, LX/KFY;->A01:J

    .line 82
    .line 83
    cmp-long v2, v9, v0

    .line 84
    .line 85
    if-gtz v2, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, LX/KFY;->A00:I

    .line 92
    .line 93
    if-le v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    :cond_4
    :try_start_2
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/KFY;->A02:LX/JQd;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/JQd;->A02(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/JSA;

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9}, LX/JSA;->A01()LX/IoI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v9}, LX/JSA;->A02()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v9}, LX/JSA;->A03()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    :cond_7
    iget-object v7, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v9}, LX/JSA;->A00()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    neg-long v0, v2

    .line 169
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, LX/KFY;->A03:LX/J7Y;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v3, v9, LX/JSA;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v0, LX/J7Y;->A00:LX/JNm;

    .line 179
    .line 180
    iget-object v1, v2, LX/JNm;->A06:LX/Jyn;

    .line 181
    .line 182
    iget-object v0, v1, LX/Jyn;->A0J:LX/JZ3;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/JZ3;->A04:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v1, LX/Jyn;->A0K:LX/JlK;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LX/JlK;->A06(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v2, v2, LX/JNm;->A02:LX/KGB;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-virtual {v2, v0, v1, v3}, LX/KGB;->A01(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :try_start_3
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    monitor-exit v4

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v4

    .line 217
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :cond_b
    :try_start_4
    const-string v0, "trying to clear a disk cache entry that is still under edit."

    .line 219
    .line 220
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :cond_c
    :try_start_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v7, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-wide v1, p0, LX/KFY;->A01:J

    .line 238
    .line 239
    cmp-long v0, v3, v1

    .line 240
    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    const-string v5, "IgDiskCache"

    .line 244
    .line 245
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    const-string v3, "Unable to trim disk size to limit. mMaxSizeInBytes = %d, mSizeInBytes = %d, mLruEntries.size() = %d"

    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v2, v1, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    monitor-exit v6

    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    throw v0

    .line 285
    :catchall_2
    :try_start_6
    move-exception v0

    .line 286
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/KFY;->A0I:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 10
    .line 11
    const-string v0, "\""

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/JSA;
    .locals 2

    .line 0
    invoke-static {p1}, LX/KFY;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JSA;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final A06(LX/JSA;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/JSA;->A06:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p1, LX/JSA;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ".tmp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, LX/JSA;->A04(LX/IoI;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, LX/JSA;->A05(LX/Jet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, LX/KFY;->A02(LX/JSA;LX/KFY;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AEq()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final AJM(Ljava/lang/String;)LX/Jfi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/KFY;->A01(LX/Jet;Ljava/lang/String;Z)LX/Jfi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AJO(LX/Jet;Ljava/lang/String;Z)LX/Jfi;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/KFY;->A01(LX/Jet;Ljava/lang/String;Z)LX/Jfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ANu(Ljava/lang/String;)LX/Jfi;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/KFY;->A05(Ljava/lang/String;)LX/JSA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JSA;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-direct {p0, v1}, LX/KFY;->A00(LX/JSA;)LX/Jfi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Ag9(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/KFY;->A05(Ljava/lang/String;)LX/JSA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JSA;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
    .line 14
.end method

.method public final Ats()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KFY;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BMY(Ljava/lang/String;)LX/Jfi;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/KFY;->A05(Ljava/lang/String;)LX/JSA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, LX/JSA;->A03()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Jet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Jet;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :catch_1
    throw v0

    .line 63
    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/JSA;->A06()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_2
    iget v0, p0, LX/KFY;->A05:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, LX/KFY;->A05:I

    .line 74
    .line 75
    :cond_3
    new-instance v1, LX/Jfi;

    .line 76
    .line 77
    invoke-direct {v1}, LX/Jfi;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catch_3
    :goto_2
    move-object v3, v0

    .line 82
    :cond_4
    invoke-direct {p0, v4}, LX/KFY;->A00(LX/JSA;)LX/Jfi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Io1;

    .line 95
    .line 96
    new-instance v0, LX/JBe;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LX/JBe;-><init>(LX/Io1;LX/Jet;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Jfi;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Jfi;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final BNz(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/KFY;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JSA;

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/JSA;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/JSA;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/JSA;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/JSA;->A03()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final BXk(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/KFY;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final Cbl(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/KFY;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JSA;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/JSA;->A01()LX/IoI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, LX/JSA;->A02()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, LX/JSA;->A03()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_1
    iget-object v4, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/JSA;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    neg-long v0, v2

    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/KFY;->A03:LX/J7Y;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, LX/J7Y;->A00:LX/JNm;

    .line 70
    .line 71
    iget-object v1, v2, LX/JNm;->A06:LX/Jyn;

    .line 72
    .line 73
    iget-object v0, v1, LX/Jyn;->A0J:LX/JZ3;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/JZ3;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/Jyn;->A0K:LX/JlK;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/JlK;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v2, LX/JNm;->A02:LX/KGB;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1, p1}, LX/KGB;->A03(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, LX/KFY;->A08:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v0, p0, LX/KFY;->A0A:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_5
    const-string v0, "trying to remove a disk cache entry that is still under edit."

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Ceb(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFY;->A02:LX/JQd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQd;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "requestHoldItem called but no eviction blocker!"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CnO(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/KFY;->A01:J

    .line 1
    .line 2
    sget-object v1, LX/KFY;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v0, p0, LX/KFY;->A0E:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final clear()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KFY;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, LX/KFY;->Cbl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final close()V
    .locals 10

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KFY;->A03(LX/KFY;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KFY;->A0D:LX/JiH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JiH;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KFY;->A02:LX/JQd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/JQd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v8, v0, LX/JQd;->A01:LX/JYF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    :try_start_1
    iget-object v7, v8, LX/JYF;->A03:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v7}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/JYF;->A04:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/BufferedWriter;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v0, v8, LX/JYF;->A00:LX/JQd;

    .line 39
    .line 40
    iget-object v0, v0, LX/JQd;->A00:LX/JaP;

    .line 41
    .line 42
    iget-object v0, v0, LX/JaP;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/JEM;

    .line 67
    .line 68
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v5, LX/JEM;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v5, LX/JEM;->A01:J

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v5, LX/JEM;->A00:J

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/JYF;->A02:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :catch_0
    :try_start_6
    move-exception v2

    .line 123
    const-string v1, "BlockerJournal"

    .line 124
    .line 125
    const-string v0, "IOException while rebuilding journal file"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    monitor-exit v3

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    throw v0

    .line 135
    :cond_1
    return-void
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
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
