.class public final LX/FPp;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:LX/FPl;

.field public final A05:LX/HtR;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/FPk;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/FPp;-><init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FPl;LX/FPk;LX/HtR;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPp;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/FPp;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/FPp;->A04:LX/FPl;

    .line 12
    .line 13
    iput-object p4, p0, LX/FPp;->A05:LX/HtR;

    .line 14
    .line 15
    iput-object p3, p0, LX/FPp;->A08:LX/FPk;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/FPp;->A09:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FPp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FPp;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/8Ww;

    .line 11
    .line 12
    invoke-interface {v1}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GkQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/GkQ;-><init>(LX/FPp;LX/Hsp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Hsp;->CpL(LX/GkQ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPp;->A08:LX/FPk;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FPp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FPp;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BoF;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Hl3;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/Hl3;->CPd(LX/BoF;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FPp;->A08:LX/FPk;

    .line 1
    .line 2
    iget-object v0, v0, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FPp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FPp;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v0, LX/8Ww;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/Hsp;->CpL(LX/GkQ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onResume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FPp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 5

    .line 0
    const v0, -0x53398716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/FPp;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, LX/Hsp;->BVn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/FPp;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-gtz p6, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    iput-boolean v3, p0, LX/FPp;->A01:Z

    .line 27
    .line 28
    const v0, -0xdd68f83

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {p1, v2}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget v0, p0, LX/FPp;->A02:I

    .line 43
    .line 44
    if-gt p2, v0, :cond_5

    .line 45
    .line 46
    if-lt p2, v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, LX/FPp;->A03:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_5

    .line 51
    .line 52
    if-le v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, LX/FPp;->A01:Z

    .line 55
    .line 56
    :cond_3
    :goto_2
    iput p2, p0, LX/FPp;->A02:I

    .line 57
    .line 58
    iput v1, p0, LX/FPp;->A03:I

    .line 59
    .line 60
    :cond_4
    const v0, -0x3374d254    # -7.2969568E7f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iput-boolean v3, p0, LX/FPp;->A01:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-interface {p1, v2}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x70a2aaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x61832202

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
