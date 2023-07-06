.class public final LX/0gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0gi;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static declared-synchronized A00()LX/0gi;
    .locals 2

    .line 0
    const-class v1, LX/0gi;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0gi;->A01:LX/0gi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0gi;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0gi;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0gi;->A01:LX/0gi;
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
