.class public Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static onUserSessionStart(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1U:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;->sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/35N;->A00(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin;->sLastListener:Lcom/instagram/debug/quickexperiment/dumper/QuickExperimentDumperPlugin$UserSessionListener;

    .line 6
    .line 7
    return-void
    .line 8
.end method
