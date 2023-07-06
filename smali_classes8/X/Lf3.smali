.class public final LX/Lf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mex;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Mex;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/Mex;I)V
    .locals 2

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
    iput-object v0, p0, LX/Lf3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Lf3;->A03:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Lf3;->A00:LX/Mex;

    .line 13
    .line 14
    const-class v1, LX/Lsb;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {v0, p2}, LX/Lsb;->A01(Ljava/lang/Object;I)LX/Mex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v1

    .line 23
    iput-object v0, p0, LX/Lf3;->A02:LX/Mex;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lf3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Lf3;->A03:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/Lf3;->A00:LX/Mex;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mex;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lf3;->A02:LX/Mex;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Mex;->release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
