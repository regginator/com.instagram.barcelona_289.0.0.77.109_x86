.class public Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6oX;
    .locals 2

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/IAT;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/IAT;-><init>(Lcom/instagram/periodicreporter/SimInfoPeriodicRunnerJobService;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/IAU;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/IAU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method
