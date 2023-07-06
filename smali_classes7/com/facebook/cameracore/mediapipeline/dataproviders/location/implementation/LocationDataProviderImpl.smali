.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/Jg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/Jg8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p1, v1, LX/Jg8;->A03:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Jg8;->A05:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/Jg8;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Jg8;->A05:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/Jg8;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v2, v5, LX/Jg8;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "LOCATION_SERVICE_DATA_SOURCE"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v5, LX/Jg8;->A0A:LX/Jgu;

    .line 21
    .line 22
    const-string v3, "LocationDataSource"

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Jgu;->A01(Ljava/lang/String;FJ)LX/Jd8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v1}, LX/Jg8;->A00(LX/Jg8;LX/Jd8;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 53
    .line 54
    move-wide v4, v2

    .line 55
    move-wide v6, v2

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/Jg8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/Jg8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setDataSource(LX/Jg8;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/Jg8;

    .line 1
    .line 2
    if-eq p1, v1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Jg8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/Jg8;

    .line 10
    .line 11
    iput-object p0, p1, LX/Jg8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 12
    .line 13
    iget-object v0, p1, LX/Jg8;->A01:LX/Kpg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LX/Jg8;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "LOCATION_SERVICE_DATA_SOURCE"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Gcp;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v3, LX/K0q;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LX/K0q;-><init>(LX/Jg8;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p1, LX/Jg8;->A01:LX/Kpg;

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p1, LX/Jg8;->A09:LX/Jgz;

    .line 41
    .line 42
    iget-object v1, p1, LX/Jg8;->A02:LX/JIT;

    .line 43
    .line 44
    const-class v0, LX/Ex3;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/Jgz;->A04(LX/Kpg;LX/JIT;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-class v1, LX/Ex3;

    .line 56
    .line 57
    const-string v0, "Failed to request location updates"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method
