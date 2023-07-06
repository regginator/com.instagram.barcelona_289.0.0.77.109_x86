.class public final LX/Jzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M5;


# instance fields
.field public final synthetic A00:LX/I8u;


# direct methods
.method public constructor <init>(LX/I8u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jzu;->A00:LX/I8u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl9()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jzu;->A00:LX/I8u;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jfm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/Jfm;->A00:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kln;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/Kln;->AKP(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final BlC()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jzu;->A00:LX/I8u;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jfm;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, LX/Jfm;->A00:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kln;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/Kln;->AKP(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method
