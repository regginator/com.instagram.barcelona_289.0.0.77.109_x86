.class public final LX/Gcs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LyY;)I
    .locals 9

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    return v2

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 49
    .line 50
    iget-object v0, v0, LX/GHD;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    return v2

    .line 69
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 74
    .line 75
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 76
    .line 77
    new-array v2, v0, [I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 81
    .line 82
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    iget-object v0, v3, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v3, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v6

    .line 102
    const/4 v5, -0x1

    .line 103
    :goto_2
    const/4 v8, 0x0

    .line 104
    move v7, v6

    .line 105
    invoke-virtual/range {v3 .. v8}, LX/Lj5;->A04(IIZZZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    iget-object v0, v3, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    invoke-static {p0}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A01(LX/LyY;)I
    .locals 10

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 29
    .line 30
    new-array v2, v0, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget-object v0, v4, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 44
    .line 45
    iget-object v0, v4, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v6, -0x1

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    move v9, v7

    .line 59
    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/Lj5;->A04(IIZZZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    move v7, v5

    .line 71
    move v9, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    invoke-static {p0}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static A02(LX/LyY;)I
    .locals 10

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 47
    .line 48
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 49
    .line 50
    new-array v2, v0, [I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 54
    .line 55
    if-ge v3, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    iget-object v0, v4, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 64
    .line 65
    iget-object v0, v4, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    move v7, v5

    .line 76
    move v9, v5

    .line 77
    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/Lj5;->A04(IIZZZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v2, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v5, v6, -0x1

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    move v9, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    invoke-static {p0}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p0, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p2, -0x1

    .line 62
    return p2

    .line 63
    :cond_3
    invoke-static {p0}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
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
    .line 79
    .line 80
.end method

.method public static A04(LX/LyY;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const-string v1, "Unsupported LayoutManager: "

    .line 1
    .line 2
    invoke-static {p0}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A05(LX/LyY;II)V
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    .line 38
    .line 39
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    .line 40
    .line 41
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 44
    .line 45
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A06(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/Gcs;->A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/LyY;->A09:LX/LgY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/LgY;->A01(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/LyY;->A0A:LX/LgY;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/LgY;->A01(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method
