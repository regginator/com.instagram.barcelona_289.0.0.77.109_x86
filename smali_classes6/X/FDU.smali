.class public final LX/FDU;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/59j;

.field public final A02:LX/BfL;


# direct methods
.method public constructor <init>(LX/59j;LX/BfL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDU;->A01:LX/59j;

    .line 4
    .line 5
    iput p3, p0, LX/FDU;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/FDU;->A02:LX/BfL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2c193eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v3, LX/G8Z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/G8Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 22
    .line 23
    instance-of v0, v1, LX/59j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/G8Z;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v3, LX/G8Z;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v3, LX/G8Z;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x75f795bb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x308f17cf

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .locals 9

    .line 0
    const v0, 0x24ba0da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/FDU;->A01:LX/59j;

    .line 8
    .line 9
    iget v8, p0, LX/FDU;->A00:I

    .line 10
    .line 11
    iget-object v6, p0, LX/FDU;->A02:LX/BfL;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c110a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/G8Z;

    .line 30
    .line 31
    invoke-direct {v2, v3, v8}, LX/G8Z;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/G8Z;->A02:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const v0, 0x7f0600db

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/G8Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/Ery;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Ery;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/instagram/adshistory/adapter/AdsHistoryBloksTrayViewBinder$newView$layoutManager$1;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/instagram/adshistory/adapter/AdsHistoryBloksTrayViewBinder$newView$layoutManager$1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Acs;->A03:LX/Acs;

    .line 74
    .line 75
    invoke-static {v1, v2, v6, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x72ffc3f2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-object v3
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
