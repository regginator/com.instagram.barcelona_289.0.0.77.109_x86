.class public Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x55

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    ushr-int/lit8 v0, v1, 0x1f

    .line 7
    .line 8
    xor-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    ushr-int/lit8 v0, v1, 0x1f

    .line 16
    .line 17
    xor-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    ushr-int/lit8 v0, v1, 0x1f

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
