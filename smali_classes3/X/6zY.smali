.class public final LX/6zY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


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

.method public static final declared-synchronized A00()V
    .locals 5

    .line 0
    const-class v4, LX/6zY;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/6zY;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v3, LX/0m9;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/6zY;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
    .line 35
    .line 36
.end method
