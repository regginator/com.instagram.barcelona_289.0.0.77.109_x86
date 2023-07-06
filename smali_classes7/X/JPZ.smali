.class public abstract LX/JPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/KlD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KlD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JPZ;->A04:LX/KlD;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JPZ;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JPZ;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JPZ;->A03:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/KiQ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JPZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/JPZ;->A03:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    instance-of v0, p0, LX/I6C;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v3, LX/I6C;

    .line 23
    .line 24
    const-string v2, "Received exception while unregistering network callback"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/I6C;->A00:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v0, v3, LX/I6C;->A01:LX/Hwx;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    :try_start_2
    move-exception v1

    .line 41
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/JUs;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v3, LX/I6D;

    .line 51
    .line 52
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/JPZ;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v3, LX/I6D;->A00:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JPZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JPZ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LX/JPZ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LX/JPZ;->A03:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/JPZ;->A04:LX/KlD;

    .line 23
    .line 24
    check-cast v0, LX/JuT;

    .line 25
    .line 26
    iget-object v1, v0, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/KOO;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/KOO;-><init>(LX/JPZ;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
    .line 41
.end method
