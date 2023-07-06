.class public final LX/7hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# instance fields
.field public A00:LX/8VM;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8VM;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7hx;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/7hx;->A00:LX/8VM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final DCg(LX/7DB;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7DB;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/7DB;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7hx;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :goto_0
    iget-object v1, p0, LX/7hx;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/7y4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/7y4;-><init>(LX/7hx;LX/7DB;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
