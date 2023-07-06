.class public final LX/K0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpg;


# instance fields
.field public final synthetic A00:LX/Jg8;


# direct methods
.method public constructor <init>(LX/Jg8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0q;->A00:LX/Jg8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwr(LX/Irb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K0q;->A00:LX/Jg8;

    .line 1
    .line 2
    const-class v1, LX/Ex3;

    .line 3
    .line 4
    const-string v0, "Failed to request location updates"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/Jg8;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C5Z(LX/Jd8;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v3, p0, LX/K0q;->A00:LX/Jg8;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jg8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v3, p1}, LX/Jg8;->A00(LX/Jg8;LX/Jd8;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v3, LX/Jg8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, LX/Jg8;->A08:Landroid/location/Geocoder;

    .line 18
    .line 19
    iget-object v0, p1, LX/Jd8;->A00:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/location/Address;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, LX/Jg8;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, LX/Jg8;->A03:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v3, LX/Jg8;->A05:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v9, v3, LX/Jg8;->A05:Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, LX/Jg8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, LX/Jg8;->A01()V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-class v1, LX/Ex3;

    .line 75
    .line 76
    const-string v0, "Error while handling location changed"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method
