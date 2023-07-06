.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;


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

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mRecognizerCreators:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/IRecognizerCreator;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/TargetRecognizerCreatorHybrid;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/TargetRecognizerCreatorHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mTrackerCreators:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ITrackerCreator;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->createImageTrackerCreatorHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;)Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->mThreadPriority:I

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;->initHybrid(Ljava/util/List;Ljava/util/List;I)Lcom/facebook/jni/HybridData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static native initHybrid(Ljava/util/List;Ljava/util/List;I)Lcom/facebook/jni/HybridData;
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 0
    new-instance v0, LX/MQU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MQU;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
