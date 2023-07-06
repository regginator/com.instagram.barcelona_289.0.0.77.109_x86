.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-wide v3, p1, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 24
    .line 25
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

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

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 268435456
    const-string v0, "spo"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const/4 v0, 0x1

    .line 268435478
    goto :goto_0
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

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v0, "spo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "SuperpackArchive"

    .line 35
    .line 36
    const-string v0, "Failed to read superpack file, retrying."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v4, Lcom/facebook/superpack/SuperpackArchive;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    .line 112
    :catchall_2
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 149
    .line 150
    .line 151
    .line 152
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

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 268435456
    const-string v0, "spo"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0

    .line 268435477
    :cond_0
    const/4 v0, 0x1

    .line 268435478
    goto :goto_0
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

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v0, "spo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance p1, Lcom/facebook/superpack/SuperpackArchive;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    throw v0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static getDefaultThreadNum(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "spo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    if-nez v0, :cond_0

    .line 536870917
    .line 536870918
    new-array v0, v2, [B

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870921
    .line 536870922
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v1

    .line 536870926
    const/4 v0, -0x1

    .line 536870927
    if-eq v1, v0, :cond_2

    .line 536870928
    .line 536870929
    if-ne v1, v2, :cond_1

    .line 536870930
    .line 536870931
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    aget-byte v0, v1, v0

    .line 536870935
    .line 536870936
    if-gez v0, :cond_2

    .line 536870937
    .line 536870938
    goto :goto_0

    .line 536870939
    :cond_1
    const-string v1, "Unexpected number of bytes read"

    .line 536870940
    .line 536870941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870944
    .line 536870945
    .line 536870946
    throw v0

    .line 536870947
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870948
    .line 536870949
    :cond_2
    monitor-exit p0

    .line 536870950
    return v0

    .line 536870951
    :catchall_0
    move-exception v0

    .line 536870952
    monitor-exit p0

    .line 536870953
    throw v0
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public final read([B)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized read([BII)I
    .locals 11

    .line 268435456
    move v8, p3

    .line 268435457
    monitor-enter p0

    .line 268435458
    move-object v9, p1

    .line 268435459
    if-eqz p1, :cond_7

    .line 268435460
    .line 268435461
    move v10, p2

    .line 268435462
    if-ltz p2, :cond_6

    .line 268435463
    .line 268435464
    if-ltz p3, :cond_6

    .line 268435465
    .line 268435466
    add-int v0, p3, p2

    .line 268435467
    .line 268435468
    :try_start_0
    array-length v4, p1

    .line 268435469
    if-gt v0, v4, :cond_6

    .line 268435470
    .line 268435471
    iget v7, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435472
    .line 268435473
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435474
    .line 268435475
    if-ne v7, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435476
    .line 268435477
    const/4 v0, -0x1

    .line 268435478
    monitor-exit p0

    .line 268435479
    return v0

    .line 268435480
    :cond_0
    add-int v0, p3, v7

    .line 268435481
    .line 268435482
    if-le v0, v1, :cond_1

    .line 268435483
    .line 268435484
    sub-int v8, v1, v7

    .line 268435485
    .line 268435486
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435487
    .line 268435488
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435489
    :try_start_2
    iget-wide v5, v3, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 268435490
    .line 268435491
    const-wide/16 v1, 0x0

    .line 268435492
    .line 268435493
    cmp-long v0, v5, v1

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_4

    .line 268435496
    .line 268435497
    if-ltz v7, :cond_3

    .line 268435498
    .line 268435499
    if-ltz v8, :cond_3

    .line 268435500
    .line 268435501
    add-int v0, p2, v8

    .line 268435502
    .line 268435503
    if-gt v0, v4, :cond_2

    .line 268435504
    .line 268435505
    add-int v1, v7, v8

    .line 268435506
    .line 268435507
    iget v0, v3, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    .line 268435508
    .line 268435509
    if-gt v1, v0, :cond_5

    .line 268435510
    .line 268435511
    invoke-static/range {v5 .. v10}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435512
    .line 268435513
    .line 268435514
    :try_start_3
    monitor-exit v3

    .line 268435515
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435516
    .line 268435517
    add-int/2addr v0, v8

    .line 268435518
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435519
    .line 268435520
    monitor-exit p0

    .line 268435521
    return v8

    .line 268435522
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    goto :goto_0

    .line 268435534
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    goto :goto_0

    .line 268435540
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268435546
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435547
    .line 268435548
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435549
    .line 268435550
    .line 268435551
    goto :goto_1

    .line 268435552
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    goto :goto_1

    .line 268435558
    :catchall_0
    move-exception v0

    .line 268435559
    monitor-exit v3

    .line 268435560
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435561
    :catchall_1
    move-exception v0

    .line 268435562
    monitor-exit p0

    .line 268435563
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v1

    .line 9
    :cond_0
    :try_start_0
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 10
    .line 11
    int-to-long v3, v8

    .line 12
    add-long v6, v3, p1

    .line 13
    .line 14
    iget v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    .line 16
    int-to-long v1, v5

    .line 17
    cmp-long v0, v6, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v5, v8

    .line 22
    int-to-long p1, v5

    .line 23
    :cond_1
    add-long/2addr v3, p1

    .line 24
    long-to-int v0, v3

    .line 25
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
