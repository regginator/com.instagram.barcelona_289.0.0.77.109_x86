.class public final LX/0lU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lR;

.field public static A01:LX/0lV;


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

.method public static declared-synchronized A00()LX/0lV;
    .locals 2

    .line 0
    const-class v1, LX/0lU;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0lU;->A01:LX/0lV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0lV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0lV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0lU;->A01:LX/0lV;
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

.method public static declared-synchronized A01(LX/0lL;LX/0if;)LX/0l9;
    .locals 4

    .line 0
    const-class v3, LX/0lU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/0lU;->A00:LX/0lR;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0lR;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0lR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0lU;->A00:LX/0lR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, LX/0lU;->A00()LX/0lV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, v0, LX/0lV;->A00:LX/0lR;

    .line 19
    .line 20
    invoke-interface {p0, p0, p1}, LX/0lL;->Ans(LX/0lL;LX/0if;)LX/0l9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0rt;

    .line 25
    .line 26
    invoke-static {}, LX/0lU;->A00()LX/0lV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/0lV;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
.end method
