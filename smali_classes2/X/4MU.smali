.class public final LX/4MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rS;


# instance fields
.field public final synthetic A00:LX/449;


# direct methods
.method public constructor <init>(LX/449;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MU;->A00:LX/449;

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
.method public final Brm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4MU;->A00:LX/449;

    .line 1
    .line 2
    iget-object v1, v0, LX/449;->A05:LX/0nT;

    .line 3
    .line 4
    iget-object v0, v0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "remove_follower_dialog_confirmed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa47

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "target_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final By6()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4MU;->A00:LX/449;

    .line 1
    .line 2
    iget-object v1, v0, LX/449;->A05:LX/0nT;

    .line 3
    .line 4
    iget-object v0, v0, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "remove_follower_dialog_cancelled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xa46

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "target_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MU;->A00:LX/449;

    .line 1
    .line 2
    iget-object v1, v2, LX/449;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f11378a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/449;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, v2, LX/449;->A09:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/45n;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/45n;-><init>(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
