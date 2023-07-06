.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;


# instance fields
.field public mFailureDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;

.field public mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;


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

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static declared-synchronized isEnabled()Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method


# virtual methods
.method public onEnterViewport()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;->onEnterViewport()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onImageFailure(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mFailureDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/Hhf;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;->onImageFailure(Ljava/lang/String;LX/Hhf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onImageSuccess(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mFailureDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;->onImageSuccess(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;->onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;->onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onRender(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;->onRender(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setFailureDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mFailureDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPprDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadImagePerformanceListener;->mPprDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;

    .line 1
    .line 2
    return-void
    .line 3
.end method
