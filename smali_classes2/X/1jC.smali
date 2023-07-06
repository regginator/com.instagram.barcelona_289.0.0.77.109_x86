.class public final LX/1jC;
.super LX/1ly;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1jC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, LX/1ly;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/1WN;)V
    .locals 2

    .line 0
    const v0, -0x19452f8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1ly;->A00(LX/1WN;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x307763a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x480e4a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1jC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/1jZ;->A03:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2a68a33f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x56eee97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1jC;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/1jZ;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/1jZ;->A03:Z

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6d432063

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6768b01e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/1WN;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1ly;->A00(LX/1WN;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5fdb209e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
