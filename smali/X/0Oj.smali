.class public final LX/0Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:LX/09b;

.field public final A01:LX/0Ps;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/09b;LX/0Ps;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Oj;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Oj;->A01:LX/0Ps;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Oj;->A00:LX/09b;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 14

    .line 39264
    iget-object v6, p0, LX/0Oj;->A02:Ljava/io/File;

    const-string v0, "state.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39265
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 39266
    const/4 v7, 0x0

    new-instance v3, LX/0NB;

    invoke-direct {v3, v1, v7}, LX/0NB;-><init>(Ljava/io/File;Z)V

    .line 39267
    invoke-virtual {v3}, LX/0NB;->A02()C

    move-result v8

    .line 39268
    invoke-static {v8}, LX/0NC;->A01(C)Z

    move-result v5

    .line 39269
    iget-object v0, p0, LX/0Oj;->A00:LX/09b;

    invoke-virtual {v3, v0}, LX/0NB;->A05(LX/09b;)Ljava/lang/String;

    move-result-object v4

    .line 39270
    sget-object v1, LX/0MK;->A49:LX/0OC;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39271
    sget-object v2, LX/0MK;->A2g:LX/0OD;

    const-string v9, ""

    invoke-static {v6, v9}, LX/0Ps;->A00(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39272
    sget-object v0, LX/0MK;->A03:LX/0OP;

    invoke-virtual {p1, v0, v5}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39273
    sget-object v1, LX/0MK;->A43:LX/0OC;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39274
    sget-object v0, LX/0MK;->A46:LX/0OC;

    invoke-virtual {p1, v0, v4}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39275
    sget-object v5, LX/0MK;->A15:LX/0OD;

    monitor-enter v3

    .line 39276
    :try_start_0
    iget-object v2, v3, LX/0NB;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xb4

    cmp-long v4, v10, v0

    if-lez v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2d

    .line 39277
    :try_start_1
    const-string v8, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2d

    .line 39278
    :try_start_2
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39279
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39280
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2d

    .line 39281
    :cond_0
    :try_start_4
    new-array v1, v0, [B

    .line 39282
    invoke-virtual {v4, v1, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39283
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39284
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2d

    .line 39285
    :catchall_0
    move-exception v0

    .line 39286
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2d

    :catch_0
    move-exception v4

    .line 39287
    :try_start_8
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 39288
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2d

    .line 39289
    :cond_1
    :goto_0
    monitor-exit v3

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 39290
    :goto_1
    monitor-exit v3

    .line 39291
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39292
    sget-object v5, LX/0MK;->A42:LX/0OC;

    .line 39293
    monitor-enter v3

    .line 39294
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc4

    cmp-long v4, v10, v0

    if-lez v4, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2d

    .line 39295
    :try_start_a
    const-string v8, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2d

    .line 39296
    :try_start_b
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39297
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 39298
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2d

    .line 39299
    :catchall_2
    move-exception v0

    .line 39300
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2d

    :catch_1
    move-exception v4

    .line 39301
    :try_start_f
    invoke-static {}, LX/0PR;->A00()V

    .line 39302
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback stage"

    .line 39303
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39304
    :cond_2
    const/16 v0, 0x30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2d

    .line 39305
    :goto_3
    monitor-exit v3

    .line 39306
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 39307
    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39308
    sget-object v5, LX/0MK;->A02:LX/0OP;

    monitor-enter v3

    .line 39309
    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc6

    cmp-long v4, v10, v0

    if-lez v4, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2d

    .line 39310
    :try_start_11
    const-string v4, "r"

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2d

    .line 39311
    :try_start_12
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39312
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v4, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 39313
    :cond_3
    :try_start_13
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2d

    .line 39314
    :catchall_4
    move-exception v0

    .line 39315
    :try_start_14
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2d

    :catch_2
    move-exception v4

    .line 39316
    :try_start_16
    invoke-static {}, LX/0PR;->A00()V

    .line 39317
    const-string v1, "lacrima"

    const-string v0, "Could not read activity finishing byte"

    .line 39318
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2d

    .line 39319
    :cond_4
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_5

    .line 39320
    :goto_4
    monitor-exit v3

    .line 39321
    :goto_5
    invoke-virtual {p1, v5, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39322
    sget-object v5, LX/0MK;->A14:LX/0OD;

    .line 39323
    monitor-enter v3

    .line 39324
    :try_start_17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xc8

    cmp-long v4, v10, v0

    if-lez v4, :cond_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2d

    .line 39325
    :try_start_18
    const-string v8, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2d

    .line 39326
    :try_start_19
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39327
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    add-int/lit8 v0, v0, -0x30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 39328
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2d

    .line 39329
    :catchall_6
    move-exception v0

    .line 39330
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2d

    :catch_3
    move-exception v4

    .line 39331
    :try_start_1d
    invoke-static {}, LX/0PR;->A00()V

    .line 39332
    const-string v1, "lacrima"

    const-string v0, "Could not read activity callback state byte"

    .line 39333
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2d

    .line 39334
    :goto_6
    monitor-exit v3

    .line 39335
    invoke-virtual {p1, v5, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 39336
    sget-object v1, LX/0MK;->A17:LX/0OD;

    .line 39337
    invoke-virtual {v3, v7}, LX/0NB;->A04(Z)I

    move-result v0

    .line 39338
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 39339
    sget-object v1, LX/0MK;->A16:LX/0OD;

    const/4 v8, 0x1

    .line 39340
    invoke-virtual {v3, v8}, LX/0NB;->A04(Z)I

    move-result v0

    .line 39341
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 39342
    sget-object v5, LX/0MK;->A04:LX/0OP;

    .line 39343
    monitor-enter v3

    .line 39344
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xca

    cmp-long v4, v10, v0

    if-lez v4, :cond_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2d

    .line 39345
    :try_start_1f
    const-string v4, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2d

    .line 39346
    :try_start_20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39347
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v4, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 39348
    :cond_6
    :try_start_21
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_2d

    .line 39349
    :catchall_8
    move-exception v0

    .line 39350
    :try_start_22
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2d

    :catch_4
    move-exception v4

    .line 39351
    :try_start_24
    invoke-static {}, LX/0PR;->A00()V

    .line 39352
    const-string v1, "lacrima"

    const-string v0, "Could not read home task switcher pressed byte"

    .line 39353
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2d

    .line 39354
    :cond_7
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_8

    .line 39355
    :goto_7
    monitor-exit v3

    .line 39356
    :goto_8
    invoke-virtual {p1, v5, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39357
    sget-object v10, LX/0MK;->A2z:LX/0OD;

    iget-object v0, p0, LX/0Oj;->A01:LX/0Ps;

    .line 39358
    iget-wide v4, v0, LX/0Ps;->A00:J

    iget-wide v0, v0, LX/0Ps;->A01:J

    sub-long/2addr v4, v0

    .line 39359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39360
    invoke-virtual {p1, v10, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39361
    sget-object v5, LX/0MK;->A6s:LX/0OC;

    monitor-enter v3

    .line 39362
    :try_start_25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x3

    cmp-long v4, v10, v0

    if-lez v4, :cond_9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2d

    .line 39363
    :try_start_26
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_2d

    .line 39364
    :try_start_27
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39365
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "unknown"

    goto :goto_9

    .line 39366
    :cond_8
    new-array v0, v1, [B

    .line 39367
    invoke-virtual {v4, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39368
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 39369
    :goto_9
    :try_start_28
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_2d

    .line 39370
    :catchall_a
    move-exception v0

    .line 39371
    :try_start_29
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2d

    :catch_5
    move-exception v4

    .line 39372
    :try_start_2b
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Could not read nav module"

    .line 39373
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v1, "unknown"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2d

    .line 39374
    :goto_a
    monitor-exit v3

    .line 39375
    invoke-virtual {p1, v5, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39376
    sget-object v4, LX/0MK;->A56:LX/0OC;

    monitor-enter v3

    .line 39377
    :try_start_2c
    monitor-enter v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2d

    .line 39378
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x55

    cmp-long v5, v10, v0

    if-lez v5, :cond_b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2c

    .line 39379
    :try_start_2e
    const-string v10, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2c

    .line 39380
    :try_start_2f
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39381
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    const-string v10, "unknown"

    goto :goto_b

    .line 39382
    :cond_a
    new-array v0, v1, [B

    .line 39383
    invoke-virtual {v5, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39384
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 39385
    :goto_b
    :try_start_30
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_2c

    .line 39386
    :catchall_c
    move-exception v0

    .line 39387
    :try_start_31
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_2c

    :catch_6
    move-exception v5

    .line 39388
    :try_start_33
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 39389
    invoke-static {v1, v0, v5}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v10, "unknown"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2c

    .line 39390
    :goto_c
    :try_start_34
    monitor-exit v3

    .line 39391
    monitor-enter v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2d

    .line 39392
    :try_start_35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v0, 0x26e

    cmp-long v5, v11, v0

    if-lez v5, :cond_d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2c

    .line 39393
    :try_start_36
    const-string v11, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_2c

    .line 39394
    :try_start_37
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39395
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v9

    goto :goto_d

    .line 39396
    :cond_c
    new-array v0, v1, [B

    .line 39397
    invoke-virtual {v5, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39398
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 39399
    :goto_d
    :try_start_38
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_e
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_2c

    .line 39400
    :catchall_e
    move-exception v0

    .line 39401
    :try_start_39
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :catchall_f
    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2c

    :catch_7
    move-exception v5

    .line 39402
    :try_start_3b
    invoke-static {}, LX/0PR;->A00()V

    const-string v1, "lacrima"

    const-string v0, "Could not read end point"

    .line 39403
    invoke-static {v1, v0, v5}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v1, v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2c

    .line 39404
    :goto_e
    :try_start_3c
    monitor-exit v3

    .line 39405
    invoke-static {v10, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2d

    move-result-object v0

    monitor-exit v3

    .line 39406
    invoke-virtual {p1, v4, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39407
    sget-object v5, LX/0MK;->A1j:LX/0OD;

    monitor-enter v3

    .line 39408
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x6e9

    cmp-long v4, v10, v0

    if-lez v4, :cond_e
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2d

    .line 39409
    :try_start_3e
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2d

    .line 39410
    :try_start_3f
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39411
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 39412
    :try_start_40
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_f
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_2d

    .line 39413
    :catchall_10
    move-exception v0

    .line 39414
    :try_start_41
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_11
    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :catch_8
    move-exception v4

    .line 39415
    :try_start_43
    invoke-static {}, LX/0PR;->A00()V

    .line 39416
    const-string v1, "lacrima"

    const-string v0, "Could not read LastNavigationTimeMs"

    .line 39417
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    .line 39418
    :cond_e
    monitor-exit v3

    const-wide/16 v0, 0x0

    goto :goto_10

    .line 39419
    :goto_f
    monitor-exit v3

    .line 39420
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39421
    sget-object v5, LX/0MK;->A3r:LX/0OC;

    monitor-enter v3

    .line 39422
    :try_start_44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x6f1

    cmp-long v4, v10, v0

    if-lez v4, :cond_10
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2d

    .line 39423
    :try_start_45
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    .line 39424
    :try_start_46
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39425
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-nez v0, :cond_f

    const/16 v0, 0x20
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    .line 39426
    :cond_f
    :try_start_47
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    .line 39427
    :catchall_12
    move-exception v0

    .line 39428
    :try_start_48
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    :catchall_13
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_2d

    :catch_9
    move-exception v4

    .line 39429
    :try_start_4a
    invoke-static {}, LX/0PR;->A00()V

    .line 39430
    const-string v1, "lacrima"

    const-string v0, "Could not read appInitState"

    .line 39431
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2d

    .line 39432
    :cond_10
    monitor-exit v3

    const/16 v0, 0x20

    goto :goto_12

    .line 39433
    :goto_11
    monitor-exit v3

    .line 39434
    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39435
    sget-object v5, LX/0MK;->A4H:LX/0OC;

    monitor-enter v3

    .line 39436
    const/16 v11, 0x3e8

    .line 39437
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v0, 0x2f1

    cmp-long v4, v12, v0

    if-lez v4, :cond_13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2d

    .line 39438
    :try_start_4c
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    .line 39439
    :try_start_4d
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39440
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "unknown"

    goto :goto_13

    .line 39441
    :cond_11
    if-gt v0, v11, :cond_12

    move v11, v0

    .line 39442
    :cond_12
    new-array v0, v11, [B

    .line 39443
    invoke-virtual {v4, v0, v7, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39444
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 39445
    :goto_13
    :try_start_4e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2d

    .line 39446
    :catchall_14
    move-exception v0

    .line 39447
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :catchall_15
    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_2d

    :catch_a
    move-exception v4

    .line 39448
    :try_start_51
    invoke-static {}, LX/0PR;->A00()V

    .line 39449
    const-string v1, "lacrima"

    const-string v0, "Could not read attribution ID"

    .line 39450
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const-string v1, "unknown"
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    .line 39451
    :goto_14
    monitor-exit v3

    .line 39452
    invoke-virtual {p1, v5, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39453
    const-string v1, "native_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39454
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    move-result v10

    .line 39455
    const-string v1, "anr_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39456
    invoke-static {v0}, LX/0N7;->A00(Ljava/io/File;)C

    move-result v5

    .line 39457
    invoke-virtual {v3}, LX/0NB;->A03()C

    move-result v4

    .line 39458
    sget-object v1, LX/0MK;->A47:LX/0OC;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39459
    sget-object v1, LX/0MK;->A48:LX/0OC;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39460
    sget-object v1, LX/0MK;->A44:LX/0OC;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39461
    sget-object v1, LX/0MK;->A45:LX/0OC;

    .line 39462
    invoke-static {v4, v10, v5}, LX/0NC;->A00(CCC)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 39463
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39464
    sget-object v4, LX/0MK;->A4w:LX/0OC;

    const-string v1, "shut_down"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39465
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39466
    invoke-virtual {p1, v4, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39467
    sget-object v6, LX/0MK;->A4g:LX/0OC;

    .line 39468
    monitor-enter v3

    .line 39469
    const/16 v5, 0x20

    .line 39470
    :try_start_52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xa6

    cmp-long v4, v10, v0

    if-lez v4, :cond_14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2d

    .line 39471
    :try_start_53
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_2d

    .line 39472
    :try_start_54
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39473
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    .line 39474
    :try_start_55
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    .line 39475
    :catchall_16
    move-exception v0

    .line 39476
    :try_start_56
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :catchall_17
    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_2d

    :catch_b
    move-exception v4

    .line 39477
    :try_start_58
    invoke-static {}, LX/0PR;->A00()V

    .line 39478
    const-string v1, "lacrima"

    const-string v0, "Could not read cold start mode"

    .line 39479
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    .line 39480
    :cond_14
    monitor-exit v3

    const/16 v0, 0x20

    goto :goto_16

    .line 39481
    :goto_15
    monitor-exit v3

    .line 39482
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 39483
    invoke-virtual {p1, v6, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39484
    sget-object v6, LX/0MK;->A30:LX/0OD;

    .line 39485
    monitor-enter v3

    .line 39486
    :try_start_59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xa7

    cmp-long v4, v10, v0

    if-lez v4, :cond_16
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    .line 39487
    :try_start_5a
    const-string v10, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2d

    .line 39488
    :try_start_5b
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39489
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-nez v0, :cond_15
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    .line 39490
    :try_start_5c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_17
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2d

    .line 39491
    :cond_15
    :try_start_5d
    new-array v1, v0, [B

    .line 39492
    invoke-virtual {v4, v1, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39493
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    .line 39494
    :try_start_5e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_18
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2d

    .line 39495
    :catchall_18
    move-exception v0

    .line 39496
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    :catchall_19
    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_2d

    :catch_c
    move-exception v4

    .line 39497
    :try_start_61
    invoke-static {}, LX/0PR;->A00()V

    .line 39498
    const-string v1, "lacrima"

    const-string v0, "Could not read time to first activity transition"

    .line 39499
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    .line 39500
    :cond_16
    :goto_17
    monitor-exit v3

    const-wide/16 v0, 0x0

    goto :goto_19

    .line 39501
    :goto_18
    monitor-exit v3

    .line 39502
    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39503
    invoke-virtual {p1, v6, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39504
    sget-object v6, LX/0MK;->A5H:LX/0OC;

    .line 39505
    monitor-enter v3

    .line 39506
    :try_start_62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xb2

    cmp-long v4, v10, v0

    if-lez v4, :cond_18
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2d

    .line 39507
    :try_start_63
    const-string v4, "r"

    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_d
    .catchall {:try_start_63 .. :try_end_63} :catchall_2d

    .line 39508
    :try_start_64
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39509
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v4, v0

    const/16 v1, 0x31

    const/4 v0, 0x0

    if-ne v4, v1, :cond_17

    const/4 v0, 0x1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    .line 39510
    :cond_17
    :try_start_65
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1a
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_d
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    .line 39511
    :catchall_1a
    move-exception v0

    .line 39512
    :try_start_66
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    :catchall_1b
    :try_start_67
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_d
    .catchall {:try_start_67 .. :try_end_67} :catchall_2d

    :catch_d
    move-exception v4

    .line 39513
    :try_start_68
    invoke-static {}, LX/0PR;->A00()V

    .line 39514
    const-string v1, "lacrima"

    const-string v0, "Could not read foreground until first activity transition"

    .line 39515
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    .line 39516
    :cond_18
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_1b

    .line 39517
    :goto_1a
    monitor-exit v3

    .line 39518
    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39519
    invoke-virtual {p1, v6, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39520
    monitor-enter v3

    .line 39521
    const/4 v13, 0x1

    const/16 v4, 0x31

    const/4 v12, 0x0

    .line 39522
    :try_start_69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xcd

    cmp-long v6, v10, v0

    if-lez v6, :cond_1b
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2d

    .line 39523
    :try_start_6a
    const-string v10, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_e
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    .line 39524
    :try_start_6b
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39525
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    if-eq v0, v5, :cond_1a

    .line 39526
    if-eq v0, v4, :cond_19

    const/4 v13, 0x0

    .line 39527
    :cond_19
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    .line 39528
    :cond_1a
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1c
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_e
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    .line 39529
    :catchall_1c
    move-exception v0

    .line 39530
    :try_start_6d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    :catchall_1d
    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    :catch_e
    move-exception v5

    .line 39531
    :try_start_6f
    invoke-static {}, LX/0PR;->A00()V

    .line 39532
    const-string v1, "lacrima"

    const-string v0, "Could not read lock screen byte"

    .line 39533
    invoke-static {v1, v0, v5}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39534
    :cond_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 39535
    :goto_1c
    monitor-exit v3

    .line 39536
    if-eqz v12, :cond_1c

    .line 39537
    sget-object v1, LX/0MK;->A0T:LX/0OP;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39538
    :cond_1c
    sget-object v6, LX/0MK;->A8j:LX/0OC;

    .line 39539
    monitor-enter v3

    .line 39540
    :try_start_70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0xce

    cmp-long v5, v10, v0

    if-lez v5, :cond_1e
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    .line 39541
    :try_start_71
    const-string v10, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_2d

    .line 39542
    :try_start_72
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39543
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v1, v0

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1d

    const/4 v0, 0x1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1e

    .line 39544
    :cond_1d
    :try_start_73
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1d
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_f
    .catchall {:try_start_73 .. :try_end_73} :catchall_2d

    .line 39545
    :catchall_1e
    move-exception v0

    .line 39546
    :try_start_74
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1f

    :catchall_1f
    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_f
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    :catch_f
    move-exception v5

    .line 39547
    :try_start_76
    invoke-static {}, LX/0PR;->A00()V

    .line 39548
    const-string v1, "lacrima"

    const-string v0, "Could not read system binder died byte"

    .line 39549
    invoke-static {v1, v0, v5}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2d

    .line 39550
    :cond_1e
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_1e

    .line 39551
    :goto_1d
    monitor-exit v3

    .line 39552
    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 39553
    invoke-virtual {p1, v6, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39554
    const/16 v1, 0x16c

    const/16 v0, 0x16d

    .line 39555
    invoke-static {v3, v1, v0}, LX/0NB;->A01(LX/0NB;II)LX/0NA;

    move-result-object v5

    .line 39556
    if-eqz v5, :cond_1f

    .line 39557
    sget-object v1, LX/0MK;->A0R:LX/0OP;

    iget-boolean v0, v5, LX/0NA;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39558
    iget-object v1, v5, LX/0NA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 39559
    sget-object v0, LX/0MK;->A7i:LX/0OC;

    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39560
    :cond_1f
    const-wide/16 v0, 0xcf

    const-string v5, "last OnPause request received time ms"

    .line 39561
    invoke-static {v3, v5, v0, v1}, LX/0NB;->A00(LX/0NB;Ljava/lang/String;J)LX/0N9;

    move-result-object v6

    .line 39562
    if-eqz v6, :cond_20

    .line 39563
    iget-boolean v0, v6, LX/0N9;->A04:Z

    if-nez v0, :cond_20

    .line 39564
    iget-boolean v0, v6, LX/0N9;->A03:Z

    if-eqz v0, :cond_28

    .line 39565
    sget-object v5, LX/0MK;->A1n:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39566
    sget-object v5, LX/0MK;->A1m:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39567
    :cond_20
    :goto_1f
    const-wide/16 v0, 0xe0

    const-string v5, "last OnPause request to leave app received time ms"

    .line 39568
    invoke-static {v3, v5, v0, v1}, LX/0NB;->A00(LX/0NB;Ljava/lang/String;J)LX/0N9;

    move-result-object v6

    .line 39569
    if-eqz v6, :cond_21

    .line 39570
    iget-boolean v0, v6, LX/0N9;->A04:Z

    if-nez v0, :cond_21

    .line 39571
    iget-boolean v0, v6, LX/0N9;->A03:Z

    if-eqz v0, :cond_27

    .line 39572
    sget-object v5, LX/0MK;->A1r:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A02:J

    .line 39573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39574
    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39575
    sget-object v5, LX/0MK;->A1q:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A00:J

    .line 39576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39577
    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39578
    :cond_21
    :goto_20
    const/16 v1, 0x1ed

    const/16 v0, 0x1ee

    .line 39579
    invoke-static {v3, v1, v0}, LX/0NB;->A01(LX/0NB;II)LX/0NA;

    move-result-object v5

    .line 39580
    if-eqz v5, :cond_22

    .line 39581
    sget-object v1, LX/0MK;->A0Q:LX/0OP;

    iget-boolean v0, v5, LX/0NA;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 39582
    iget-object v1, v5, LX/0NA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 39583
    sget-object v0, LX/0MK;->A7h:LX/0OC;

    invoke-virtual {p1, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39584
    :cond_22
    const-wide/16 v0, 0xf1

    const-string v5, "last OnPause request execute start time ms"

    .line 39585
    invoke-static {v3, v5, v0, v1}, LX/0NB;->A00(LX/0NB;Ljava/lang/String;J)LX/0N9;

    move-result-object v6

    .line 39586
    if-eqz v6, :cond_23

    .line 39587
    iget-boolean v0, v6, LX/0N9;->A04:Z

    if-nez v0, :cond_23

    .line 39588
    iget-boolean v0, v6, LX/0N9;->A03:Z

    if-eqz v0, :cond_26

    .line 39589
    sget-object v5, LX/0MK;->A1l:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39590
    sget-object v5, LX/0MK;->A1k:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39591
    :cond_23
    :goto_21
    const-wide/16 v0, 0x102

    const-string v5, "last OnPause request to leave app execute start time ms"

    .line 39592
    invoke-static {v3, v5, v0, v1}, LX/0NB;->A00(LX/0NB;Ljava/lang/String;J)LX/0N9;

    move-result-object v6

    .line 39593
    if-eqz v6, :cond_24

    .line 39594
    iget-boolean v0, v6, LX/0N9;->A04:Z

    if-nez v0, :cond_24

    .line 39595
    iget-boolean v0, v6, LX/0N9;->A03:Z

    if-eqz v0, :cond_25

    .line 39596
    sget-object v5, LX/0MK;->A1p:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A02:J

    .line 39597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39598
    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39599
    sget-object v5, LX/0MK;->A1o:LX/0OD;

    iget-wide v0, v6, LX/0N9;->A00:J

    .line 39600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39601
    invoke-virtual {p1, v5, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39602
    :cond_24
    :goto_22
    monitor-enter v3

    .line 39603
    goto :goto_23

    .line 39604
    :cond_25
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 39605
    invoke-static {v1, v0, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39606
    sget-object v0, LX/0MK;->A0N:LX/0OP;

    invoke-virtual {p1, v0, v8}, LX/0OL;->A00(LX/0OP;Z)V

    goto :goto_22

    .line 39607
    :cond_26
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 39608
    invoke-static {v1, v0, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39609
    sget-object v0, LX/0MK;->A0L:LX/0OP;

    invoke-virtual {p1, v0, v8}, LX/0OL;->A00(LX/0OP;Z)V

    goto :goto_21

    .line 39610
    :cond_27
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 39611
    invoke-static {v1, v0, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39612
    sget-object v0, LX/0MK;->A0O:LX/0OP;

    invoke-virtual {p1, v0, v8}, LX/0OL;->A00(LX/0OP;Z)V

    goto/16 :goto_20

    .line 39613
    :cond_28
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "lacrima"

    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 39614
    invoke-static {v1, v0, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39615
    sget-object v0, LX/0MK;->A0M:LX/0OP;

    invoke-virtual {p1, v0, v8}, LX/0OL;->A00(LX/0OP;Z)V

    goto/16 :goto_1f

    .line 39616
    :goto_23
    :try_start_77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v0, 0x113

    cmp-long v5, v10, v0

    if-lez v5, :cond_2a
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2d

    .line 39617
    :try_start_78
    const-string v5, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    .line 39618
    :try_start_79
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39619
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/4 v5, 0x0

    if-ne v0, v4, :cond_29

    const/4 v5, 0x1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_20

    .line 39620
    :cond_29
    :try_start_7a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_24
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_10
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    .line 39621
    :catchall_20
    move-exception v0

    .line 39622
    :try_start_7b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_21

    :catchall_21
    :try_start_7c
    throw v0
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_10
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    :catch_10
    move-exception v4

    .line 39623
    :try_start_7d
    invoke-static {}, LX/0PR;->A00()V

    .line 39624
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died byte"

    .line 39625
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2d

    .line 39626
    :cond_2a
    monitor-exit v3

    const/4 v5, 0x0

    goto :goto_25

    .line 39627
    :goto_24
    monitor-exit v3

    .line 39628
    :goto_25
    sget-object v1, LX/0MK;->A4l:LX/0OC;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    if-eqz v5, :cond_2e

    .line 39629
    sget-object v5, LX/0MK;->A4n:LX/0OC;

    .line 39630
    monitor-enter v3

    .line 39631
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x113

    cmp-long v0, v12, v10

    if-lez v0, :cond_2b
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    .line 39632
    :try_start_7f
    const-string v0, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x114
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    .line 39633
    :try_start_80
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39634
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_22

    .line 39635
    :try_start_81
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_26
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    .line 39636
    :catchall_22
    move-exception v0

    .line 39637
    :try_start_82
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_23

    :catchall_23
    :try_start_83
    throw v0
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_11
    .catchall {:try_start_83 .. :try_end_83} :catchall_2d

    :catch_11
    move-exception v4

    .line 39638
    :try_start_84
    invoke-static {}, LX/0PR;->A00()V

    .line 39639
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died time"

    .line 39640
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    const-wide/16 v0, 0x0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2d

    .line 39641
    :goto_26
    monitor-exit v3

    .line 39642
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 39643
    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39644
    sget-object v5, LX/0MK;->A4m:LX/0OC;

    .line 39645
    monitor-enter v3

    .line 39646
    :try_start_85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v10, 0x113

    cmp-long v0, v12, v10

    if-lez v0, :cond_2d
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    .line 39647
    :try_start_86
    const-string v0, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x11c
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_2d

    .line 39648
    :try_start_87
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39649
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "unknown"

    goto :goto_27

    .line 39650
    :cond_2c
    new-array v0, v1, [B

    .line 39651
    invoke-virtual {v4, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39652
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_24

    .line 39653
    :goto_27
    :try_start_88
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_28
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_12
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    .line 39654
    :catchall_24
    move-exception v0

    .line 39655
    :try_start_89
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_25

    :catchall_25
    :try_start_8a
    throw v0
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2d

    :catch_12
    move-exception v4

    .line 39656
    :try_start_8b
    invoke-static {}, LX/0PR;->A00()V

    .line 39657
    const-string v1, "lacrima"

    const-string v0, "Could not read content provider died name"

    .line 39658
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    move-object v1, v9
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2d

    .line 39659
    :goto_28
    monitor-exit v3

    .line 39660
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39661
    invoke-virtual {p1, v5, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 39662
    :cond_2e
    monitor-enter v3

    .line 39663
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x2ed

    cmp-long v4, v5, v0

    if-lez v4, :cond_2f
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2d

    .line 39664
    :try_start_8d
    const-string v5, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_13
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2d

    .line 39665
    :try_start_8e
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39666
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_26

    .line 39667
    :try_start_8f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_29
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_13
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    .line 39668
    :catchall_26
    move-exception v0

    .line 39669
    :try_start_90
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_27

    :catchall_27
    :try_start_91
    throw v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_2d

    :catch_13
    move-exception v4

    .line 39670
    :try_start_92
    invoke-static {}, LX/0PR;->A00()V

    .line 39671
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state"

    .line 39672
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    const/4 v1, -0x1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2d

    .line 39673
    :goto_29
    monitor-exit v3

    .line 39674
    if-lez v1, :cond_32

    .line 39675
    sget-object v0, LX/0MK;->A0u:LX/0OD;

    invoke-virtual {p1, v0, v1}, LX/0OL;->A01(LX/0OD;I)V

    .line 39676
    monitor-enter v3

    .line 39677
    :try_start_93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 39678
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x6d9

    cmp-long v4, v5, v0

    if-lez v4, :cond_30
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    .line 39679
    :try_start_94
    const-string v4, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_14
    .catchall {:try_start_94 .. :try_end_94} :catchall_2d

    .line 39680
    :try_start_95
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39681
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    .line 39682
    :try_start_96
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2a
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_14
    .catchall {:try_start_96 .. :try_end_96} :catchall_2d

    .line 39683
    :catchall_28
    move-exception v0

    .line 39684
    :try_start_97
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    :catchall_29
    :try_start_98
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_14
    .catchall {:try_start_98 .. :try_end_98} :catchall_2d

    :catch_14
    move-exception v4

    .line 39685
    :try_start_99
    invoke-static {}, LX/0PR;->A00()V

    .line 39686
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update unixtime"

    .line 39687
    invoke-static {v1, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2d

    .line 39688
    :cond_30
    monitor-exit v3

    const-wide/16 v4, 0x0

    goto :goto_2b

    .line 39689
    :goto_2a
    monitor-exit v3

    .line 39690
    :goto_2b
    sget-object v1, LX/0MK;->A0v:LX/0OD;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39691
    monitor-enter v3

    .line 39692
    :try_start_9a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 39693
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v0, 0x6e1

    cmp-long v4, v5, v0

    if-lez v4, :cond_31
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2d

    .line 39694
    :try_start_9b
    const-string v4, "r"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_15
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2d

    .line 39695
    :try_start_9c
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39696
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_2a

    .line 39697
    :try_start_9d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2c
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_15
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2d

    .line 39698
    :catchall_2a
    move-exception v0

    .line 39699
    :try_start_9e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2b

    :catchall_2b
    :try_start_9f
    throw v0
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_9f} :catch_15
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2d

    :catch_15
    move-exception v2

    .line 39700
    :try_start_a0
    invoke-static {}, LX/0PR;->A00()V

    .line 39701
    const-string v1, "lacrima"

    const-string v0, "Could not read application thread process state update device uptime"

    .line 39702
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2d

    .line 39703
    :cond_31
    monitor-exit v3

    const-wide/16 v4, 0x0

    goto :goto_2d

    .line 39704
    :catchall_2c
    :try_start_a1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2d

    .line 39705
    :catchall_2d
    move-exception v0

    monitor-exit v3

    throw v0

    .line 39706
    :goto_2c
    monitor-exit v3

    .line 39707
    :goto_2d
    sget-object v1, LX/0MK;->A0w:LX/0OD;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 39708
    :cond_32
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 39709
    if-eqz v0, :cond_33

    .line 39710
    sget-object v0, LX/0MK;->A0U:LX/0OP;

    invoke-virtual {p1, v0, v7}, LX/0OL;->A00(LX/0OP;Z)V

    :cond_33
    return-void
.end method
