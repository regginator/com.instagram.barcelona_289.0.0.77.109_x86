.class public final LX/1m9;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1m9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x7566a505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f11196c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "fail_send_confirm_email"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    const v0, -0x381c0e60    # -116707.25f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x70c5db14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1m9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x6dfd3983

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x59dc6136

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1m9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4435fab7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x42f665f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1X5;

    .line 8
    .line 9
    const v0, 0x6794a2c8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/1m9;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/45I;

    .line 25
    .line 26
    invoke-direct {v0}, LX/45I;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/1X5;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/1X5;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/3cA;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x437c7062

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x6b136a4b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
