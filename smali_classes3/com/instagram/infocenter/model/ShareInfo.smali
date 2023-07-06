.class public Lcom/instagram/infocenter/model/ShareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/infocenter/model/ShareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6Qg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v3, v4

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v3, :cond_0

    .line 91
    .line 92
    aget-object v1, v4, v2

    .line 93
    .line 94
    invoke-static {v1}, LX/6Qd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    :cond_1
    iput-object v1, p0, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    const-class v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 121
    .line 122
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 129
    .line 130
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 137
    .line 138
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final AWc()[I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Qh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/6Qd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
