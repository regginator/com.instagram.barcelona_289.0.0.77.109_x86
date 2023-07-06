.class public final LX/FDE;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/8hl;

.field public final A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/8hl;LX/BfL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDE;->A00:LX/8hl;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDE;->A01:LX/BfL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7a2cfdd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/G6Z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX/G6Z;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v1, LX/G6Z;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1101b6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x49f25f14    # 1985506.5f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x34418f9c    # -2.4961224E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6f5c0f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/FDE;->A00:LX/8hl;

    .line 8
    .line 9
    iget-object v6, p0, LX/FDE;->A01:LX/BfL;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c110a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/G6Z;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/G6Z;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/G6Z;->A01:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const v0, 0x7f0600db

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX/G6Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/Ery;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Ery;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/instagram/adshistory/adapter/AdsHistorySectionViewBinder$newView$layoutManager$1;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/instagram/adshistory/adapter/AdsHistorySectionViewBinder$newView$layoutManager$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Acs;->A03:LX/Acs;

    .line 72
    .line 73
    invoke-static {v1, v2, v6, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x89e1361

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
