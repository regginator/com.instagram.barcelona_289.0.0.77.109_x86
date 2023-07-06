.class public final LX/1hF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbReactionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8hv;

.field public A02:LX/B7P;

.field public A03:Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;

.field public A04:LX/43f;

.field public A05:Z

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/0nT;

.field public A08:LX/39h;

.field public A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/39i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1hF;->A0B:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hF;->A0A:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/39i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/39i;-><init>(LX/1hF;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1hF;->A0C:LX/39i;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final A00(LX/1hF;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/1hF;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, LX/1hF;->A05:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/1hF;->A08:LX/39h;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "feedbackApi"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v12

    .line 18
    :cond_0
    iget-object v1, p0, LX/1hF;->A09:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "feedbackId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xf

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape300S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    iget-object v3, v3, LX/39h;->A00:LX/Glt;

    .line 35
    .line 36
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "content_id"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "FB"

    .line 50
    .line 51
    const-string v0, "content_source"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "content_destinations"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "page_size"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "after_cursor"

    .line 79
    .line 80
    invoke-virtual {v5, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/3cD;->A03(Z)LX/4qo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponseImpl;

    .line 102
    .line 103
    const-string v7, "CXPFetchReactorsQuery"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-string p1, "xcxp_fetch_feedback"

    .line 107
    .line 108
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 109
    .line 110
    move v13, v11

    .line 111
    move-object p0, v12

    .line 112
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v2}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_comments_reactions_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hF;->A0B:LX/0Pj;

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
    iget-object v0, p0, LX/1hF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
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
    .locals 5

    .line 0
    const v0, 0x21d0666a

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
    const-string v0, "FbReactionsFragment.ARG_FEEDBACK_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/1hF;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FbReactionsFragment.ARG_MEDIA_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, LX/1hF;->A0B:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1hF;->A02:LX/B7P;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "UPF"

    .line 53
    .line 54
    const-string v0, "media is null during FbReactionsFragment.onCreate"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1hF;->A07:LX/0nT;

    .line 68
    .line 69
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/39h;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/39h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1hF;->A08:LX/39h;

    .line 79
    .line 80
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/1hF;->A0C:LX/39i;

    .line 85
    .line 86
    new-instance v0, LX/1ox;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/1ox;-><init>(LX/0l7;LX/39i;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1hF;->A01:LX/8hv;

    .line 96
    .line 97
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/43f;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/43f;

    .line 119
    .line 120
    iput-object v0, p0, LX/1hF;->A04:LX/43f;

    .line 121
    .line 122
    const v0, -0x5bfcdb36

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x130960c3

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x3b37d4e4

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x38da0e03

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
    const v0, 0x7f0c080b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x662d26aa

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
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092366

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091042

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1119fe

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091040

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f091041

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x199

    .line 63
    .line 64
    invoke-static {v3, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091053

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1hF;->A00:Landroid/view/View;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f091051

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v4, p0, LX/1hF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    const-string v0, "recyclerView"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/1hF;->A01:LX/8hv;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "recyclerViewAdapter"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/L3q;

    .line 128
    .line 129
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape324S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 138
    .line 139
    new-instance v0, LX/EsL;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v5}, LX/1hF;->A00(LX/1hF;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
