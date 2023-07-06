.class public Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final latitudeNorth:D

.field public final latitudeSouth:D

.field public final longitudeEast:D

.field public final longitudeWest:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x54

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    cmpl-double v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v5

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    return v5

    .line 45
    :cond_2
    return v0
    .line 46
.end method

.method public hashCode()I
    .locals 8

    .line 0
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 1
    .line 2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr v4, v0

    .line 8
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    add-double/2addr v2, v0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 19
    .line 20
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v2, v6

    .line 26
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v0

    .line 32
    add-double/2addr v4, v2

    .line 33
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 34
    .line 35
    add-double/2addr v2, v6

    .line 36
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v2, v0

    .line 42
    add-double/2addr v4, v2

    .line 43
    double-to-int v0, v4

    .line 44
    return v0
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "N:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "; E:"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; S:"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; W:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
