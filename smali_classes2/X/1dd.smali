.class public final LX/1dd;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1dd;->A01:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/11G;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2d

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1dd;->A02:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(LX/1dd;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/1dd;->A00:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A02:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, LX/1dd;->A00:Z

    .line 3
    .line 4
    const v0, 0x7f1107ba

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110808

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1dd;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bc_inactive_ads"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "bc_active_ads"

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dd;->A01:LX/0Pj;

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
    .locals 5

    .line 0
    const v0, 0x401f267

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
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-string v0, "bca_creator_setting_inactive_ads"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/1dd;->A00:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/1dd;->A00(LX/1dd;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LX/1dd;->A00:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/1dd;->A01:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v0, "instagram_bc_inactive_ads_entry"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x6ad

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x58cede35

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "instagram_bc_active_ads_entry"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x69c

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x3c5da991

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7f0655db

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
    const v0, 0x7f0c096f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x46df9a72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v5}, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/9Id;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/JPp;->A01(LX/75z;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/1dd;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/LIY;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p0, v3}, LX/LIY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/JPp;->A01(LX/75z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/FI3;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, p0, v3}, LX/FI3;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/JPp;->A01(LX/75z;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/9GX;

    .line 69
    .line 70
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f09239c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, LX/1dd;->A00:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/1dd;->A02:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/11G;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v2, v0, LX/11G;->A02:LX/Jjv;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x3

    .line 114
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    iget-object v2, v0, LX/11G;->A00:LX/Jjv;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x4

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
