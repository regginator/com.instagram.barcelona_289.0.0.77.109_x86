.class public Llibraries/access/src/main/base/common/FXDeviceItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/290;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/27h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x61

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibraries/access/src/main/base/common/FXDeviceItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/27h;->valueOf(Ljava/lang/String;)LX/27h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iput-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/290;->valueOf(Ljava/lang/String;)LX/290;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 17
    .line 18
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 19
    .line 20
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 33
    .line 34
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 1
    .line 2
    iget-object v2, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 5
    .line 6
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
