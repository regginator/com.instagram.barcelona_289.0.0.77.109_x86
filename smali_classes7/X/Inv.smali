.class public final LX/Inv;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:Lcom/facebook/mobilenetwork/Tls13Socket;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Inv;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/Inv;->A00:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Inv;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized read()I
    .locals 4

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v3, p0, LX/Inv;->A00:[B

    .line 268435458
    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-ne v0, v2, :cond_0

    .line 268435466
    .line 268435467
    aget-byte v0, v3, v1

    .line 268435468
    .line 268435469
    and-int/lit16 v0, v0, 0xff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    .line 268435471
    :cond_0
    monitor-exit p0

    .line 268435472
    return v0

    .line 268435473
    :catchall_0
    move-exception v0

    .line 268435474
    monitor-exit p0

    .line 268435475
    throw v0
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

.method public final declared-synchronized read([BII)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Inv;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/mobilenetwork/Tls13Socket;->mSoTimeoutMs:I

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3, v0}, Lcom/facebook/mobilenetwork/Tls13Socket;->access$200(Lcom/facebook/mobilenetwork/Tls13Socket;[BIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "buffer == null"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
