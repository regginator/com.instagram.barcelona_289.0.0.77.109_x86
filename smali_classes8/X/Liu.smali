.class public abstract LX/Liu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/LyY;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Lh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Liu;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Lh3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Lh3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Liu;->A07:LX/Lh3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Liu;->A02:LX/LyY;

    .line 1
    .line 2
    instance-of v0, v1, LX/MYr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/MYr;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/MYr;->ADu(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 14
    .line 15
    const-class v0, LX/MYr;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RecyclerView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Liu;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/Liu;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Liu;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/LiD;->A06:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/Liu;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput v0, p0, LX/Liu;->A00:I

    .line 21
    .line 22
    iput-boolean v3, p0, LX/Liu;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/Liu;->A02:LX/LyY;

    .line 25
    .line 26
    iget-object v0, v1, LX/LyY;->A07:LX/Liu;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    iput-object v2, v1, LX/LyY;->A07:LX/Liu;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, LX/Liu;->A02:LX/LyY;

    .line 33
    .line 34
    iput-object v2, p0, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public abstract A03()V
.end method

.method public final A04(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Liu;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/Liu;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Liu;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/Liu;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/Liu;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/Liu;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Liu;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Liu;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/Liu;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, LX/LsI;->getLayoutPosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    iget v0, p0, LX/Liu;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, LX/Liu;->A01:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 87
    .line 88
    iget-object v0, p0, LX/Liu;->A07:LX/Lh3;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v0, v1}, LX/Liu;->A05(Landroid/view/View;LX/Lh3;LX/LiD;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/Lh3;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/Liu;->A02()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/Liu;->A05:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 104
    .line 105
    iget-object v1, p0, LX/Liu;->A07:LX/Lh3;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0, p1, p2}, LX/Liu;->A06(LX/Lh3;LX/LiD;II)V

    .line 108
    .line 109
    .line 110
    iget v0, v1, LX/Lh3;->A04:I

    .line 111
    .line 112
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3}, LX/Lh3;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, p0, LX/Liu;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, LX/Liu;->A04:Z

    .line 127
    .line 128
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/MPZ;->A00()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    const-string v1, "RecyclerView"

    .line 135
    .line 136
    const-string v0, "Passed over target position while smooth scrolling."

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/Liu;->A01:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v1, -0x1

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public abstract A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
.end method

.method public abstract A06(LX/Lh3;LX/LiD;II)V
.end method
