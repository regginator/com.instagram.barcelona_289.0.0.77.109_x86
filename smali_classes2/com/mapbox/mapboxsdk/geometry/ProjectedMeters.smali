.class public Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public easting:D

.field public northing:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x57

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 268435460
    .line 268435461
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    return v4

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ProjectedMeters [northing="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", easting="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->northing:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;->easting:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
