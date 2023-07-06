.class public final Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbO;


# instance fields
.field public A00:Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQZ()Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A00:Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public run(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;LX/LVP;LX/LZp;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/ar/core/Session;->nativeGetSessionNativeHandle(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p2, Lcom/google/ar/core/Frame;->A00:J

    .line 11
    .line 12
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 13
    .line 14
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/LUl;->A02:LX/LP2;

    .line 18
    .line 19
    iget-object v7, p3, LX/LVP;->A00:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A01:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v9, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A00:Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iget-boolean v6, p4, LX/LZp;->A02:Z

    .line 34
    .line 35
    iget-boolean v5, p4, LX/LZp;->A01:Z

    .line 36
    .line 37
    iget-boolean v4, p4, LX/LZp;->A00:Z

    .line 38
    .line 39
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;

    .line 40
    .line 41
    invoke-direct {v9, v8, v6, v5, v4}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;-><init>(ZZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v9, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A00:Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v9, v2, v3, v0, v1}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->updateFrame(JJ)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/LUl;->A00:LX/LP2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/extensions/ArCoreNativeExtensionImpl;->A00:Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/LUl;->A01:LX/LP2;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/ar/core/Frame;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v2, v7, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
