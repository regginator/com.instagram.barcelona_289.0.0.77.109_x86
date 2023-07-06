.class public final LX/IoA;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:Lcom/facebook/mobilenetwork/Tls13Socket;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/Tls13Socket;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IoA;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LX/IoA;->A00:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoA;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v2, p0, LX/IoA;->A00:[B

    .line 268435458
    .line 268435459
    int-to-byte v0, p1

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    aput-byte v0, v2, v1

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435465
    .line 268435466
    .line 268435467
    monitor-exit p0

    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    monitor-exit p0

    .line 268435471
    throw v0
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
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

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
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IoA;->A01:Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/mobilenetwork/Tls13Socket;->access$000(Lcom/facebook/mobilenetwork/Tls13Socket;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "buffer == null"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method
