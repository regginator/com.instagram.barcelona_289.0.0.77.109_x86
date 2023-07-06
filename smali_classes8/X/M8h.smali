.class public final LX/M8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfu;
.implements LX/Meh;


# instance fields
.field public final A00:LX/LWa;

.field public final A01:LX/MhL;


# direct methods
.method public constructor <init>(LX/MhL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M8h;->A01:LX/MhL;

    .line 4
    .line 5
    new-instance v0, LX/LWa;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LWa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M8h;->A00:LX/LWa;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A9q(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    check-cast v0, LX/MAR;

    .line 3
    .line 4
    iget v0, v0, LX/MAR;->A07:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public final AYk(LX/LDM;)LX/MhR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYl(LX/LRE;)LX/MZm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYz(LX/LR1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ConnectConfigurationKey not supported!"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AZ0(LX/Clg;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BSf(LX/LDM;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSg(LX/LRE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized CfR()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/M8h;->A01:LX/MhL;

    .line 2
    .line 3
    iget-object v1, p0, LX/M8h;->A00:LX/LWa;

    .line 4
    .line 5
    new-instance v0, LX/LlN;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/LlN;-><init>(LX/LWa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/MhL;->AE6(LX/LlN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final Cjl(LX/LR1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A00:LX/LWa;

    .line 1
    .line 2
    iget-object v0, v0, LX/LWa;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MhL;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M8h;->A01:LX/MhL;

    .line 2
    .line 3
    invoke-interface {v0}, LX/MhL;->AIB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
