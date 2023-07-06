.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnimationsDebugModule"
.end annotation


# instance fields
.field public final mCatalystSettings:LX/Kj4;

.field public mFrameCallback:LX/INT;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kj4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:LX/Kj4;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public invalidate()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/INT;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/INT;->A07:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/INT;->A08:LX/HwC;

    .line 8
    .line 9
    iget-object v0, v0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/INT;->A09:LX/K48;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/INT;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LX/KjC;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/INT;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public startRecordingFps()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:LX/Kj4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "getBoolean"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public stopRecordingFps(D)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/INT;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/INT;->A07:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/INT;->A08:LX/HwC;

    .line 9
    .line 10
    iget-object v0, v0, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 11
    .line 12
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/INT;->A09:LX/K48;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/INT;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LX/KjC;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "FPS was not recorded at each frame!"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
