.class public final LX/1u9;
.super LX/3Is;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hp;


# direct methods
.method public constructor <init>(LX/4Hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1u9;->A00:LX/4Hp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Is;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u9;->A00:LX/4Hp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Hp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3iu;->A03(Landroid/content/Context;)LX/3iu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1u9;->A00:LX/4Hp;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Hp;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/2Ql;->A00(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
