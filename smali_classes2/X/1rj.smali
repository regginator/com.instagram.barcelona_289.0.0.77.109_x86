.class public final LX/1rj;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;I)V
    .locals 6

    .line 0
    const-string v1, "FxIGSSOInfoStatus"

    .line 1
    .line 2
    const v2, 0x667a65bb

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/1rj;->A00:LX/4A2;

    .line 9
    .line 10
    move v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rj;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2uw;->A00(Lcom/instagram/service/session/UserSession;)LX/49B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/49B;->A00(LX/4qb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
