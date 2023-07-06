.class public Lcom/facebookpay/form/cell/address/AddressCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Lcom/facebook/common/locale/Country;

.field public final A0E:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

.field public final A0F:Lcom/fbpay/logging/LoggingContext;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5eQ;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/6k3;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/5eQ;->A0F:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/5eQ;->A0G:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/5eQ;->A0I:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iget-object v0, p1, LX/5eQ;->A0H:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/5eQ;->A0B:Lcom/facebook/common/locale/Country;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebook/common/locale/Country;

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/5eQ;->A0J:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iget-object v0, p1, LX/5eQ;->A0K:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iget-object v0, p1, LX/5eQ;->A0L:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iget-object v0, p1, LX/5eQ;->A0X:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 268435500
    .line 268435501
    iget-boolean v0, p1, LX/5eQ;->A0T:Z

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    .line 268435504
    .line 268435505
    iget v0, p1, LX/5eQ;->A03:I

    .line 268435506
    .line 268435507
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    .line 268435508
    .line 268435509
    iget v0, p1, LX/5eQ;->A04:I

    .line 268435510
    .line 268435511
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    .line 268435512
    .line 268435513
    iget v0, p1, LX/5eQ;->A07:I

    .line 268435514
    .line 268435515
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    .line 268435516
    .line 268435517
    iget v0, p1, LX/5eQ;->A08:I

    .line 268435518
    .line 268435519
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    .line 268435520
    .line 268435521
    iget v0, p1, LX/5eQ;->A05:I

    .line 268435522
    .line 268435523
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    .line 268435524
    .line 268435525
    iget v0, p1, LX/5eQ;->A09:I

    .line 268435526
    .line 268435527
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:I

    .line 268435528
    .line 268435529
    iget v0, p1, LX/5eQ;->A01:I

    .line 268435530
    .line 268435531
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    .line 268435532
    .line 268435533
    iget v0, p1, LX/5eQ;->A06:I

    .line 268435534
    .line 268435535
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    .line 268435536
    .line 268435537
    iget v0, p1, LX/5eQ;->A0A:I

    .line 268435538
    .line 268435539
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:I

    .line 268435540
    .line 268435541
    iget v0, p1, LX/5eQ;->A02:I

    .line 268435542
    .line 268435543
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    .line 268435544
    .line 268435545
    iget-boolean v0, p1, LX/5eQ;->A0W:Z

    .line 268435546
    .line 268435547
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    .line 268435548
    .line 268435549
    iget-boolean v0, p1, LX/5eQ;->A0S:Z

    .line 268435550
    .line 268435551
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    .line 268435552
    .line 268435553
    iget-object v0, p1, LX/5eQ;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 268435556
    .line 268435557
    iget-object v0, p1, LX/5eQ;->A0M:Ljava/lang/String;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Ljava/lang/String;

    .line 268435560
    .line 268435561
    iget-object v0, p1, LX/5eQ;->A0O:Ljava/util/Map;

    .line 268435562
    .line 268435563
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    .line 268435564
    .line 268435565
    iget-boolean v0, p1, LX/5eQ;->A0U:Z

    .line 268435566
    .line 268435567
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    .line 268435568
    .line 268435569
    iget-object v0, p1, LX/5eQ;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 268435570
    .line 268435571
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/fbpay/logging/LoggingContext;

    .line 268435572
    .line 268435573
    iget-boolean v0, p1, LX/5eQ;->A0V:Z

    .line 268435574
    .line 268435575
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 268435576
    .line 268435577
    iget-object v0, p1, LX/5eQ;->A0N:Ljava/util/List;

    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    .line 268435580
    .line 268435581
    iget-boolean v0, p1, LX/5eQ;->A0Q:Z

    .line 268435582
    .line 268435583
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Z

    .line 268435584
    .line 268435585
    iget v0, p1, LX/5eQ;->A00:I

    .line 268435586
    .line 268435587
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    .line 268435588
    .line 268435589
    iget-boolean v0, p1, LX/5eQ;->A0P:Z

    .line 268435590
    .line 268435591
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 268435592
    .line 268435593
    iget-object v0, p1, LX/5eQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 268435594
    .line 268435595
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 268435596
    .line 268435597
    iget-boolean v0, p1, LX/5eQ;->A0R:Z

    .line 268435598
    .line 268435599
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    .line 268435600
    .line 268435601
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/common/locale/Country;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebook/common/locale/Country;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    const-class v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 76
    .line 77
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    .line 142
    .line 143
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    .line 148
    .line 149
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-class v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p1, v2, v0}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Ljava/lang/String;

    .line 175
    .line 176
    const-class v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    .line 193
    .line 194
    const-class v0, Lcom/fbpay/logging/LoggingContext;

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/fbpay/logging/LoggingContext;

    .line 203
    .line 204
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    .line 215
    .line 216
    const-class v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    .line 232
    .line 233
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 238
    .line 239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v2, v0}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    invoke-static {p1}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebook/common/locale/Country;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/fbpay/logging/LoggingContext;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method
