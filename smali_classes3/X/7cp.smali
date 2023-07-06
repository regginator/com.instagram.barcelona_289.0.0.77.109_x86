.class public final LX/7cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/5ck;

    .line 3
    .line 4
    iget-object v3, p3, LX/5ck;->A0C:LX/6Zl;

    .line 5
    .line 6
    instance-of v0, v3, LX/5cs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/5cs;

    .line 11
    .line 12
    iget v1, v3, LX/5cs;->A00:I

    .line 13
    .line 14
    iget v0, v3, LX/6Zl;->A00:I

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v3, LX/5cr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, LX/5cr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/6Zl;->A00:I

    .line 37
    .line 38
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v3, LX/5cr;->A00:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v3, LX/5ct;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LX/5ct;->A00:I

    .line 56
    .line 57
    iget v0, v3, LX/6Zl;->A00:I

    .line 58
    .line 59
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/5ct;->A01:LX/Lhq;

    .line 65
    .line 66
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 67
    .line 68
    goto :goto_0
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
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/5ck;

    .line 1
    .line 2
    check-cast p2, LX/5ck;

    .line 3
    .line 4
    iget-object v2, p1, LX/5ck;->A0C:LX/6Zl;

    .line 5
    .line 6
    iget-object v3, p2, LX/5ck;->A0C:LX/6Zl;

    .line 7
    .line 8
    instance-of v0, v2, LX/5cs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v2, LX/5cs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, LX/5cs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, LX/6Zl;->A00:I

    .line 23
    .line 24
    check-cast v3, LX/5cs;

    .line 25
    .line 26
    iget v0, v3, LX/6Zl;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v2, v2, LX/5cs;->A00:I

    .line 31
    .line 32
    iget v1, v3, LX/5cs;->A00:I

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v0, v2, LX/5cr;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v2, LX/5cr;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/5cr;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v1, v2, LX/6Zl;->A00:I

    .line 56
    .line 57
    check-cast v3, LX/5cr;

    .line 58
    .line 59
    iget v0, v3, LX/6Zl;->A00:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-boolean v2, v2, LX/5cr;->A00:Z

    .line 64
    .line 65
    iget-boolean v1, v3, LX/5cr;->A00:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    check-cast v2, LX/5ct;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v3, LX/5ct;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v1, v2, LX/6Zl;->A00:I

    .line 79
    .line 80
    check-cast v3, LX/5ct;

    .line 81
    .line 82
    iget v0, v3, LX/6Zl;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v2, v2, LX/5ct;->A00:I

    .line 87
    .line 88
    iget v1, v3, LX/5ct;->A00:I

    .line 89
    .line 90
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
