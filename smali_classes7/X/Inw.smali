.class public final LX/Inw;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/KEs;


# direct methods
.method public constructor <init>(LX/KEs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Inw;->A00:LX/KEs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/Inw;->A00:LX/KEs;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KEs;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/KEs;->A00(LX/KEs;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v1, LX/KEs;->A09:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/KEs;->A01:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/KEs;->A08:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, v1, LX/KEs;->A08:Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Inw;->A00:LX/KEs;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/KEs;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Input stream not closed for uri: "

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/KEs;->A04:Ljava/net/URI;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "HttpEngine"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/Inw;->A00:LX/KEs;

    .line 268435457
    .line 268435458
    iget-object v1, v2, LX/KEs;->A05:Ljava/nio/ByteBuffer;

    .line 268435459
    .line 268435460
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    iget-boolean v0, v2, LX/KEs;->A09:Z

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-static {v2}, LX/KEs;->A00(LX/KEs;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    iget-object v0, v2, LX/KEs;->A08:Ljava/io/IOException;

    .line 268435474
    .line 268435475
    if-nez v0, :cond_2

    .line 268435476
    .line 268435477
    iget-boolean v0, v2, LX/KEs;->A09:Z

    .line 268435478
    .line 268435479
    if-eqz v0, :cond_1

    .line 268435480
    .line 268435481
    const/4 v0, -0x1

    .line 268435482
    return v0

    .line 268435483
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    return v0

    .line 268435488
    :cond_2
    iget-object v0, v2, LX/KEs;->A08:Ljava/io/IOException;

    .line 268435489
    .line 268435490
    throw v0
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
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Inw;->A00:LX/KEs;

    .line 1
    .line 2
    iget-object v3, v1, LX/KEs;->A05:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/KEs;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/KEs;->A00(LX/KEs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/KEs;->A08:Ljava/io/IOException;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v1, LX/KEs;->A09:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v2, v1, LX/KEs;->A06:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    const-string v1, "HttpMessageExchange_concurrency"

    .line 36
    .line 37
    const-string v0, "HttpMessageExchange.mByteBuffer is now open to multiple threads read and write to it"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 43
    .line 44
    .line 45
    :cond_2
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    iget-object v0, v1, LX/KEs;->A08:Ljava/io/IOException;

    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
