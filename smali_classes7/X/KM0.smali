.class public final LX/KM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IAI;


# direct methods
.method public constructor <init>(LX/IAI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KM0;->A00:LX/IAI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KM0;->A00:LX/IAI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/IAI;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v3, LX/IAI;->A01:LX/Jd8;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v3, LX/IAI;->A03:Z

    .line 13
    .line 14
    iget-object v0, v3, LX/IAI;->A04:LX/Jgz;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/IAI;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v2}, LX/KCn;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/Irb;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Irb;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/IAI;->A00(LX/IAI;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
