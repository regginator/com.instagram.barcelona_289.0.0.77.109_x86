.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs5;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;


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

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
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
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized isEnabled()Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;
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
.method public onLargeFrameDrop(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onFrameDrop(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onScrollStart()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;->START:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onScrollStop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;->STOP:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onScrolled(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onScrolled(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onSmallFrameDrop(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onFrameDrop(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerModule(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->onRegisterModule(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reportScrollForDebug(LX/0rl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->reportScrollForDebug(LX/0rl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reportScrollForDebugNew(LX/GCP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;->reportScrollForDebugNew(LX/GCP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
