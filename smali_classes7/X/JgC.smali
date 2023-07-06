.class public final LX/JgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/JZb;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/JVQ;


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
    sput-object v0, LX/JgC;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/JVQ;LX/JZb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JgC;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JgC;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JgC;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/JnT;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JnT;-><init>(LX/JgC;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JgC;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JgC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, LX/JgC;->A03:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, LX/JgC;->A06:LX/JZb;

    .line 37
    .line 38
    iput-object p2, p0, LX/JgC;->A04:Landroid/content/Intent;

    .line 39
    .line 40
    iput-object p3, p0, LX/JgC;->A0C:LX/JVQ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JgC;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/JgC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JgC;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/JgC;->A0A:Ljava/util/Set;

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
    check-cast v1, LX/6oy;

    .line 20
    .line 21
    const-string v0, "IntegrityService"

    .line 22
    .line 23
    invoke-static {v0}, LX/Hve;->A0J(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

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
    sget-object v3, LX/JgC;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "IntegrityService"

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
