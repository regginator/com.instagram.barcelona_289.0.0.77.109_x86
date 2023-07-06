.class public abstract LX/Afw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final A01:LX/A8D;

.field public final A02:LX/BmX;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/BmX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Afw;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Afw;->A02:LX/BmX;

    .line 6
    .line 7
    new-instance v0, LX/A8D;

    .line 8
    .line 9
    invoke-direct {v0}, LX/A8D;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Afw;->A01:LX/A8D;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Afw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/A5V;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afw;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Afw;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, p0, LX/Afw;->A02:LX/BmX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/BmX;->CEs(Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9VJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9VJ;

    .line 6
    .line 7
    iget-object v0, v1, LX/9VJ;->A03:LX/9VK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Afw;->A03(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v1, v0}, LX/9VJ;->A00(Lcom/instagram/model/reels/Reel;LX/9VJ;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bht;ZZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/9VJ;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    move v8, p5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9VJ;

    .line 8
    .line 9
    iget-object v3, v0, LX/9VJ;->A03:LX/9VK;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v7, p4

    .line 14
    invoke-virtual/range {v3 .. v8}, LX/Afw;->A04(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bht;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/9VK;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, LX/9VK;

    .line 24
    .line 25
    iget-object v3, v4, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 32
    .line 33
    const-string v0, "mTrayRecyclerView not attached to window at call time."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p3}, LX/Bht;->ABi()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v4, LX/9VK;->A06:LX/Bnn;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/Bnn;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget v1, v4, LX/9VK;->A00:I

    .line 51
    .line 52
    iget-object v5, v4, LX/9VK;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/9VK;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 74
    .line 75
    iput-object v0, v4, LX/9VK;->A01:LX/LsC;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, LX/9VK;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v0, -0x1

    .line 95
    .line 96
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v2, LX/BQy;

    .line 101
    .line 102
    invoke-direct {v2, p3, v4}, LX/BQy;-><init>(LX/Bht;LX/9VK;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/BQz;

    .line 106
    .line 107
    invoke-direct {v1, p3, v4, p5}, LX/BQz;-><init>(LX/Bht;LX/9VK;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x28

    .line 111
    .line 112
    invoke-static {v3, v2, v1, v0}, LX/0hI;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v2, v4, LX/9VK;->A00:I

    .line 117
    .line 118
    iget-object v1, v4, LX/9VK;->A05:LX/9gQ;

    .line 119
    .line 120
    sget-object v0, LX/9gQ;->A17:LX/9gQ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public abstract A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
.end method

.method public A06(Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/9VG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/9VG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/9VG;->A02:LX/A8q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/A8q;->A00:LX/9BK;

    .line 16
    .line 17
    iget-object v2, v3, LX/9BK;->A08:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/8i0;

    .line 24
    .line 25
    iget-object v0, v0, LX/8i0;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x6

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8i0;

    .line 38
    .line 39
    iget-object v0, v0, LX/8i0;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/9BK;->A01(LX/9BK;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p0, LX/9VJ;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9VJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/9VJ;->A03:LX/9VK;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/Afw;->A06(Lcom/instagram/model/reels/Reel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p0, LX/9VK;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, LX/9VK;

    .line 70
    .line 71
    iget-object v0, v2, LX/9VK;->A06:LX/Bnn;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/Bnn;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    iput v1, v2, LX/9VK;->A00:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v0, p0, LX/9VI;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    instance-of v0, p0, LX/9VE;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    instance-of v0, p0, LX/9VF;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/9VG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9VJ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/9VJ;

    .line 10
    .line 11
    iget-object v0, v1, LX/9VJ;->A03:LX/9VK;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Afw;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v1, v0}, LX/9VJ;->A00(Lcom/instagram/model/reels/Reel;LX/9VJ;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/9VK;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, LX/9VK;

    .line 27
    .line 28
    iget-object v4, v5, LX/9VK;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v5, LX/9VK;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-gt v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v0, v1, LX/Bo5;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/Bo6;

    .line 56
    .line 57
    iget-object v0, v5, LX/9VK;->A04:LX/0l7;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/Bo6;->Cu5(LX/0l7;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v5}, LX/9VK;->A00(Lcom/instagram/model/reels/Reel;LX/9VK;)LX/Bo5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LX/Bo6;->BPE()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Afw;->A02:LX/BmX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Afw;->A01:LX/A8D;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/BmX;->BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
.end method
