.class public final LX/Jxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrD;


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/Jyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Jxs;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/Jyg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jxs;->A00:LX/Jyg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlZ(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/Klu;
    .locals 5

    .line 0
    new-instance v4, LX/Jxy;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/Jxy;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jxs;->A00:LX/Jyg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/Jyg;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/KpY;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bla(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/IpE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Klu;
    .locals 4

    .line 0
    new-instance v3, LX/Jxy;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/Jxy;-><init>(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jxs;->A00:LX/Jyg;

    .line 6
    .line 7
    invoke-static {p4, p5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 11
    .line 12
    iget-object v1, v0, LX/Jyg;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/KpY;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p4, p5, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    .line 44
    .line 45
    .line 46
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final Bz4(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/Klu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jxs;->A00:LX/Jyg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
