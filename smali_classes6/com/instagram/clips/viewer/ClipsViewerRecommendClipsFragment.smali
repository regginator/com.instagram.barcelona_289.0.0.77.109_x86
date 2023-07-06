.class public final Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;
.super LX/EqB;
.source ""


# instance fields
.field public A00:LX/ErG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public submitButton:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_viewer_recommend_clips"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6e18cb32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_ITEM_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_AUTHOR_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0xddf7a25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x11165831

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
    const v0, 0x7f0c0795

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4e418f6f    # 8.1185069E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5cd33a13

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
    invoke-static {p0}, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x38589c2e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/ErG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ErG;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/ErG;

    .line 17
    .line 18
    const v0, 0x7f0909a5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const v0, 0x7f0909a6

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/0ws;->A1I(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/ErG;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "recommendClipsAdapter"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0909a0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->submitButton:Lcom/instagram/igds/components/button/IgdsButton;

    .line 90
    .line 91
    const/16 v0, 0x4a

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A03:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "clips/labeling_categories/"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/5pl;

    .line 131
    .line 132
    const-class v0, LX/6wU;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const-string v0, "spinnerImageView"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "recyclerView"

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
