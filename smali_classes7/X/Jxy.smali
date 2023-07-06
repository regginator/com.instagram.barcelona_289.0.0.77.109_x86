.class public final LX/Jxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpY;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jxy;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByO(LX/6AN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jxy;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6AN;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const-string v2, "should not fetch more than 1 asset for at a time for async assets"

    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/6n7;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v2, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/Jxy;->ByO(LX/6AN;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;

    .line 43
    .line 44
    sget-object v1, LX/Jxs;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Unsupported asset type used in Async Asset request : "

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "empty asset downloaded"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatARLocalAsset;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/Jxy;->A00:Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v2, "bad async asset file path"

    .line 80
    .line 81
    new-instance v1, LX/6n7;

    .line 82
    .line 83
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, LX/6n7;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LX/Jxy;->ByO(LX/6AN;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
