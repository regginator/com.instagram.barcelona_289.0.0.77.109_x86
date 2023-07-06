.class public final LX/DT8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT8;

    invoke-direct {v0}, LX/DT8;-><init>()V

    sput-object v0, LX/DT8;->A00:LX/DT8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const-wide/32 v1, 0x2bf20

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-static {p2, p1, v7}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    const-class v0, Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;

    .line 21
    .line 22
    new-instance v5, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/os/PersistableBundle;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "ACTION"

    .line 33
    .line 34
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p2}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f093083

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
