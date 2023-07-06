.class public Lcom/facebookpay/form/cell/text/TextCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A06:Lcom/fbpay/theme/FBPayIcon;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/TextCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5eS;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/6k3;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/5eS;->A0F:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget v0, p1, LX/5eS;->A03:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/5eS;->A0E:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget v0, p1, LX/5eS;->A00:I

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/5eS;->A01:I

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/5eS;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/5eS;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/5eS;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/5eS;->A0A:Ljava/lang/Boolean;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 268435498
    .line 268435499
    iget v0, p1, LX/5eS;->A02:I

    .line 268435500
    .line 268435501
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/5eS;->A0B:Ljava/lang/Boolean;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Boolean;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/5eS;->A0D:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iget-object v0, p1, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 268435518
    .line 268435519
    iget-object v0, p1, LX/5eS;->A09:Ljava/lang/Boolean;

    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 268435522
    .line 268435523
    return-void
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
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 32
    .line 33
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6ur;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-class v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 70
    .line 71
    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 80
    .line 81
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 96
    .line 97
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-class v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-void
    .line 144
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/6ur;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
