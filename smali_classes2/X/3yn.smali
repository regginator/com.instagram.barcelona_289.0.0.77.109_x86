.class public final LX/3yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qn;


# instance fields
.field public final synthetic A00:LX/1ea;


# direct methods
.method public constructor <init>(LX/1ea;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yn;->A00:LX/1ea;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3yn;->A00:LX/1ea;

    .line 1
    .line 2
    iget-object v2, v0, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "change_password"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v1}, LX/32S;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yn;->A00:LX/1ea;

    .line 1
    .line 2
    const-string v1, "facebook_auth_error"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "fb4a_installed"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "change_password"

    .line 27
    .line 28
    const-string v0, "referrer"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exception"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/3CA;

    .line 1
    .line 2
    iget-object v8, p0, LX/3yn;->A00:LX/1ea;

    .line 3
    .line 4
    iget-object v7, p1, LX/3CA;->A00:Lcom/facebook/AccessToken;

    .line 5
    .line 6
    iget-object v3, v8, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v1, "change_password"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v3, v2, v1, v2}, LX/32V;->A00(LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v7, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, v8, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/3jH;->A0C(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v8, LX/1ea;->A0F:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v8, LX/1ea;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v2, LX/1w5;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, LX/1w5;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/facebook/AccessToken;LX/1ea;LX/0bW;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 58
    .line 59
    invoke-virtual {v8, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
