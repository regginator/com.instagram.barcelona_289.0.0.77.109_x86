.class public final LX/1xg;
.super LX/1mc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1xg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1mc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x58acb4e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1mc;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x49e7e9ef

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x13686f92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1mc;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1xg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    const v0, -0x757ad075

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
