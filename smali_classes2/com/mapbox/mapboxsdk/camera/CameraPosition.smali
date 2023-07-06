.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;


# instance fields
.field public final bearing:D

.field public final target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final tilt:D

.field public final zoom:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    move-wide v6, v2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 15
    .line 16
    const/16 v1, 0x52

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 42
    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v5

    .line 56
    :cond_2
    return v6
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Target: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", Zoom:"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", Bearing:"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", Tilt:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

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
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

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
