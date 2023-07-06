.class public final Lcom/facebook/dcp/model/DcpRule;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/DcpRule$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/DcpData;

.field public final A01:Lcom/facebook/dcp/model/DcpRuleType;

.field public final A02:Lcom/facebook/dcp/model/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/DcpRule$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpRule$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/DcpRule;->Companion:Lcom/facebook/dcp/model/DcpRule$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p4, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p4, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/DcpRule;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/DcpRule;

    iget-object v1, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    iget-object v0, p1, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    iget-object v0, p1, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    iget-object v0, p1, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
