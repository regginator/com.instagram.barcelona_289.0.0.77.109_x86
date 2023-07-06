.class public final LX/1w4;
.super LX/1m2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/4Kj;LX/0bW;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    iput-object p5, p0, LX/1w4;->A00:LX/4Kj;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LX/1m2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0bW;Lcom/instagram/user/model/User;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, 0x70afdbc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1w4;->A00:LX/4Kj;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Kj;->A00:LX/1fo;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0911c3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/1m2;->onFail(LX/3Yp;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x1e95e248

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x37b67091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1w4;->A00:LX/4Kj;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Kj;->A00:LX/1fo;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0911c3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 27
    .line 28
    .line 29
    const v0, 0x733b6445

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
