.class public final LX/21Z;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraSettingsFragment"


# instance fields
.field public A00:LX/4rg;

.field public A01:I

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/4oQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21Z;->A03:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/21Z;->A01:I

    .line 11
    .line 12
    new-instance v0, LX/4Ac;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4Ac;-><init>(LX/21Z;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/21Z;->A04:LX/4oQ;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 5
    .line 6
    const-string v1, "cameraSettingsController"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rg;->BHQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/4rg;->CtX()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v1, 0x7f11162c

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraSettingsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/4rg;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21Z;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x61a2b920

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v0, LX/26U;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p0, LX/21Z;->A03:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v10, LX/26I;->A03:LX/26I;

    .line 53
    .line 54
    new-instance v6, LX/4Af;

    .line 55
    .line 56
    invoke-direct/range {v6 .. v12}, LX/4Af;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/26I;Lcom/instagram/service/session/UserSession;LX/1hl;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v6, LX/4rg;

    .line 60
    .line 61
    iput-object v6, p0, LX/21Z;->A00:LX/4rg;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string v0, "cameraSettingsController"

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    throw v2

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/21Z;->A03:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, LX/4Ae;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v0}, LX/4Ae;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/21Z;->A04:LX/4oQ;

    .line 93
    .line 94
    invoke-interface {v6, v0}, LX/4rg;->CpX(LX/4oQ;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/21Z;->A02:Z

    .line 104
    .line 105
    const v0, 0x7272b130

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "Not a valid camera settings mode"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    throw v2

    .line 119
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x6b99989b

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5f20b265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/4rg;->onDestroy()V

    .line 22
    .line 23
    .line 24
    const v0, 0x72347e1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x143ba823

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraSettingsController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/4rg;->AvV()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    iput v1, p0, LX/21Z;->A01:I

    .line 35
    .line 36
    iget-boolean v0, p0, LX/21Z;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/21Z;->A01:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/Hsp;->Cq8(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x745376c0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/21Z;->A00:LX/4rg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cameraSettingsController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/4rg;->AvV()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
