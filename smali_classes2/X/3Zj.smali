.class public abstract LX/3Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0s3;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/3Jc;

.field public final A04:LX/27D;


# direct methods
.method public constructor <init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3Zj;->A00:Landroid/net/Uri;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3Zj;->A03:LX/3Jc;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/3Zj;->A04:LX/27D;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/3Zj;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/3Zj;->A01:LX/0s3;

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(LX/27D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Zj;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/3Zj;->A03:LX/3Jc;

    .line 9
    .line 10
    iput-object p1, p0, LX/3Zj;->A04:LX/27D;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LX/3Zj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/3Zj;->A01:LX/0s3;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/3Zj;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Zj;->A04:LX/27D;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/3Zj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/3Zj;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Zj;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Zj;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3Zj;->A03:LX/3Jc;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Zj;->A03:LX/3Jc;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/3Zj;->A01:LX/0s3;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Zj;->A01:LX/0s3;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/3Zj;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/3Zj;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Zj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Zj;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Zj;->A03:LX/3Jc;

    .line 5
    .line 6
    iget-object v1, p0, LX/3Zj;->A04:LX/27D;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Zj;->A01:LX/0s3;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
