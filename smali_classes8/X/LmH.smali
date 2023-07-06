.class public final LX/LmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/LVi;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/LmH;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/LmH;->A01:J

    .line 8
    .line 9
    new-instance v0, LX/MIS;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MIS;-><init>(LX/LmH;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LmH;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static declared-synchronized A00(LX/LmH;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LmH;->A02:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/LmH;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/LmH;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
