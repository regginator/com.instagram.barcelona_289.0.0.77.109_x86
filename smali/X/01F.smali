.class public abstract LX/01F;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final DEBUG:Z = false

.field public static final NO_LONGER_RUNNING_MESSAGE:Ljava/lang/String; = "Caller no longer running"

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/01E;

.field public mCurProcessor:LX/01B;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/01C;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01F;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/01F;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/01F;->mInterruptIfStopped:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/01F;->mStopped:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/01F;->mDestroyed:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/01F;->sLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/01F;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/01E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/01E;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/01E;->A04(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_0
    const-string v0, "work must not be null"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/content/ComponentName;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0, p2, p3}, LX/01F;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/01E;
    .locals 3

    .line 0
    sget-object v2, LX/01F;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01E;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/07k;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p3}, LX/07k;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, LX/07w;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/07w;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Can\'t be here without a job id"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public dequeueWork()LX/01D;
    .locals 5

    .line 0
    iget-object v0, p0, LX/01F;->mJobImpl:LX/01C;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, LX/01C;->AHl()LX/01D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Caller no longer running"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "JobIntentService"

    .line 26
    .line 27
    const-string v0, "Captured a \"Caller no longer running\""

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v4, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget-object v1, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/01D;

    .line 50
    .line 51
    :cond_1
    monitor-exit v4

    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    throw v2
    .line 56
    .line 57
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/01F;->mCurProcessor:LX/01B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/01F;->mInterruptIfStopped:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/01B;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/01F;->mStopped:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/01F;->mCurProcessor:LX/01B;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/01B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/01B;-><init>(LX/01F;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/01F;->mCurProcessor:LX/01B;

    .line 10
    .line 11
    iget-object v0, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/01E;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/01F;->mCurProcessor:LX/01B;

    .line 21
    .line 22
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/01B;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public isStopped()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/01F;->mStopped:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01F;->mJobImpl:LX/01C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/01C;->ADj()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public onCreate()V
    .locals 4

    .line 0
    const v0, -0x6831c3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/07s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/07s;-><init>(LX/01F;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/01F;->mJobImpl:LX/01C;

    .line 23
    .line 24
    iput-object v1, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 25
    .line 26
    :goto_0
    const v0, -0x32cdb61

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-object v1, p0, LX/01F;->mJobImpl:LX/01C;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v1, v0, v0}, LX/01F;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/01E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2e1b13a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, LX/01F;->mDestroyed:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/01E;->A00()V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const v0, 0x196516cd

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    const v0, -0x7b2ef987

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x5b24b8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/01E;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/07v;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p3}, LX/07v;-><init>(Landroid/content/Intent;LX/01F;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LX/01F;->ensureProcessorRunningLocked(Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    const/4 v1, 0x3

    .line 42
    const v0, 0x76ba735e

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const v0, 0x60b004a9

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    const v0, 0x52d9eb0f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/01F;->mCurProcessor:LX/01B;

    .line 7
    .line 8
    iget-object v0, p0, LX/01F;->mCompatQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/01F;->ensureProcessorRunningLocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/01F;->mDestroyed:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/01F;->mCompatWorkEnqueuer:LX/01E;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/01E;->A00()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/01F;->mInterruptIfStopped:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
