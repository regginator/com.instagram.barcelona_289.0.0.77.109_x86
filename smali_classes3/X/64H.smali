.class public final LX/64H;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/IOException;

.field public A03:Ljava/util/Queue;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64H;->A03:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/64H;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final read()I
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-ne v0, v3, :cond_0

    .line 268435465
    .line 268435466
    aget-byte v0, v2, v1

    .line 268435467
    .line 268435468
    return v0

    .line 268435469
    :cond_0
    const/4 v0, -0x1

    .line 268435470
    return v0
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
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return v7

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/64H;->A04:Z

    .line 6
    .line 7
    const/4 v8, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LX/64H;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/64H;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/64H;->A03:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/64H;->A02:Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/64H;->A02:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-boolean v0, p0, LX/64H;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, LX/64H;->A01:I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, LX/64H;->A01:I

    .line 50
    .line 51
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :cond_5
    :goto_2
    if-lez v6, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, LX/64H;->A03:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    array-length v3, v4

    .line 69
    iget v1, p0, LX/64H;->A00:I

    .line 70
    .line 71
    sub-int v0, v3, v1

    .line 72
    .line 73
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v4, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v8, v2

    .line 81
    iget v1, p0, LX/64H;->A00:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    iput v1, p0, LX/64H;->A00:I

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    sub-int/2addr v6, v2

    .line 88
    iget v0, p0, LX/64H;->A01:I

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    iput v0, p0, LX/64H;->A01:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput v7, p0, LX/64H;->A00:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    return v8

    .line 102
    :cond_6
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    .line 103
    .line 104
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_7
    throw v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
    .line 112
.end method
