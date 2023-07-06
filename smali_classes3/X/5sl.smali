.class public final LX/5sl;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileEditorFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/6fq;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/4rq;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;

.field public final A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5sl;->A06:LX/0Pj;

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 35
    .line 36
    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v0, LX/56R;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 58
    .line 59
    invoke-direct {v0, v1, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5sl;->A08:LX/0Pj;

    .line 67
    .line 68
    const-string v0, "group_profile_creation_sheet"

    .line 69
    .line 70
    iput-object v0, p0, LX/5sl;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5sl;->A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/5sl;)LX/56R;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5sl;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/56R;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/5sl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f111d84

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/29u;->A01:LX/29u;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f111d85

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static final A02(LX/5sl;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/5sl;->A04:LX/4rq;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureFlowHelper"

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
    sget-object v3, LX/Chh;->A03:LX/Chh;

    .line 12
    .line 13
    new-instance v2, LX/3ij;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/3ij;->A05:Z

    .line 20
    .line 21
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/9fe;->A0B:LX/9fe;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sl;->A06:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sl;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sl;->A04:LX/4rq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "captureFlowHelper"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/4rq;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x528c6f73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/DV7;->A02:LX/DV7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/5sl;->A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 17
    .line 18
    iget-object v0, p0, LX/5sl;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/5sl;->A04:LX/4rq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, p1}, LX/4rq;->CHH(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "group_profile_id"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/56R;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "group_profile_edit_sheet"

    .line 54
    .line 55
    iput-object v0, p0, LX/5sl;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const v0, 0x5d2b259a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v1, "thread_id"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v1, "thread_name"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v1, "thread_participant_ids"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5, v4, v3, v0}, LX/56R;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v3, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v4, v0

    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41b13378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0840

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x11833505

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1e752675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5sl;->A03:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const v0, 0x25639e14

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5sl;->A04:LX/4rq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "captureFlowHelper"

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
    invoke-interface {v0, p1}, LX/4rq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09287e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object v0, v10, LX/5sl;->A03:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    const v0, 0x7f090b97

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, v21

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    const v0, 0x7f0907f5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    move-object/from16 v20, v0

    .line 49
    .line 50
    const v0, 0x7f0907f6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v24

    .line 57
    const v0, 0x7f091364

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    const v0, 0x7f0930ed

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    const v0, 0x7f091363

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lcom/instagram/igds/components/form/IgFormField;

    .line 83
    .line 84
    const v0, 0x7f091377

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 92
    .line 93
    const v0, 0x7f091365

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 101
    .line 102
    const v0, 0x7f091366

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    const v0, 0x7f091360

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 123
    .line 124
    const v0, 0x7f091361

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    const v0, 0x7f091371

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 145
    .line 146
    const v0, 0x7f091372

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v17

    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    const v0, 0x7f091373

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 170
    .line 171
    const v0, 0x7f091362

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 179
    .line 180
    const v0, 0x7f091367

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lcom/instagram/igds/components/button/IgdsButton;

    .line 188
    .line 189
    const v0, 0x7f090df7

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/4 v2, 0x1

    .line 207
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;

    .line 208
    .line 209
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxRCheckerShape601S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 218
    .line 219
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/63h;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/63h;-><init>(LX/0Yl;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v9}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x17

    .line 231
    .line 232
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 233
    .line 234
    invoke-direct {v1, v10, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v16, LX/63h;

    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/63h;-><init>(LX/0Yl;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v8}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x1d

    .line 248
    .line 249
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 250
    .line 251
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/63h;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/63h;-><init>(LX/0Yl;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v12}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x1e

    .line 263
    .line 264
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 265
    .line 266
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/63h;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/63h;-><init>(LX/0Yl;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/28g;->A06:LX/28g;

    .line 278
    .line 279
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 283
    .line 284
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 295
    .line 296
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 307
    .line 308
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 319
    .line 320
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/HlX;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f111d68

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    sget-object v1, LX/26D;->A02:LX/26D;

    .line 338
    .line 339
    const/16 v0, 0x91

    .line 340
    .line 341
    invoke-static {v10, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v15, v0, v1, v13}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/26D;Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x8f

    .line 349
    .line 350
    invoke-static {v14, v0, v10}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x90

    .line 354
    .line 355
    invoke-static {v3, v0, v10}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/56R;->A00:LX/5IH;

    .line 363
    .line 364
    iget-object v0, v0, LX/5IH;->A01:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LX/56R;->A00:LX/5IH;

    .line 374
    .line 375
    iget-object v0, v0, LX/5IH;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LX/56R;->A00:LX/5IH;

    .line 385
    .line 386
    iget-object v0, v0, LX/5IH;->A00:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, LX/56R;->A00:LX/5IH;

    .line 396
    .line 397
    iget-object v0, v0, LX/5IH;->A03:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/56R;->A00:LX/5IH;

    .line 407
    .line 408
    iget-boolean v0, v0, LX/5IH;->A04:Z

    .line 409
    .line 410
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v30, LX/05w;->A05:LX/05w;

    .line 414
    .line 415
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 416
    .line 417
    .line 418
    move-result-object v31

    .line 419
    invoke-static/range {v31 .. v31}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    const/4 v1, 0x0

    .line 424
    new-instance v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 425
    .line 426
    move-object/from16 v32, v20

    .line 427
    .line 428
    move-object/from16 v33, v10

    .line 429
    .line 430
    move-object/from16 v34, v14

    .line 431
    .line 432
    move-object/from16 v35, v3

    .line 433
    .line 434
    move-object/from16 v36, v8

    .line 435
    .line 436
    move-object/from16 v37, v9

    .line 437
    .line 438
    move-object/from16 v38, v7

    .line 439
    .line 440
    move-object/from16 v39, v15

    .line 441
    .line 442
    move-object/from16 v40, v6

    .line 443
    .line 444
    move-object/from16 v41, v5

    .line 445
    .line 446
    move-object/from16 v42, v4

    .line 447
    .line 448
    move-object/from16 v43, v16

    .line 449
    .line 450
    move-object/from16 v44, v1

    .line 451
    .line 452
    move-object/from16 v22, v0

    .line 453
    .line 454
    move-object/from16 v26, v21

    .line 455
    .line 456
    move-object/from16 v27, v19

    .line 457
    .line 458
    move-object/from16 v28, v17

    .line 459
    .line 460
    move-object/from16 v29, v18

    .line 461
    .line 462
    invoke-direct/range {v22 .. v44}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/ImageView$ScaleType;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/05w;LX/061;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/5sl;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/3n8;LX/8Yc;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v1, v0, v11, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
