.class public final LX/Gy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:LX/0if;

.field public final A03:LX/FJ0;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/HuG;

.field public final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Gy2;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gy2;->A05:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gy2;->A06:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gy2;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gy2;->A03:LX/FJ0;

    .line 37
    .line 38
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gy2;->A04:Ljava/util/Set;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/Gy2;->A07:LX/HuG;

    .line 51
    .line 52
    iput-object p1, p0, LX/Gy2;->A02:LX/0if;

    .line 53
    .line 54
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/Gtg;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static declared-synchronized A00(LX/Gy2;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gy2;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Fxn;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LX/Fxn;->A00:LX/FSu;

    .line 24
    .line 25
    iget-object v0, v4, LX/FSu;->A01:LX/743;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/743;->A01(Ljava/lang/String;)LX/G7l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/G7l;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/G7l;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v4, LX/FSu;->A07:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/FSu;->A06:LX/GZK;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v0, p1}, LX/FSu;->A00(LX/FSu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LX/3ZI;->A02:LX/3ZI;

    .line 69
    .line 70
    iget-object v2, v4, LX/FSu;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;

    .line 74
    .line 75
    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/redex/IDxFListenerShape37S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, p1}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gy2;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Gy2;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gy2;->A03:LX/FJ0;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/Gy2;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gy2;->A02:LX/0if;

    .line 26
    .line 27
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/Gtg;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gy2;->A07:LX/HuG;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
