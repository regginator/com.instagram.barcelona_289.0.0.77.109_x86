.class public Lcom/fbpay/hub/form/params/FormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/fbpay/hub/form/params/FormDialogParams;

.field public A01:Lcom/fbpay/hub/form/params/FormLogEvents;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/form/params/FormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7AH;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/7AH;->A06:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/7AH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    iget v0, p1, LX/7AH;->A08:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/7AH;->A0B:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v1, p1, LX/7AH;->A0A:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iget v0, p1, LX/7AH;->A07:I

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    iput-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 268435485
    .line 268435486
    iget-object v0, p1, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 268435493
    .line 268435494
    iget-object v0, p1, LX/7AH;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 268435497
    .line 268435498
    iget-object v0, p1, LX/7AH;->A05:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iget-object v0, p1, LX/7AH;->A04:Ljava/lang/String;

    .line 268435503
    .line 268435504
    if-nez v0, :cond_0

    .line 268435505
    .line 268435506
    move-object v0, v1

    .line 268435507
    :cond_0
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 268435508
    .line 268435509
    return-void
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/facebookpay/form/cell/CellParams;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 57
    .line 58
    const-class v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 67
    .line 68
    const-class v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 77
    .line 78
    const-class v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public constructor <init>(Lcom/fbpay/hub/form/params/FormLogEvents;Lcom/fbpay/logging/FBPayLoggerData;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    iput-object p3, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    iput-object p4, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    iput v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    iput-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    iput-object p2, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    iput-object p1, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A06:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A05:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
