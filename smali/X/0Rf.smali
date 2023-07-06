.class public final LX/0Rf;
.super LX/01G;
.source ""

# interfaces
.implements LX/067;
.implements LX/0pf;
.implements LX/0Am;
.implements LX/00R;
.implements LX/4pi;
.implements LX/4pj;
.implements LX/4pk;
.implements LX/4pl;
.implements LX/02K;
.implements LX/05D;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/01G;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "  "

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/55N;->A09(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Blg(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final addMenuProvider(LX/02R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LX/02R;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnConfigurationChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addOnTrimMemoryListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getActivityResultRegistry()LX/00Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()LX/00Q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getLifecycle()LX/05x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0n6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final getOnBackPressedDispatcher()LX/00F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()LX/00F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getSavedStateRegistry()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/06v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getViewModelStore()LX/066;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final removeMenuProvider(LX/02R;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LX/02R;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeOnTrimMemoryListener(LX/01W;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LX/01W;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
