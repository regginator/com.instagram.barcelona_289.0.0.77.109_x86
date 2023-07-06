.class public final LX/7AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A01:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 268435464
    .line 268435465
    iput p1, p0, LX/7AH;->A06:I

    .line 268435466
    .line 268435467
    iput p2, p0, LX/7AH;->A08:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/7AH;->A0B:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/7AH;->A0A:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput p4, p0, LX/7AH;->A07:I

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const v1, 0x7f111beb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    iput v2, p0, LX/7AH;->A06:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/7AH;->A08:I

    .line 17
    .line 18
    iput-object p1, p0, LX/7AH;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/7AH;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, LX/7AH;->A07:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/6ii;LX/7AH;I)Lcom/fbpay/hub/form/params/FormParams;
    .locals 1

    .line 0
    iput p2, p0, LX/6ii;->A02:I

    .line 1
    .line 2
    const v0, 0x7f111bec

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/6ii;->A01:I

    .line 6
    .line 7
    new-instance v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/6ii;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, LX/7AH;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/7AH;->A01()Lcom/fbpay/hub/form/params/FormParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Lcom/fbpay/hub/form/params/FormParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7AH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "Provide at least one cell params"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/fbpay/hub/form/params/FormParams;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/fbpay/hub/form/params/FormParams;-><init>(LX/7AH;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
