.class public final LX/M2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McR;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Lhx;)V
    .locals 5

    .line 0
    iget v1, p1, LX/Lhx;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 18
    .line 19
    iget v1, p1, LX/Lhx;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Lhx;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0, v4}, LX/LyY;->A1a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 30
    .line 31
    iget v2, p1, LX/Lhx;->A02:I

    .line 32
    .line 33
    iget v1, p1, LX/Lhx;->A01:I

    .line 34
    .line 35
    iget-object v0, p1, LX/Lhx;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0, v2, v1}, LX/LyY;->A1b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 44
    .line 45
    iget v1, p1, LX/Lhx;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/Lhx;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/LyY;->A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v3, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 56
    .line 57
    iget v1, p1, LX/Lhx;->A02:I

    .line 58
    .line 59
    iget v0, p1, LX/Lhx;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/LyY;->A1X(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final Bf5(IILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-int v6, p1, p2

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/LwX;->A01:LX/MXN;

    .line 14
    .line 15
    check-cast v0, LX/M2V;

    .line 16
    .line 17
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/LsI;->mPosition:I

    .line 36
    .line 37
    if-lt v0, p1, :cond_0

    .line 38
    .line 39
    if-ge v0, v6, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, LX/LsI;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, LX/LsI;->addChangePayload(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/L0Q;->A01:Z

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 59
    .line 60
    iget-object v3, v4, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v0, v1, LX/LsI;->mPosition:I

    .line 77
    .line 78
    if-lt v0, p1, :cond_2

    .line 79
    .line 80
    if-ge v0, v6, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, LX/LsI;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, LX/Lvh;->A09(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 92
    .line 93
    return-void
    .line 94
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Bj8(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/LsI;->mPosition:I

    .line 25
    .line 26
    if-lt v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2, v6}, LX/LsI;->offsetPosition(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/LiD;->A0C:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 40
    .line 41
    iget-object v4, v0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, v1, LX/LsI;->mPosition:I

    .line 57
    .line 58
    if-lt v0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p2, v6}, LX/LsI;->offsetPosition(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final Bj9(II)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/M2U;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/LwX;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x1

    .line 9
    move v5, p1

    .line 10
    move v4, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v7, :cond_3

    .line 20
    .line 21
    invoke-static {v10, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v1, LX/LsI;->mPosition:I

    .line 28
    .line 29
    if-lt v0, v4, :cond_1

    .line 30
    .line 31
    if-gt v0, v5, :cond_1

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sub-int v0, p2, p1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v9}, LX/LsI;->offsetPosition(IZ)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 41
    .line 42
    iput-boolean v6, v0, LX/LiD;->A0C:Z

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v3, v9}, LX/LsI;->offsetPosition(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move v6, p1

    .line 55
    move v5, p2

    .line 56
    if-ge p1, p2, :cond_4

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    :cond_4
    iget-object v4, v0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v3, :cond_7

    .line 69
    .line 70
    invoke-static {v4, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, v1, LX/LsI;->mPosition:I

    .line 77
    .line 78
    if-lt v0, v5, :cond_5

    .line 79
    .line 80
    iget v0, v1, LX/LsI;->mPosition:I

    .line 81
    .line 82
    if-gt v0, v6, :cond_5

    .line 83
    .line 84
    iget v0, v1, LX/LsI;->mPosition:I

    .line 85
    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    sub-int v0, p2, p1

    .line 89
    .line 90
    invoke-virtual {v1, v0, v9}, LX/LsI;->offsetPosition(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v1, v7, v9}, LX/LsI;->offsetPosition(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 105
    .line 106
    return-void
    .line 107
.end method
