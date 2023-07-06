.class public final Lcom/instagram/creation/base/PhotoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Lcom/instagram/creation/base/CropInfo;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/Ef5;

.field public final A0A:LX/EcJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v0, LX/Dw1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Dw1;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/EcJ;

    .line 10
    .line 11
    new-instance v0, LX/Dvx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Dvx;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 29
    .line 30
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 39
    .line 40
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 49
    .line 50
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 81
    .line 82
    const-class v0, Landroid/location/Location;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/location/Location;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Dw1;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Dw1;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/EcJ;

    .line 268435465
    .line 268435466
    new-instance v0, LX/Dvx;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/Dvx;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final Aat()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AgV()LX/Ef5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/Ef5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AiR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ass()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B1I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B8z()LX/EcJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/EcJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CkA(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final ClR(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final ClW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CnJ(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CoN(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
