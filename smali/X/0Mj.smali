.class public final LX/0Mj;
.super LX/0C4;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroid/app/job/JobScheduler;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mj;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Mj;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    const-class v1, Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Mj;->A00:Landroid/content/ComponentName;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Mj;->A01:Landroid/app/job/JobScheduler;

    .line 1
    .line 2
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "LollipopUploadScheduler"

    .line 44
    .line 45
    const-string v0, "Scheduler binder is null. Skipping scheduling."

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    return-wide v3
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/0Bq;Ljava/lang/String;IJJ)V
    .locals 7

    .line 0
    const-string v2, "LollipopUploadScheduler"

    .line 1
    .line 2
    iget-object v4, p0, LX/0Mj;->A01:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/0Mj;->A00:Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v0, Landroid/os/PersistableBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/0N8;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/0N8;-><init>(Landroid/os/PersistableBundle;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {v5, v0, p2}, LX/0N8;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0FN;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "__VERSION_CODE"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, LX/0N8;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v0, p3, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4, p5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p6, p7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v5}, LX/0Bq;->A00(LX/0Bp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/PersistableBundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v5

    .line 74
    iget-object v0, p0, LX/0Mj;->A02:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v6, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    :try_start_1
    const/16 v0, 0x200

    .line 96
    .line 97
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const-string v0, "Error getting serviceInfo from PackageManager"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "The Service is disabled, cannot schedule job for %s"

    .line 116
    .line 117
    invoke-static {v2, v0, v5, v1}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    return-void

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "Nullpointer exception encountered while scheduling job"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
