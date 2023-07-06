.class public final LX/FEA;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/BAI;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/G51;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G51;LX/BAI;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FEA;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/FEA;->A00:LX/BAI;

    .line 13
    .line 14
    iput-object p2, p0, LX/FEA;->A02:LX/G51;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1501fb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.channels.SuggestedChannelsViewBinder.Holder"

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, LX/G1i;

    .line 25
    .line 26
    iget-object v3, p0, LX/FEA;->A02:LX/G51;

    .line 27
    .line 28
    invoke-static {v1, v5, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v5, LX/G1i;->A01:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/ErL;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/ErL;-><init>(Landroid/content/Context;LX/G51;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, LX/ErL;->A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/G1i;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    const/16 v0, 0x69

    .line 60
    .line 61
    invoke-static {v1, v0, v3, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/FEA;->A00:LX/BAI;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p3}, LX/BAI;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x4b3d416a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    check-cast v0, LX/ErL;

    .line 77
    .line 78
    iput-object p3, v0, LX/ErL;->A00:Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "Unhandled view type"

    .line 85
    .line 86
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1424b5eb

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 1
    .line 2
    check-cast p3, LX/H5c;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FEA;->A00:LX/BAI;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/BAI;->A6n(LX/Bqs;LX/Hog;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5e956dab

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FEA;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c01e2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/G1i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G1i;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3968458a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v0, "Unhandled view type"

    .line 39
    .line 40
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x4e53f6e7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/instagram/feed/feeditem/SuggestedChannels;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v0, "Could not get ViewModel hash for item type "

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
