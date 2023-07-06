.class public final LX/Jgb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/JZa;

.field public final A07:LX/KkL;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jgb;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/JZa;LX/KkL;)V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jgb;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jgb;->A0C:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jgb;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/JnS;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JnS;-><init>(LX/Jgb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jgb;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 29
    .line 30
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jgb;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-object p1, p0, LX/Jgb;->A03:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, LX/Jgb;->A06:LX/JZa;

    .line 39
    .line 40
    iput-object v1, p0, LX/Jgb;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, LX/Jgb;->A04:Landroid/content/Intent;

    .line 43
    .line 44
    iput-object p4, p0, LX/Jgb;->A07:LX/KkL;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jgb;->A0A:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/Jgb;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jgb;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/Jgb;->A0C:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JLN;

    .line 20
    .line 21
    iget-object v0, p0, LX/Jgb;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/Hve;->A0J(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/JLN;->A00(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    .line 0
    sget-object v3, LX/Jgb;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Jgb;->A09:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final A02(LX/JLN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jgb;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Jgb;->A0C:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-enter v3

    .line 10
    :try_start_1
    iget-object v1, p0, LX/Jgb;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/Jgb;->A06:LX/JZa;

    .line 25
    .line 26
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 27
    .line 28
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    new-instance v1, LX/IaY;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/IaY;-><init>(LX/Jgb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/Jgb;->A01()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0
    .line 57
.end method
