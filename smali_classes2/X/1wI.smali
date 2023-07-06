.class public final LX/1wI;
.super LX/1mq;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/0xC;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v10}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/1wI;->A00:LX/EqB;

    .line 19
    .line 20
    invoke-static {p1}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/1wI;->A01:LX/0xC;

    .line 25
    .line 26
    const v0, 0x7f11256f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1wI;->A00:LX/EqB;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wI;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x49997857

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1wI;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1wI;->A01:LX/0xC;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1wI;->A00:LX/EqB;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 24
    .line 25
    .line 26
    const v0, -0x5a12f6a5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wI;->A01:LX/0xC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wI;->A01:LX/0xC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x4b1ffecf    # 1.0485455E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1wI;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1wI;->A01:LX/0xC;

    .line 14
    .line 15
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 19
    .line 20
    .line 21
    const v0, 0x3f221e15

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
