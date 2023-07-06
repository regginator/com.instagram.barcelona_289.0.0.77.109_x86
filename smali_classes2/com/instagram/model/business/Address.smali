.class public final Lcom/instagram/model/business/Address;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/business/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v4, 0x1

    .line 268435461
    if-eqz p1, :cond_3

    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v3

    .line 268435467
    sub-int/2addr v3, v4

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    :goto_0
    if-gt v2, v3, :cond_4

    .line 268435471
    .line 268435472
    move v0, v3

    .line 268435473
    if-nez v1, :cond_0

    .line 268435474
    .line 268435475
    move v0, v2

    .line 268435476
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-nez v1, :cond_2

    .line 268435485
    .line 268435486
    if-nez v0, :cond_1

    .line 268435487
    .line 268435488
    const/4 v1, 0x1

    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    if-eqz v0, :cond_4

    .line 268435494
    .line 268435495
    add-int/lit8 v3, v3, -0x1

    .line 268435496
    .line 268435497
    goto :goto_0

    .line 268435498
    :cond_3
    move-object v0, v5

    .line 268435499
    goto :goto_1

    .line 268435500
    :cond_4
    invoke-static {p1, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    :goto_1
    iput-object v0, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object p2, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 268435507
    .line 268435508
    if-eqz p4, :cond_9

    .line 268435509
    .line 268435510
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v3

    .line 268435514
    sub-int/2addr v3, v4

    .line 268435515
    const/4 v2, 0x0

    .line 268435516
    const/4 v1, 0x0

    .line 268435517
    :goto_2
    if-gt v2, v3, :cond_8

    .line 268435518
    .line 268435519
    move v0, v3

    .line 268435520
    if-nez v1, :cond_5

    .line 268435521
    .line 268435522
    move v0, v2

    .line 268435523
    :cond_5
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    invoke-static {v0}, LX/0wt;->A1U(I)Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    if-nez v1, :cond_7

    .line 268435532
    .line 268435533
    if-nez v0, :cond_6

    .line 268435534
    .line 268435535
    const/4 v1, 0x1

    .line 268435536
    goto :goto_2

    .line 268435537
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 268435538
    .line 268435539
    goto :goto_2

    .line 268435540
    :cond_7
    if-eqz v0, :cond_8

    .line 268435541
    .line 268435542
    add-int/lit8 v3, v3, -0x1

    .line 268435543
    .line 268435544
    goto :goto_2

    .line 268435545
    :cond_8
    invoke-static {p4, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v5

    .line 268435549
    :cond_9
    iput-object v5, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 268435550
    .line 268435551
    iput-object p3, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 268435552
    .line 268435553
    iput-object p5, p0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 268435554
    .line 268435555
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/model/business/Address;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    return v2

    .line 67
    :cond_2
    return v1
    .line 68
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/business/Address;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
