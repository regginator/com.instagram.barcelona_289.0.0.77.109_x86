.class public final LX/DaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/D6t;

.field public A04:LX/Hr6;

.field public A05:LX/Hr7;

.field public A06:LX/Chp;

.field public A07:LX/3Uw;

.field public A08:LX/3Uw;

.field public A09:LX/Hoi;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Hoi;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435473
    .line 268435474
    invoke-direct {p0, p1, v0, p2}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1388

    .line 12
    .line 13
    sget-object v0, LX/Chp;->A03:LX/Chp;

    .line 14
    .line 15
    iput-object v0, p0, LX/DaV;->A06:LX/Chp;

    .line 16
    .line 17
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 18
    .line 19
    iput-object v0, p0, LX/DaV;->A08:LX/3Uw;

    .line 20
    .line 21
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 22
    .line 23
    iput-object v0, p0, LX/DaV;->A07:LX/3Uw;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/DaV;->A0B:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LX/DaV;->A0D:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/DaV;->A0A:Z

    .line 30
    .line 31
    iput v1, p0, LX/DaV;->A00:I

    .line 32
    .line 33
    iput-object p1, p0, LX/DaV;->A0F:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, LX/DaV;->A09:LX/Hoi;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Landroid/view/View;LX/DaV;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/Chp;->A02:LX/Chp;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LX/DaV;->A06(LX/Chp;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/DaV;)V
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/DaV;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape154S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DaV;->A05:LX/Hr7;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03()LX/GgI;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DaV;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DaV;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/DaV;->A04:LX/Hr6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/DaV;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Hr6;->CoK(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GgI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/GgI;-><init>(LX/DaV;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final A04(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/7rN;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/7rN;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DaV;->A04:LX/Hr6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A05(Landroid/view/View;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/E5T;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DaV;->A04:LX/Hr6;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A06(LX/Chp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DaV;->A06:LX/Chp;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A07(LX/3Uw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DaV;->A08:LX/3Uw;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A08(LX/3Uw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/DaV;->A07:LX/3Uw;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Please do not set a light tooltip theme for Night Mode"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method
