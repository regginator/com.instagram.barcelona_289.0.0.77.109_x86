.class public final LX/1cv;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApprovePostsForPromotionFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cv;->A00:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xf

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
    const/16 v1, 0x10

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
    const-class v0, LX/111;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x11

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
    const/16 v1, 0x2e

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
    iput-object v0, p0, LX/1cv;->A01:LX/0Pj;

    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1107ed

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentApprovePostsForPromotionFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cv;->A00:LX/0Pj;

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
    .locals 7

    .line 0
    const v0, -0x35a6c1df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1cv;->A01:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/111;

    .line 23
    .line 24
    iput-object v5, v0, LX/111;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 37
    .line 38
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1cv;->A00:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "media_id"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v1}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "instagram_bc_approve_partner_promotion_entry"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x6a8

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x351f92a2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x6f1f5c88

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x128376f6

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
    const v0, -0x5164ffe2

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
    move-result-object v4

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape720S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/9Id;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, p0, LX/1cv;->A00:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1p2;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/1p2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1o5;

    .line 49
    .line 50
    invoke-direct {v0}, LX/1o5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/LIY;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, p0, v3}, LX/LIY;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/1p8;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, p0, v1}, LX/1p8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/9GX;

    .line 97
    .line 98
    invoke-direct {v0}, LX/9GX;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v0, 0x7f09239c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/1cv;->A01:LX/0Pj;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/111;

    .line 131
    .line 132
    iget-object v2, v3, LX/111;->A01:LX/Jjv;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v1, v2, v4, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x29

    .line 147
    .line 148
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 149
    .line 150
    invoke-direct {v1, v3, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
