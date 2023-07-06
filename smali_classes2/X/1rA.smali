.class public final LX/1rA;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "maybeInitializeMobileBoostProvider"

    .line 1
    .line 2
    const/16 v2, 0x180

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rA;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1rA;->A00:LX/4A2;

    .line 1
    .line 2
    :try_start_0
    iget-object v3, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/IIu;->A00(Landroid/content/Context;)LX/IIu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, LX/IIu;->A03(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    const-string v1, "StartupManager"

    .line 18
    .line 19
    const-string v0, "failed to initialize mobileboost"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
