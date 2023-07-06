.class public abstract Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()LX/6oX;
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x4a55fdb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/6oX;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x37243213

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v5, "JobServiceCompat"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const-string v0, "Job with no build ID, cancelling job"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return v3

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {p0, v3}, LX/72z;->A00(Landroid/content/Context;I)LX/72z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LX/72z;->A02:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/6oX;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Glg;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, p0}, LX/Glg;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v2}, LX/6oX;->A01(Landroid/os/Bundle;LX/8UM;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/GQY;->A00(Landroid/content/Context;)LX/GQY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    monitor-enter v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "__VERSION_CODE"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {}, LX/0FN;->A01()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, v2, LX/GQY;->A00:Landroid/util/SparseBooleanArray;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return v3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :catch_0
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Runtime error getting service info, cancelling: %d"

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v0, "jobscheduler"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 134
    .line 135
    .line 136
    return v3
    .line 137
    .line 138
    .line 139
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;->A00()LX/6oX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/6oX;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/GQY;->A00(Landroid/content/Context;)LX/GQY;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v3, LX/GQY;->A00:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v4
    .line 35
    .line 36
.end method
