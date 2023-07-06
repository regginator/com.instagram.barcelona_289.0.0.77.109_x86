.class public LX/FRg;
.super LX/Afw;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListView;

.field public final A01:LX/Bnn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;LX/Bnn;LX/BmX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FRg;->A00:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, LX/FRg;->A01:LX/Bnn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Lcom/instagram/model/reels/Reel;LX/B7B;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/FRg;->A01:LX/Bnn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnn;->BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v6, p0, LX/FRg;->A00:Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge v1, v7, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v0, v5, LX/G44;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v5, LX/G44;

    .line 38
    .line 39
    iget-object v4, p2, LX/B7B;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v1, v5, LX/G44;->A00:LX/BMX;

    .line 43
    .line 44
    invoke-static {v1}, LX/BMX;->A00(LX/BMX;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/GC6;

    .line 55
    .line 56
    iget-object v1, v2, LX/GC6;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/GC6;->A04:LX/B7B;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/GC6;->A04:LX/B7B;

    .line 67
    .line 68
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :goto_1
    invoke-static {v6, v7}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/G0T;

    .line 85
    .line 86
    iget-object v0, v0, LX/G0T;->A01:[LX/HBp;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    iget-object v0, v0, LX/HBp;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A01(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FRg;->A00:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v3, p1}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_2
    return v2
    .line 41
    .line 42
.end method


# virtual methods
.method public A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/FRg;->A00(Lcom/instagram/model/reels/Reel;LX/B7B;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/Aky;->A00()LX/Aky;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/FRg;->A00(Lcom/instagram/model/reels/Reel;LX/B7B;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Afw;->A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/FRg;->A00(Lcom/instagram/model/reels/Reel;LX/B7B;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FRg;->A01:LX/Bnn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnn;->BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-direct {p0, v4}, LX/FRg;->A01(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v4}, LX/FRg;->A01(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/FRg;->A00:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v4, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, v4}, LX/FRg;->A01(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/FRg;->A00:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v4, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v4, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v4}, LX/Emo;->A0A(Landroid/widget/AdapterView;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v1, v0, :cond_1

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
