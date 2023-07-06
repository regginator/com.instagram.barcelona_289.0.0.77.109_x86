.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ITrackerCreatorHybrid;
.source ""


# static fields
.field public static imageTrackerCreatorMap:Ljava/util/Map;


# instance fields
.field public mImageTrackerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;


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
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->imageTrackerCreatorMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ITrackerCreatorHybrid;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->mImageTrackerCreator:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static createImageTrackerCreatorHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;)Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->imageTrackerCreatorMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->imageTrackerCreatorMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;->imageTrackerCreatorMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/ImageTrackerCreatorHybrid;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method
