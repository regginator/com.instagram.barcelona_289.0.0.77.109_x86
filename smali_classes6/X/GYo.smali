.class public final LX/GYo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GYo;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/GYo;
    .locals 2

    .line 0
    const-class v1, LX/GYo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/GYo;->A01:LX/GYo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/GYo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GYo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GYo;->A01:LX/GYo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(LX/GSa;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    iget v0, p1, LX/GSa;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(LX/GSa;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/GSa;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v2, p0, LX/GYo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iget v1, p1, LX/GSa;->A00:I

    .line 13
    .line 14
    new-instance v0, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/GSa;->A01:I

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/GSa;->A06:Z

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/GSa;->A08:Z

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p1, LX/GSa;->A07:Z

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p1, LX/GSa;->A09:Z

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    if-lt v2, v1, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, LX/GSa;->A0A:Z

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v1, p1, LX/GSa;->A02:J

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-wide v1, p1, LX/GSa;->A03:J

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide v1, p1, LX/GSa;->A04:J

    .line 83
    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
