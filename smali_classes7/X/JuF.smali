.class public final LX/JuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqw;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jjq;

.field public final A03:LX/JZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JuF;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jjq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    new-instance v0, LX/JZV;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/JZV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/JuF;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LX/JuF;->A02:LX/Jjq;

    .line 19
    .line 20
    iput-object v1, p0, LX/JuF;->A00:Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    iput-object v0, p0, LX/JuF;->A03:LX/JZV;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v2

    .line 7
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/JuF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/job/JobInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object v4
    .line 62
    .line 63
.end method

.method public static A01(Landroid/app/job/JobScheduler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/JuF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Jd0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuF;->A03:LX/JZV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/JZV;->A00(LX/Jd0;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/JuF;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LX/Jd0;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/JuF;->A00:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 23
    .line 24
    .line 25
    const-string v0, "Unable to schedule work ID "

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, LX/Hvf;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/Jd0;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iput-boolean v2, p1, LX/Jd0;->A0H:Z

    .line 41
    .line 42
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LX/JuF;->A02(LX/Jd0;I)V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 60
    .line 61
    .line 62
    const-string v0, "Unable to schedule "

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :catch_0
    move-exception v5

    .line 73
    iget-object v1, p0, LX/JuF;->A01:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/JuF;->A00:Landroid/app/job/JobScheduler;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/JuF;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, LX/JuF;->A02:LX/Jjq;

    .line 96
    .line 97
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/Ktm;->B9D()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final AC6(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuF;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/JuF;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/JuF;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v0}, LX/JuF;->A01(Landroid/app/job/JobScheduler;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, LX/JuF;->A02:LX/Jjq;

    .line 102
    .line 103
    iget-object v0, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/JuN;

    .line 110
    .line 111
    iget-object v3, v0, LX/JuN;->A00:LX/Jm3;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/JuN;->A02:LX/Jls;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, p1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    return-void
.end method

.method public final BOS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs CgX([LX/Jd0;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JuF;->A02:LX/Jjq;

    .line 1
    .line 2
    iget-object v7, v0, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    new-instance v8, LX/J4u;

    .line 5
    .line 6
    invoke-direct {v8, v7}, LX/J4u;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    .line 8
    .line 9
    array-length v6, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_3

    .line 12
    .line 13
    aget-object v4, p1, v5

    .line 14
    .line 15
    invoke-virtual {v7}, LX/Jm3;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v4, LX/Jd0;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Skipping scheduling "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/JuF;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " because it\'s no longer in the DB"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v1, v0, LX/Jd0;->A0C:LX/Iqa;

    .line 51
    .line 52
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/JuF;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, " because it is no longer enqueued"

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4}, LX/IuF;->A00(LX/Jd0;)LX/JQI;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, LX/KpH;->BFe(LX/JQI;)LX/JQW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v3, v0, LX/JQW;->A01:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, v4, v3}, LX/JuF;->A02(LX/Jd0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v2, v8, LX/J4u;->A00:Landroidx/work/impl/WorkDatabase;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;

    .line 95
    .line 96
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCallableShape266S0100000_6_I2;-><init>(LX/J4u;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/Jm3;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v2, v9, LX/JQI;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, v9, LX/JQI;->A00:I

    .line 113
    .line 114
    new-instance v1, LX/JQW;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, v3}, LX/JQW;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A02()LX/KpH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, LX/KpH;->BQt(LX/JQW;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    return-void
    .line 139
    .line 140
    .line 141
.end method
