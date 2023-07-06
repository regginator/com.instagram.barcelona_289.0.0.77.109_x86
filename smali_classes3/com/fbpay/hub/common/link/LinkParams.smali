.class public Lcom/fbpay/hub/common/link/LinkParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/common/link/LinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/72t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/72t;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/72t;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/72t;->A02:I

    .line 12
    .line 13
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 14
    .line 15
    iget-object v1, p1, LX/72t;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "token"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/72t;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 268435476
    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    iput p2, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    iput v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    const-string v0, "token"

    invoke-static {p1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/common/link/LinkParams;

    .line 9
    .line 10
    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
