.class public final LX/1rd;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "initProfileInstaller"

    .line 1
    .line 2
    const v2, 0x244e6c87

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rd;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1rd;->A00:LX/4A2;

    .line 1
    .line 2
    const-wide v0, 0x8109bc000019c0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LX/0wx;->A0O(LX/0if;I)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ig_android_profile_installer"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x30b

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "profile_write_start"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/4A2;->A05:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x244e6c87

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/0gt;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/0gt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/3yf;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/3yf;-><init>(LX/4A2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, LX/06d;->A00(Landroid/content/Context;LX/06c;Ljava/util/concurrent/Executor;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
