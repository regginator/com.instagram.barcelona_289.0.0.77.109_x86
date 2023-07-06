.class public final LX/9A5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/Beb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TemplatePivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/9AV;

.field public A02:LX/99w;

.field public A03:LX/B7P;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


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
    iput-object v0, p0, LX/9A5;->A08:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9A5;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v0, LX/8go;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/8fG;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape47S0100000_I2_27;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9A5;->A07:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final CT6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A5;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8go;

    .line 7
    .line 8
    iget-object v0, v0, LX/8go;->A04:LX/4uQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9A5;->A08:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3QO;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113edf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "template_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A5;->A08:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x47d477e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/9A5;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "arg_should_show_friends_media_at_top"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9A5;->A05:Z

    .line 36
    .line 37
    const v0, 0x6f514f36

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x5a55e32

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6a17e519

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0743

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, LX/99w;

    .line 19
    .line 20
    invoke-direct {v0}, LX/99w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9A5;->A02:LX/99w;

    .line 24
    .line 25
    iget-object v5, p0, LX/9A5;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v0, "mediaId"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_0
    iget-object v2, p0, LX/9A5;->A06:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/9A5;->A05:Z

    .line 41
    .line 42
    invoke-static {v1, v5, v2, v3, v0}, LX/9pq;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/9AV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9A5;->A01:LX/9AV;

    .line 47
    .line 48
    invoke-static {p0}, LX/4uT;->A0S(Landroidx/fragment/app/Fragment;)LX/02g;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0913d3

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9A5;->A02:LX/99w;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "headerFragment"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f09133e

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9A5;->A01:LX/9AV;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "gridFragment"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/05O;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/BMg;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BMg;-><init>(LX/9A5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/05O;->A0J(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/05O;->A08()V

    .line 93
    .line 94
    .line 95
    const v0, 0x75cec3ce

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v6
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9A5;->A07:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8go;

    .line 14
    .line 15
    iget-object v0, v0, LX/8go;->A01:LX/ANC;

    .line 16
    .line 17
    iget-object v0, v0, LX/ANC;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v1, v4}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/8fF;->A0w(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0930a5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, p0, LX/9A5;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v6, "useInCameraButtonGroup"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/9A5;->A00:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_1
    const v0, 0x7f0930a8

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f110cc5

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/9A5;->A08:LX/0Pj;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x810d31000022a4L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/9A5;->A00:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_2
    const v0, 0x7f0930a7

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f08093a

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, LX/9A5;->A00:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_4
    new-instance v1, LX/Dba;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v1, LX/Dba;->A05:Z

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
