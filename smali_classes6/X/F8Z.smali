.class public final LX/F8Z;
.super LX/EqB;
.source ""


# static fields
.field public static final synthetic A0A:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsShareSheetFragment"


# instance fields
.field public A00:LX/57Q;

.field public A01:LX/HkG;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/8hv;

.field public final A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A07:LX/0Pj;

.field public final A08:LX/FvK;

.field public final A09:LX/FvL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/F8Z;

    .line 1
    .line 2
    const-string v3, "shareButton"

    .line 3
    .line 4
    const-string v2, "getShareButton()Lcom/instagram/igds/components/button/IgdsButton;"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00e;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v2, v1}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [LX/0A0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/F8Z;->A0A:[LX/0A0;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/F8Z;->A07:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F8Z;->A06:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/F8Z;->A04:Z

    .line 25
    .line 26
    new-instance v0, LX/FvL;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FvL;-><init>(LX/F8Z;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/F8Z;->A09:LX/FvL;

    .line 32
    .line 33
    new-instance v0, LX/FvK;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/FvK;-><init>(LX/F8Z;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/F8Z;->A08:LX/FvK;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/F8Z;)V
    .locals 7

    .line 0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v1, p0, LX/F8Z;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/Gvb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Gvb;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/F8Z;->A02:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    const-string v1, "highlightReels"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/F8Z;->A03:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/F8Z;->A03:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    iput-object v0, p0, LX/F8Z;->A02:Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/F8Z;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/F8Z;->A02:Lcom/instagram/model/reels/Reel;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, LX/Gvg;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/Gvg;-><init>(Lcom/instagram/model/reels/Reel;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v0, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/F8Z;->A05:LX/8hv;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/8fG;->A0i()V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "highlights_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Z;->A07:LX/0Pj;

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
    .locals 6

    .line 0
    const v0, -0x2dda3e20

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
    iget-object v5, p0, LX/F8Z;->A07:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8109e600011a43L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/DhY;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/DhY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7EI;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/57Q;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/57Q;

    .line 50
    .line 51
    iput-object v0, p0, LX/F8Z;->A00:LX/57Q;

    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/F8Z;->A09:LX/FvL;

    .line 62
    .line 63
    new-instance v0, LX/FIw;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, LX/FIw;-><init>(LX/0l7;LX/FvL;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/JPp;->A01(LX/75z;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/F8Z;->A08:LX/FvK;

    .line 72
    .line 73
    new-instance v0, LX/FIv;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/FIv;-><init>(LX/0l7;LX/FvK;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/F8Z;->A05:LX/8hv;

    .line 83
    .line 84
    const v0, -0x50a5bd82

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4ef5f77c

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
    const v0, 0x7f0c094d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1a7b160b

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
    const v0, 0x59671e21

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
    const v0, 0x77ff4e2b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F8Z;->A05:LX/8hv;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/8fG;->A0i()V

    .line 25
    .line 26
    .line 27
    throw v8

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/F8Z;->A07:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8109e600011a43L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/F8Z;->A00:LX/57Q;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v5, v2, LX/57Q;->A00:LX/56g;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-static {v3, v5, p0, v2}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LX/F8Z;->A00:LX/57Q;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/57Q;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/GpZ;

    .line 127
    .line 128
    invoke-direct {v2, p0}, LX/GpZ;-><init>(LX/F8Z;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/FFC;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/FFC;-><init>(LX/Ho3;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
