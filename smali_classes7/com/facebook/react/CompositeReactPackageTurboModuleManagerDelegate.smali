.class public Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;
.super Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;
.source ""


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# direct methods
.method private native addTurboModuleManagerDelegate(Lcom/facebook/react/turbomodule/core/TurboModuleManagerDelegate;)V
.end method


# virtual methods
.method public native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public declared-synchronized maybeLoadOtherSoLibraries()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "turbomodulejsijni"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/facebook/react/CompositeReactPackageTurboModuleManagerDelegate;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
