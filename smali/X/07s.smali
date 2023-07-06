.class public final LX/07s;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/01C;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/01F;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01F;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07s;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/07s;->A01:LX/01F;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ADj()Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/07s;->getBinder()Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AHl()LX/01D;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07s;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/07s;->A00:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-exit v3

    .line 15
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/07s;->A01:LX/01F;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/01F;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/07u;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, LX/07u;-><init>(Landroid/app/job/JobWorkItem;LX/07s;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/07s;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    iget-object v1, p0, LX/07s;->A01:LX/01F;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/01F;->ensureProcessorRunningLocked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/07s;->A01:LX/01F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01F;->doStopCurrentWork()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/07s;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, LX/07s;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
