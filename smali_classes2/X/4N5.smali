.class public final LX/4N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rU;


# instance fields
.field public final synthetic A00:LX/EqB;

.field public final synthetic A01:LX/Dsw;


# direct methods
.method public constructor <init>(LX/EqB;LX/Dsw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4N5;->A01:LX/Dsw;

    .line 1
    .line 2
    iput-object p1, p0, LX/4N5;->A00:LX/EqB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhC()V
    .locals 0

    return-void
.end method

.method public final Bhb()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4N5;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4N5;->A01:LX/Dsw;

    .line 7
    .line 8
    iget-object v2, v0, LX/Dsw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/3hw;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "post_caption"

    .line 19
    .line 20
    const-string v5, "click"

    .line 21
    .line 22
    const-string v6, "cant_mention_alert_nux_go_to_settings"

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Csi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Csj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N5;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
