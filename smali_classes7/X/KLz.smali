.class public final LX/KLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jgz;


# direct methods
.method public constructor <init>(LX/Jgz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLz;->A00:LX/Jgz;

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
    iget-object v3, p0, LX/KLz;->A00:LX/Jgz;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/Jgz;->A02()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "TIMEOUT"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Jgz;->A00(LX/Jgz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Irb;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/Irb;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Jgz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/KP3;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, LX/KP3;-><init>(LX/Jgz;LX/Irb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method
