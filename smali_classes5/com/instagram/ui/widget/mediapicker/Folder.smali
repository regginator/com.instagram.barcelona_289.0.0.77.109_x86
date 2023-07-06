.class public Lcom/instagram/ui/widget/mediapicker/Folder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiY;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x7

    .line 268435460
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 268435461
    .line 268435462
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/TreeSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 268435477
    .line 268435478
    iput p1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 268435479
    .line 268435480
    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 1
    .line 2
    const/16 v0, -0xa

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, -0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, -0x6

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, -0x5

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "user_folder"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "all"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "photos"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "videos"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "external"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "instagram"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "favorites"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const-string v0, "videos_over_60_sec"

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    .line 6
    .line 7
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "Ray-Ban Stories"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A9S()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 0

    return-object p0
.end method

.method public final A9i()LX/EC9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnZ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BJN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
