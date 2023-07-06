.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executionMode:I

.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I

.field public final useAmlFaceTracker:Z

.field public final useLazyFaceTracker:Z

.field public final useSynchronousFaceTracker:Z


# direct methods
.method public constructor <init>(IIIZZZI)V
    .locals 4

    .line 0
    const/16 v3, 0x7530

    .line 1
    .line 2
    const/16 v2, 0x3a98

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 12
    .line 13
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useAmlFaceTracker:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 20
    .line 21
    iput p7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public getExecutionMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseLazyFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getUseSynchronousFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
