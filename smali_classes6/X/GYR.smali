.class public final LX/GYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/72z;

.field public final A01:Landroid/app/job/JobScheduler;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYR;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/GYR;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, LX/GYR;->A01:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00(I)Ljava/lang/Class;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, LX/GYR;->A00:LX/72z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GYR;->A02:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/72z;->A00(Landroid/content/Context;I)LX/72z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYR;->A00:LX/72z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 16
    iget-object v0, v0, LX/72z;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :cond_1
    monitor-enter v2

    .line 28
    :try_start_3
    iget-object v0, p0, LX/GYR;->A00:LX/72z;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/GYR;->A02:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/72z;->A00(Landroid/content/Context;I)LX/72z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GYR;->A00:LX/72z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :cond_2
    monitor-exit v2

    .line 42
    iget-boolean v2, v0, LX/72z;->A00:Z

    .line 43
    .line 44
    const-string v0, "jobId: "

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " was not found. buildOutOfSync: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :catchall_1
    :try_start_4
    move-exception v0

    .line 71
    monitor-exit v2

    .line 72
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "JobSchedulerCompat"

    .line 75
    .line 76
    const-string v0, "getServiceInfoParser Runtime Exception"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/GYR;LX/Fgh;IIJJ)V
    .locals 8

    invoke-direct {p0, p2}, LX/GYR;->A00(I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/GYR;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/GQY;->A00(Landroid/content/Context;)LX/GQY;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, LX/GYR;->A01:Landroid/app/job/JobScheduler;

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v7, -0x1

    cmp-long v0, p4, v7

    if-lez v0, :cond_0

    invoke-virtual {v6, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_0
    cmp-long v0, p6, v7

    if-lez v0, :cond_1

    invoke-virtual {v6, p6, p7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    check-cast p1, LX/Ex7;

    iget-object v0, p1, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-lez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/GQY;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v3

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/6EB;->A00(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/IllegalArgumentException;)V

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GYR;->A00(I)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYR;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/GQY;->A00(Landroid/content/Context;)LX/GQY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/GYR;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/GQY;->A00:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method
