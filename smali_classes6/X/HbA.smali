.class public final LX/HbA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/zopt/ZOptBackgroundService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/zopt/ZOptBackgroundService;)V
    .locals 1

    .line 0
    const-string v0, "ZOptBackgroundService_optimize"

    .line 1
    .line 2
    iput-object p3, p0, LX/HbA;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    .line 3
    .line 4
    iput-object p2, p0, LX/HbA;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/HbA;->A00:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HbA;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, LX/Fgj;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    :try_start_0
    const-string v3, "Failure to cancel ZOptBackgroundService"

    .line 7
    .line 8
    const-string v2, "ZOptBackgroundService"

    .line 9
    .line 10
    const-string v0, "jobscheduler"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, -0x5312138
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    :try_start_2
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-static {v2, v3, v0}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, p0, LX/HbA;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    .line 46
    .line 47
    iget-object v1, p0, LX/HbA;->A00:Landroid/app/job/JobParameters;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
