.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/LTX;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, LX/LTX;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "arstandalonetracking-native-android"

    .line 11
    .line 12
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, LX/LTX;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method private native enableBodyTracking()V
.end method

.method private native enableCapability(Ljava/lang/String;)V
.end method

.method private native enableFaceExpressions()V
.end method

.method private native enableFaceTracking(I)V
.end method

.method private native enableFaceTracking3D(I)V
.end method

.method private native enableHairSegmentation()V
.end method

.method private native enableHandTracking(IZ)V
.end method

.method private native enableLocation()V
.end method

.method private native enablePersonSegmentation()V
.end method

.method private native enableWorldTracking()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method
