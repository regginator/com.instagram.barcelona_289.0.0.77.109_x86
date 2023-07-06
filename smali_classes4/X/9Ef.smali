.class public final LX/9Ef;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ef;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Ef;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Ef;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3b1d2fcd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/A8S;

    .line 19
    .line 20
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/A8S;

    .line 28
    .line 29
    iget-object v4, p0, LX/9Ef;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/9Ef;->A01:LX/0l7;

    .line 36
    .line 37
    iget-object v1, p0, LX/9Ef;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 38
    .line 39
    new-instance v0, LX/9Hs;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/9Hs;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, v5, LX/A8S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast p3, LX/AG8;

    .line 58
    .line 59
    iget-object v0, p3, LX/AG8;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/8ur;

    .line 76
    .line 77
    iget-object v2, p3, LX/AG8;->A01:LX/B7B;

    .line 78
    .line 79
    iget v1, p3, LX/AG8;->A00:I

    .line 80
    .line 81
    new-instance v0, LX/B0o;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/B0o;-><init>(LX/8ur;LX/B7B;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v6, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4c477f9e    # 5.2297336E7f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x52010e7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/9Ef;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0eb6

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f092439

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/A8S;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/A8S;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x4780035d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/AG8;

    .line 1
    .line 2
    iget-object v0, p2, LX/AG8;->A01:LX/B7B;

    .line 3
    .line 4
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
