.class public final LX/1r0;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "refreshCloseFriendsCount"

    .line 1
    .line 2
    const/16 v0, 0x170

    .line 3
    .line 4
    iput-object p1, p0, LX/1r0;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1r0;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-boolean v0, LX/42n;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "users/%s/info/"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/96g;

    .line 38
    .line 39
    const-class v0, LX/AV0;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 46
    .line 47
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
