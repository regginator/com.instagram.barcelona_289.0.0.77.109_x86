.class public final Lcom/instagram/pendingmedia/service/impl/UploadRetryJobService;
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
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ACTION"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_CONNECTED_ALARM"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 23
    .line 24
    sget-object v0, LX/0Tp;->A00:LX/0Pj;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->BVM()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0Tz;->A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 46
    .line 47
    const-string v2, "job service alarm"

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1, v2}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/Cat;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v4
    .line 61
    .line 62
    .line 63
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
