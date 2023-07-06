.class public final Landroidx/media3/common/DrmInitData$SchemeData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v3

    .line 268435463
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v1

    .line 268435467
    new-instance v0, Ljava/util/UUID;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 268435473
    .line 268435474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 268435485
    .line 268435486
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4uX;->A0H([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A00:I

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/DrmInitData$SchemeData;->A04:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
