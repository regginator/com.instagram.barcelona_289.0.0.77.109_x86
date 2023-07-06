.class public final LX/KUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/KUk;

.field public A01:Z

.field public final A02:LX/J8h;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/J8h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KUe;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KUe;->A02:LX/J8h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KUe;->A03:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KUe;->A04:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized A00(LX/KUk;LX/KUe;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/KUe;->A03:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p0, p1, LX/KUe;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/KUk;

    .line 26
    .line 27
    iget v1, v2, LX/KUk;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v2, LX/Ilh;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/Ilh;

    .line 37
    .line 38
    iget-object v0, v2, LX/Ilh;->A02:LX/JPu;

    .line 39
    .line 40
    :goto_1
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v2, LX/Ilg;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    check-cast v2, LX/Ilf;

    .line 51
    .line 52
    iget-object v0, v2, LX/Ilf;->A00:LX/JPu;

    .line 53
    .line 54
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    :try_start_2
    iget-boolean v0, p1, LX/KUe;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, LX/KUe;->A01:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final declared-synchronized A01(LX/JPu;LX/JR4;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/JPu;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/KUe;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/Ilh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, LX/Ilh;-><init>(LX/JPu;LX/JR4;LX/KUe;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, LX/KUe;->A00(LX/KUk;LX/KUe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KUe;->A03:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/KUk;

    .line 19
    .line 20
    instance-of v0, v1, LX/Ilh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Ilh;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ilh;->A02:LX/JPu;

    .line 27
    .line 28
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/KUe;->A00:LX/KUk;

    .line 38
    .line 39
    instance-of v0, v1, LX/Ilh;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, LX/Ilh;

    .line 44
    .line 45
    iget-object v0, v1, LX/Ilh;->A02:LX/JPu;

    .line 46
    .line 47
    iget-object v0, v0, LX/JPu;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v1, LX/Ilh;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final run()V
    .locals 2

    .line 0
    :goto_0
    :try_start_0
    move-object v1, p0

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/KUe;->A03:Ljava/util/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KUk;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/KUe;->A01:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object v0, p0, LX/KUe;->A00:LX/KUk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    invoke-virtual {v0}, LX/KUk;->run()V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    iput-object v0, p0, LX/KUe;->A00:LX/KUk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    :try_start_4
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
