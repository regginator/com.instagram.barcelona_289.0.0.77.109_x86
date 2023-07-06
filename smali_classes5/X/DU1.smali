.class public final LX/DU1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmC;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:I

.field public final A03:LX/DH1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/ECy;

.field public final A06:LX/Dot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Dot;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/DU1;->A05:LX/ECy;

    .line 6
    .line 7
    iput-object p2, p0, LX/DU1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DU1;->A06:LX/Dot;

    .line 10
    .line 11
    new-instance v0, LX/E4e;

    .line 12
    .line 13
    invoke-direct {v0}, LX/E4e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DU1;->A00:LX/EmC;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DU1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    new-instance v0, LX/DH1;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DH1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DU1;->A03:LX/DH1;

    .line 31
    .line 32
    invoke-static {p1}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/DU1;->A02:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ECy;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DU1;->A04:Lcom/instagram/service/session/UserSession;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DU1;->A05:LX/ECy;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/DU1;->A06:LX/Dot;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/DU1;->A00:LX/EmC;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/DU1;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/DU1;->A03:LX/DH1;

    .line 268435471
    .line 268435472
    const/4 v0, -0x1

    .line 268435473
    iput v0, p0, LX/DU1;->A02:I

    .line 268435474
    .line 268435475
    return-void
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


# virtual methods
.method public final A00(LX/EjN;II)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/DU1;->A05:LX/ECy;

    .line 9
    .line 10
    move/from16 v5, p2

    .line 11
    .line 12
    move/from16 v6, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, LX/ECy;->BPy(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v3, LX/DU1;->A06:LX/Dot;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v4, LX/DCt;

    .line 25
    .line 26
    move v7, v5

    .line 27
    move v8, v6

    .line 28
    move v10, v9

    .line 29
    invoke-direct/range {v4 .. v10}, LX/DCt;-><init>(IIIIII)V

    .line 30
    .line 31
    .line 32
    new-instance v10, LX/DCt;

    .line 33
    .line 34
    move v11, v5

    .line 35
    move v12, v6

    .line 36
    move v13, v5

    .line 37
    move v14, v6

    .line 38
    move v15, v9

    .line 39
    move/from16 v16, v9

    .line 40
    .line 41
    invoke-direct/range {v10 .. v16}, LX/DCt;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/EjN;->Aed()Landroid/opengl/EGLContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4, v10}, LX/Dot;->A02(Landroid/opengl/EGLContext;LX/DCt;LX/DCt;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/D56;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/D56;-><init>(LX/DU1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/Dot;->A03:LX/D56;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
