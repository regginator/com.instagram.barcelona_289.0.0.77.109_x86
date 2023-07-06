.class public final LX/0UY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0UY;


# instance fields
.field public volatile A00:LX/0UX;

.field public volatile A01:Ljava/util/List;


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

.method public static declared-synchronized A00()LX/0UY;
    .locals 2

    .line 0
    const-class v1, LX/0UY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0UY;->A02:LX/0UY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0UY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0UY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0UY;->A02:LX/0UY;
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


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LX/0UX;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LX/0UX;-><init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0UY;->A00:LX/0UX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
