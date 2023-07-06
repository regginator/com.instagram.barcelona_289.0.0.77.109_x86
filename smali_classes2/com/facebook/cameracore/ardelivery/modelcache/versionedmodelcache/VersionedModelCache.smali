.class public Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "versioned-model-cache-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private native addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 0
    invoke-virtual {p4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->addModelForVersionIfInCache(IILjava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->getModelPathsHolder(II)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public native getModelPathsHolderForLastSavedVersion(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->getModelPathsHolderForLastSavedVersion(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public native trimExceptLatestSavedVersion(I)V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
