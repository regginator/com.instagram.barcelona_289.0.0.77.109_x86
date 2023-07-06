.class public final LX/KGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/KnE;

.field public final A01:LX/Jcb;


# direct methods
.method public constructor <init>(LX/Jcb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGL;->A01:LX/Jcb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KGL;->A00:LX/KnE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/K6D;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/K6D;-><init>(LX/KGL;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KGL;->A01:LX/Jcb;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Jcb;->A00(LX/KnE;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KGL;->A00:LX/KnE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KGL;->A00:LX/KnE;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KGL;->A01:LX/Jcb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Jcb;->A01(LX/KnE;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/KGL;->A00:LX/KnE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
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
