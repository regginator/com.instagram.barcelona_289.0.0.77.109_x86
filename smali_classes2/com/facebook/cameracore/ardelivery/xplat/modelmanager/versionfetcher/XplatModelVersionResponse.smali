.class public final Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final forcedDownloadFlags:Ljava/util/List;

.field public final jVersionedCapabilities:Ljava/util/List;

.field public final versionedCapabilities:Ljava/util/List;

.field public final versions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->forcedDownloadFlags:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->jVersionedCapabilities:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versions:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v2, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versionedCapabilities:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final getForcedDownloadFlags()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->forcedDownloadFlags:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getVersionedCapabilities()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versionedCapabilities:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getVersions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;->versions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
