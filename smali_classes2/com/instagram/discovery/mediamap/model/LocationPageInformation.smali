.class public final Lcom/instagram/discovery/mediamap/model/LocationPageInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3Tl;

.field public A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move-object v9, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object v11, v1

    .line 13
    move-object v12, v1

    .line 14
    invoke-direct/range {v0 .. v13}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;-><init>(LX/3Tl;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/3Tl;Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p6, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p7, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p8, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p9, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object p10, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p11, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object p12, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 268435478
    .line 268435479
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/3Tl;

    .line 268435480
    .line 268435481
    iput-boolean p13, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 268435482
    .line 268435483
    iput-object p5, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/3Tl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3Tl;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/3Tl;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LX/3Tl;->A00:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v0, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/AkM;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
