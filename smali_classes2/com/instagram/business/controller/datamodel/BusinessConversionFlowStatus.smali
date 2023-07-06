.class public Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x60

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 8
    .line 9
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p1, :cond_0

    .line 536870916
    .line 536870917
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    if-eqz v1, :cond_1

    .line 536870923
    .line 536870924
    :cond_0
    const/4 v0, 0x0

    .line 536870925
    :cond_1
    invoke-static {p1, v0}, LX/0wv;->A0P(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 536870930
    .line 536870931
    const/4 v0, -0x1

    .line 536870932
    iput v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    if-eqz v1, :cond_1

    .line 268435467
    .line 268435468
    :cond_0
    const/4 v0, 0x0

    .line 268435469
    :cond_1
    invoke-static {p1, v0}, LX/0wv;->A0P(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    iput-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    if-lt p2, v0, :cond_2

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v1

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    if-le p2, v1, :cond_3

    .line 268435484
    .line 268435485
    :cond_2
    const/4 v0, 0x0

    .line 268435486
    :cond_3
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput p2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 268435490
    .line 268435491
    return-void
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
.end method


# virtual methods
.method public final A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-le v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 8
    .line 9
    iget v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
