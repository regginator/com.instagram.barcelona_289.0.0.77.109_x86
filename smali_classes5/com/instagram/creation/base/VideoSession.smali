.class public final Lcom/instagram/creation/base/VideoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/location/Location;

.field public A0A:Lcom/instagram/creation/base/CropInfo;

.field public A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/Ef5;

.field public final A0J:LX/EcJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/base/VideoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 7
    .line 8
    new-instance v0, LX/Dw0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Dw0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/EcJ;

    .line 14
    .line 15
    new-instance v0, LX/Dvw;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Dvw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/Ef5;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 37
    .line 38
    const-class v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    const-class v0, Landroid/location/Location;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/location/Location;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v2, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 268435462
    .line 268435463
    new-instance v0, LX/Dw0;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/Dw0;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/EcJ;

    .line 268435469
    .line 268435470
    new-instance v0, LX/Dvw;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/Dvw;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/Ef5;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 11
    .line 12
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 17
    .line 18
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 19
    .line 20
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final Aat()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AgV()LX/Ef5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/Ef5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AiR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ass()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B1I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8z()LX/EcJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/EcJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CkA(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final ClR(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final ClW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CnJ(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CoN(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/creation/base/CropInfo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Z

    .line 67
    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 93
    .line 94
    int-to-byte v0, v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
