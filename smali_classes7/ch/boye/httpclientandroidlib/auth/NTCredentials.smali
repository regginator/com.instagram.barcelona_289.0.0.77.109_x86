.class public Lch/boye/httpclientandroidlib/auth/NTCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/auth/Credentials;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field public final password:Ljava/lang/String;

.field public final principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

.field public final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->password:Ljava/lang/String;

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    const/16 v0, 0x2f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 54
    .line 55
    :goto_1
    iput-object v4, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v3, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v4, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->password:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "Username:password string may not be null"

    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_1

    .line 268435460
    .line 268435461
    new-instance v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p4, p1}, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->password:Ljava/lang/String;

    .line 268435469
    .line 268435470
    if-eqz p3, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 268435473
    .line 268435474
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_0
    const/4 v0, 0x0

    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const-string v0, "User name may not be null"

    .line 268435484
    .line 268435485
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    throw v0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lch/boye/httpclientandroidlib/auth/NTCredentials;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lch/boye/httpclientandroidlib/auth/NTCredentials;

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 10
    .line 11
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 1
    .line 2
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 1
    .line 2
    iget-object v0, v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWorkstation()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x275

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v2, 0x25

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[principal: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "][workstation: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
