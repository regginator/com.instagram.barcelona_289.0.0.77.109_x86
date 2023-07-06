.class public final LX/1zB;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:LX/1ga;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0iR;LX/1ga;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1zB;->A00:LX/1ga;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/1zB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x5bf78e9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1zB;->A00:LX/1ga;

    .line 8
    .line 9
    iget-object v1, v2, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1zB;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4243db6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x75613655

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x1dc44946

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/1zB;->A00:LX/1ga;

    .line 15
    .line 16
    iget-object v1, v0, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1zB;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7cfd806b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x439878a5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
