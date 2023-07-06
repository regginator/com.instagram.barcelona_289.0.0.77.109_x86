.class public final LX/M4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ7;


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M4Q;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/M4Q;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 6
    .line 7
    iput-object p3, p0, LX/M4Q;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 8
    .line 9
    iput-object p4, p0, LX/M4Q;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 5

    .line 0
    iget-object v4, p0, LX/M4Q;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/M4Q;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 3
    .line 4
    iget-object v2, p0, LX/M4Q;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 5
    .line 6
    iget-object v1, p0, LX/M4Q;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateHybrid;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/config/LocalLocationPersistenceServiceDelegateHybrid;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
