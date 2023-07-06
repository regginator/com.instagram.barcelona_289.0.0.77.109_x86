.class public final LX/FBT;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/FB1;


# direct methods
.method public constructor <init>(LX/FB1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FBT;->A00:LX/FB1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FBT;->A00:LX/FB1;

    .line 1
    .line 2
    iget-object v1, v2, LX/FB1;->A00:LX/09s;

    .line 3
    .line 4
    const-string v0, "ctrl_fetch_data_start"

    .line 5
    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1f7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "actor_appeal"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/EqC;->A0C(LX/09y;LX/FB1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0}, LX/EqC;->A0E(LX/09y;LX/FB1;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FBT;->A00:LX/FB1;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    const-string v0, "actor_appeal"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3}, LX/FB1;->A04(LX/FB1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f113ca5

    .line 19
    .line 20
    .line 21
    const-string v0, "something_went_wrong"

    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBT;->A00:LX/FB1;

    .line 1
    .line 2
    const-string v2, "actor_appeal"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v5, v2, v1, v0}, LX/FB1;->A04(LX/FB1;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v5, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/7oT;->A01(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x233

    .line 24
    .line 25
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v0, 0x14000000

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v5, LX/FB1;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4, v3, v2, v1}, LX/2OT;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
