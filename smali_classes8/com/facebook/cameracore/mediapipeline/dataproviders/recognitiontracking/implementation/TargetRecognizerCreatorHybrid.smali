.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/TargetRecognizerCreatorHybrid;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/IRecognizerCreatorHybrid;
.source ""


# instance fields
.field public mTargetRecognizerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "recognitiontrackingdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mExecNetPath:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mDetectionExecNetPath:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mTargetRecognitionServiceDataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mDomain:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mShouldDownsampleFrames:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/TargetRecognizerCreatorHybrid;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/IRecognizerCreatorHybrid;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/TargetRecognizerCreatorHybrid;->mTargetRecognizerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
