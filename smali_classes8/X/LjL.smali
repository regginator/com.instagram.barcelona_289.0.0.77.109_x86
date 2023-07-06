.class public abstract LX/LjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KGy;LX/MZ7;LX/MZ7;LX/MZ7;Ljava/lang/String;)LX/L7a;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KGy;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/KGy;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/M4Q;

    .line 20
    .line 21
    invoke-direct {v4, p4, v3, v2, v0}, LX/M4Q;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LX/L7z;

    .line 25
    .line 26
    invoke-direct {p0}, LX/L7z;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/L7a;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LX/L7a;-><init>(LX/MZ7;LX/MZ7;LX/MZ7;LX/MZ7;LX/MZ7;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
