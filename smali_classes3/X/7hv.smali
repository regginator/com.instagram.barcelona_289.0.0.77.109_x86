.class public final LX/7hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VO;


# instance fields
.field public A00:LX/8VK;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8VK;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, LX/7hv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7hv;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/7hv;->A00:LX/8VK;

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
    iget-boolean v0, p1, LX/7DB;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7hv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    monitor-exit v1

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :goto_0
    iget-object v1, p0, LX/7hv;->A02:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/7vU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7vU;-><init>(LX/7hv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
