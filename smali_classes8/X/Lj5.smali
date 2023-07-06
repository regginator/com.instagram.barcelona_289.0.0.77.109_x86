.class public final LX/Lj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/Lj5;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/Lj5;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Lj5;->A02:I

    .line 19
    .line 20
    iput p2, p0, LX/Lj5;->A04:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v6

    .line 15
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    invoke-virtual/range {v1 .. v6}, LX/Lj5;->A04(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0
.end method

.method public final A01()I
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/Lj5;->A04(IIZZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v6

    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/Lj5;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lj5;->A06()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/Lj5;->A00:I

    .line 19
    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/Lj5;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lj5;->A07()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/Lj5;->A01:I

    .line 19
    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
.end method

.method public final A04(IIZZZ)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/Lvi;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {v8}, LX/Lvi;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-le p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v8, v4}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v8, v4}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p5, :cond_7

    .line 37
    .line 38
    if-gt v3, v6, :cond_8

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    if-eqz p5, :cond_6

    .line 42
    .line 43
    if-lt v2, v7, :cond_1

    .line 44
    .line 45
    :goto_3
    const/4 v1, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    if-lt v3, v7, :cond_5

    .line 55
    .line 56
    if-gt v2, v6, :cond_5

    .line 57
    .line 58
    :cond_2
    :goto_4
    invoke-static {v4}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    if-eqz p4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-lt v3, v7, :cond_2

    .line 67
    .line 68
    if-le v2, v6, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    add-int/2addr p1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-le v2, v7, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    if-ge v3, v6, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_9
    return v9
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(II)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v3, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 63
    .line 64
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v0, p1, :cond_1

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v0, p1, :cond_5

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v0, v4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/L3w;

    .line 19
    .line 20
    iget-object v1, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/Lvi;->A0A(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Lj5;->A00:I

    .line 29
    .line 30
    iget-boolean v0, v2, LX/L3w;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 35
    .line 36
    iget-object v0, v2, LX/L0Q;->mViewHolder:LX/LsI;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/Lpn;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    iget v2, p0, LX/Lj5;->A00:I

    .line 53
    .line 54
    iget v1, p0, LX/Lj5;->A04:I

    .line 55
    .line 56
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, LX/Lj5;->A00:I

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    aget v0, v0, v1

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/L3w;

    .line 14
    .line 15
    iget-object v1, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Lj5;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v2, LX/L3w;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Lpn;

    .line 30
    .line 31
    iget-object v0, v2, LX/L0Q;->mViewHolder:LX/LsI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/Lpn;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v2, p0, LX/Lj5;->A01:I

    .line 49
    .line 50
    iget v1, p0, LX/Lj5;->A04:I

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A03:[I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, LX/Lj5;->A01:I

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    aget v0, v0, v1

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/Lj5;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Lj5;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Lj5;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    add-int/lit8 v0, v2, -0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/L3w;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/L3w;->A00:LX/Lj5;

    .line 22
    .line 23
    iget-object v1, v1, LX/L0Q;->mViewHolder:LX/LsI;

    .line 24
    .line 25
    iget v0, v1, LX/LsI;->mFlags:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/LsI;->mFlags:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget v1, p0, LX/Lj5;->A02:I

    .line 46
    .line 47
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/Lj5;->A02:I

    .line 57
    .line 58
    :cond_1
    const/high16 v1, -0x80000000

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    iput v1, p0, LX/Lj5;->A01:I

    .line 64
    .line 65
    :cond_2
    iput v1, p0, LX/Lj5;->A00:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/L3w;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/L3w;->A00:LX/Lj5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, LX/Lj5;->A00:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, LX/L0Q;->mViewHolder:LX/LsI;

    .line 29
    .line 30
    iget v0, v1, LX/LsI;->mFlags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, v1, LX/LsI;->mFlags:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget v1, p0, LX/Lj5;->A02:I

    .line 51
    .line 52
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/Lj5;->A02:I

    .line 62
    .line 63
    :cond_2
    iput v2, p0, LX/Lj5;->A01:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/L3w;

    .line 5
    .line 6
    iput-object p0, v3, LX/L3w;->A00:LX/Lj5;

    .line 7
    .line 8
    iget-object v0, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    iput v2, p0, LX/Lj5;->A00:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/Lj5;->A01:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/L0Q;->mViewHolder:LX/LsI;

    .line 27
    .line 28
    iget v0, v1, LX/LsI;->mFlags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, v1, LX/LsI;->mFlags:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget v1, p0, LX/Lj5;->A02:I

    .line 49
    .line 50
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/Lj5;->A02:I

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/L3w;

    .line 5
    .line 6
    iput-object p0, v3, LX/L3w;->A00:LX/Lj5;

    .line 7
    .line 8
    iget-object v1, p0, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    iput v2, p0, LX/Lj5;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iput v2, p0, LX/Lj5;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/L0Q;->mViewHolder:LX/LsI;

    .line 28
    .line 29
    iget v0, v1, LX/LsI;->mFlags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, v1, LX/LsI;->mFlags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget v1, p0, LX/Lj5;->A02:I

    .line 50
    .line 51
    iget-object v0, p0, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, LX/Lj5;->A02:I

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
.end method
