.class public final LX/3Ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3Ze;


# instance fields
.field public volatile A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ze;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ze;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/3Ze;
    .locals 1

    .line 0
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/3Ze;->A00:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/3Ze;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method
