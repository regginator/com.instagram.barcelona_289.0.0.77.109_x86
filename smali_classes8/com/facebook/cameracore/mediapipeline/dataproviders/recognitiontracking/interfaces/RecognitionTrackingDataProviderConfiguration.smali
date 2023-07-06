.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;
.super LX/LjL;
.source ""


# static fields
.field public static final A00:LX/LlS;


# instance fields
.field public mRecognizerCreators:Ljava/util/List;

.field public mThreadPriority:I

.field public mTrackerCreators:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/LML;->A0X:LX/LML;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation.RecognitionTrackingDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/LlS;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LlS;-><init>(LX/LML;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mRecognizerCreators:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mTrackerCreators:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mThreadPriority:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public getRecognizerCreators()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mRecognizerCreators:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mThreadPriority:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTrackerCreators()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mTrackerCreators:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mRecognizerCreators:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/IRecognizerCreator;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mExecNetPath:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;->mDetectionExecNetPath:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
