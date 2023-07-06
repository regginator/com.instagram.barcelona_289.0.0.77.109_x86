.class public abstract LX/F8I;
.super LX/0zY;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8YL;
.implements LX/4q0;
.implements LX/Hj4;
.implements LX/HoC;
.implements LX/Hjl;
.implements LX/Hk3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDialogFragmentCompat"


# instance fields
.field public A00:LX/GI8;

.field public final A01:LX/GWE;

.field public final A02:LX/GuX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0zY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 9
    .line 10
    new-instance v0, LX/GuX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GuX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F8I;->A02:LX/GuX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8I;->A00:LX/GI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F8I;->A00:LX/GI8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/F8I;->A0O()LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/GyE;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/GI8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/GI8;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/GI8;->A01(LX/GyE;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F8I;->A00:LX/GI8;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0M(ZZ)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/4uS;->A1W(II)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/F8I;->A02:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/GuX;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/F8I;->A0O()LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/GyE;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/F8I;->A00:LX/GI8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GI8;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, " is returning null from getSession()"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public A0O()LX/0if;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-object v0
.end method

.method public final addFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A02:LX/GuX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GuX;->addFragmentVisibilityListener(LX/HoD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getFragmentVisibilityDetector()LX/GI8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A00:LX/GI8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    const-string v0, "Fragment is not attached."

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/GWE;->A08(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p2, v0}, LX/77u;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/77u;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe7dd18e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/093;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/GWE;->A0A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3612eff0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final registerLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GWE;->A0D(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final removeFragmentVisibilityListener(LX/HoD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8I;->A02:LX/GuX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GuX;->removeFragmentVisibilityListener(LX/HoD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final schedule(LX/8Zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0, p1}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public final unregisterLifecycleListener(LX/Hsi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8I;->A01:LX/GWE;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
