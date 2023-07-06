.class public Lcom/facebook/videolite/transcoder/base/SphericalMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x1

    .line 268435460
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const-string v0, "projectionType is null"

    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    if-nez p2, :cond_0

    .line 268435472
    .line 268435473
    const/4 v2, 0x0

    .line 268435474
    :cond_0
    const-string v0, "stereoMode is null"

    .line 268435475
    .line 268435476
    invoke-static {v2, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p2, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
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
    instance-of v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "SphericalMetadata{projectionType="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ", stereoMode="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
