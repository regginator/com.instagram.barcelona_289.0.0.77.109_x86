.class public final LX/1mI;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1mI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x5037105e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x550e1ca2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x2ef000bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    const v0, -0x10daed7d

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
    const v0, -0x6b915d16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

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
    const v0, 0x27c438f3

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
    .locals 4

    .line 0
    const v0, -0x3709a374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Xb;

    .line 8
    .line 9
    const v0, -0x4b483f2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/1mI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/4R2;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/4R2;-><init>(LX/1Xb;LX/1mI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const v0, -0x320efd71

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x267b7897

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
