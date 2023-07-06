.class public final LX/5sn;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileEditorComposeFragment"


# instance fields
.field public A00:LX/4rq;

.field public A01:LX/6fp;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sn;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/56R;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5sn;->A06:LX/0Pj;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/5sn;->A03:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/5sn;->A02:Z

    .line 67
    .line 68
    const-string v0, "group_profile_editor_compose_fragment_create"

    .line 69
    .line 70
    iput-object v0, p0, LX/5sn;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5sn;->A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sn;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sn;->A05:LX/0Pj;

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
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sn;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sn;->A00:LX/4rq;

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
    const v0, 0x10f69b62

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
    iget-object v1, p0, LX/5sn;->A07:Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;

    .line 17
    .line 18
    iget-object v0, p0, LX/5sn;->A05:LX/0Pj;

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
    iput-object v1, p0, LX/5sn;->A00:LX/4rq;

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
    iget-object v0, p0, LX/5sn;->A06:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/56R;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/56R;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "group_profile_editor_compose_fragment_edit"

    .line 58
    .line 59
    iput-object v0, p0, LX/5sn;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    const v0, 0x26fa0ed2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, LX/5sn;->A06:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/56R;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v1, "thread_id"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v1, "thread_name"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v1, "thread_participant_ids"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v5, v4, v3, v0}, LX/56R;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v3, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v4, v0

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x573c0b9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x805582e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x5e56fdcd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, LX/5sn;->A00:LX/4rq;

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
