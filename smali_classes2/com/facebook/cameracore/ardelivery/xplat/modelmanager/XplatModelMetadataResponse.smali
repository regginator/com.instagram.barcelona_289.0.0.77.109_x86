.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final modelAssets:Ljava/util/List;

.field public final remoteAssetAdapters:Ljava/util/List;

.field public final requestId:I

.field public final version:I


# direct methods
.method public constructor <init>(ILcom/facebook/cameracore/ardelivery/model/VersionedCapability;ILjava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 10
    .line 11
    iput p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->modelAssets:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getRemoteAssetAdapters()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->remoteAssetAdapters:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->requestId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->version:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getVersionedCapability()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataResponse;->jVersionedCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
