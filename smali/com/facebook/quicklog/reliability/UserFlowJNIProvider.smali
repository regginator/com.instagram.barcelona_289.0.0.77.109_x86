.class public Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


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

.method public static getUserFlowInstance()Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
.end method

.method public static declared-synchronized setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method
