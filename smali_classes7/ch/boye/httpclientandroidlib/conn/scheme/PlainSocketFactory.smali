.class public Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;
.implements Lch/boye/httpclientandroidlib/conn/scheme/SocketFactory;


# instance fields
.field public final nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    .line 4
    .line 5
    return-void
.end method

.method public static getSocketFactory()Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    if-gtz p5, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->nameResolver:Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lch/boye/httpclientandroidlib/conn/scheme/HostNameResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2, p6}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-gez p5, :cond_2

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_2
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
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

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .line 268435456
    if-eqz p2, :cond_3

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_2

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->createSocket()Ljava/net/Socket;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p1

    .line 268435466
    :cond_0
    if-eqz p3, :cond_1

    .line 268435467
    .line 268435468
    const/4 v1, 0x0

    .line 268435469
    const-string v0, "http.socket.reuseaddr"

    .line 268435470
    .line 268435471
    invoke-interface {p4, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_1
    const/4 v2, 0x0

    .line 268435482
    const-string v0, "http.connection.timeout"

    .line 268435483
    .line 268435484
    invoke-interface {p4, v0, v2}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v1

    .line 268435488
    const-string v0, "http.socket.timeout"

    .line 268435489
    .line 268435490
    invoke-interface {p4, v0, v2}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p1, p2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435501
    :catch_0
    const-string v0, "Connect to "

    .line 268435502
    .line 268435503
    invoke-static {p2, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const-string v0, " timed out"

    .line 268435508
    .line 268435509
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    new-instance v0, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    throw v0

    .line 268435519
    :cond_2
    const-string v0, "HTTP parameters may not be null"

    .line 268435520
    .line 268435521
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    throw v0

    .line 268435526
    :cond_3
    const-string v0, "Remote address may not be null"

    .line 268435527
    .line 268435528
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    throw v0
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
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/net/Socket;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
.end method

.method public createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 0
    new-instance v0, Ljava/net/Socket;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "Socket is closed."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    const-string v0, "Socket may not be null."

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
