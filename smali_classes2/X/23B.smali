.class public final LX/23B;
.super LX/4Mw;
.source ""


# instance fields
.field public final synthetic A00:LX/449;


# direct methods
.method public constructor <init>(LX/449;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/23B;->A00:LX/449;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CGP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/23B;->A00:LX/449;

    .line 1
    .line 2
    iget-object v3, v0, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v2, 0x7f112b6f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "report_failed_to_load"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/23B;->A00:LX/449;

    .line 1
    .line 2
    iget-object v4, v0, LX/449;->A0B:LX/4nY;

    .line 3
    .line 4
    check-cast v4, LX/4Mq;

    .line 5
    .line 6
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/4Mq;->A00:LX/FBE;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/FBE;->A0I:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/4Mq;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "317704565734863"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "2450088378341050"

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
