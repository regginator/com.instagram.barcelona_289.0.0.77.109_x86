.class public final LX/5xK;
.super LX/0gk;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x19f

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5xK;->A01:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5xK;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method
