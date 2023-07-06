.class public final LX/0NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NB;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0NB;->A00:Ljava/io/File;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public static declared-synchronized A00(LX/0NB;Ljava/lang/String;J)LX/0N9;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v7

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LX/0NB;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string v0, "r"

    .line 26
    .line 27
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v6, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, -0x1a9

    .line 42
    .line 43
    new-instance v5, LX/0N9;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, LX/0N9;-><init>(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v0, v3, v7

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, -0x365

    .line 58
    .line 59
    new-instance v5, LX/0N9;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, LX/0N9;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v7

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, -0x365

    .line 74
    .line 75
    new-instance v5, LX/0N9;

    .line 76
    .line 77
    invoke-direct {v5, v0, v1}, LX/0N9;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v5, LX/0N9;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4, v1, v2}, LX/0N9;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catch_0
    move-exception v3

    .line 96
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 97
    .line 98
    .line 99
    const-string v2, "lacrima"

    .line 100
    .line 101
    const-string v1, "Could not read %s"

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, -0x287

    .line 111
    .line 112
    new-instance v5, LX/0N9;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1}, LX/0N9;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catch_1
    move-exception v3

    .line 119
    :try_start_7
    invoke-static {}, LX/0PR;->A00()V

    .line 120
    .line 121
    .line 122
    const-string v2, "lacrima"

    .line 123
    .line 124
    const-string v1, "Could not read %s due to IO issue"

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v1, v3, v0}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, -0x218

    .line 134
    .line 135
    new-instance v5, LX/0N9;

    .line 136
    .line 137
    invoke-direct {v5, v0, v1}, LX/0N9;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit p0

    .line 141
    return-object v5

    .line 142
    :cond_3
    monitor-exit p0

    .line 143
    return-object v3

    .line 144
    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static declared-synchronized A01(LX/0NB;II)LX/0NA;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/0NB;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    int-to-long v0, p1

    .line 15
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    int-to-long v4, p2

    .line 24
    cmp-long v2, v6, v4

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string v2, "r"

    .line 30
    .line 31
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v3, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-array v0, v1, [B

    .line 57
    .line 58
    invoke-virtual {v3, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move v6, v2

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move v6, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v1, v9

    .line 85
    :goto_2
    :try_start_7
    invoke-static {}, LX/0PR;->A00()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move v2, v6

    .line 92
    :goto_3
    new-instance v0, LX/0NA;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/0NA;-><init>(ZLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-object v9

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final declared-synchronized A02()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0NB;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "r"

    .line 20
    .line 21
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 45
    .line 46
    .line 47
    const-string v1, "lacrima"

    .line 48
    .line 49
    const-string v0, "Could not read activity state"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
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

.method public final declared-synchronized A03()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0NB;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string v0, "r"

    .line 20
    .line 21
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 45
    .line 46
    .line 47
    const-string v1, "lacrima"

    .line 48
    .line 49
    const-string v0, "Could not read status"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
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

.method public final declared-synchronized A04(Z)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0xcc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xcb

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/0NB;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    int-to-long v2, v1

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    const-string v0, "r"

    .line 25
    .line 26
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_6
    invoke-static {}, LX/0PR;->A00()V

    .line 49
    .line 50
    .line 51
    const-string v1, "lacrima"

    .line 52
    .line 53
    const-string v0, "Could not read number of activities byte"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final declared-synchronized A05(LX/09b;)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v8, p0, LX/0NB;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/16 v4, 0x20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    cmp-long v0, v6, v2

    .line 25
    .line 26
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    :try_start_2
    const-string v0, "r"

    .line 29
    .line 30
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-direct {v1, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-char v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_7
    invoke-static {}, LX/0PR;->A00()V

    .line 54
    .line 55
    .line 56
    const-string v1, "lacrima"

    .line 57
    .line 58
    const-string v0, "Could not read foreground entity"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v6, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    .line 65
    :goto_0
    :try_start_8
    const-string v0, "_entity"

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-ne v6, v4, :cond_1

    .line 77
    .line 78
    const-string v5, "NONE"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v0, 0x21

    .line 82
    .line 83
    if-ne v6, v0, :cond_2

    .line 84
    .line 85
    const-string v5, "OTHERS"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v4, Ljava/util/Properties;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 94
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 97
    .line 98
    .line 99
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_c
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v6, v0, :cond_3

    .line 141
    .line 142
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 145
    .line 146
    .line 147
    :catchall_3
    :try_start_e
    throw v0

    .line 148
    :goto_1
    move-object v5, v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 149
    :catch_1
    :cond_4
    :goto_2
    if-nez v5, :cond_6

    .line 150
    .line 151
    :try_start_f
    const-string v5, ""

    .line 152
    .line 153
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    :try_start_10
    throw v0

    .line 156
    :cond_5
    const-string v5, "NONE"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    invoke-static {}, LX/0PR;->A00()V

    .line 160
    .line 161
    .line 162
    const-string v5, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 163
    .line 164
    :cond_6
    :goto_3
    monitor-exit v9

    .line 165
    return-object v5

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    monitor-exit v9

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
