.class public final LX/C2C;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/LyY;

.field public final A03:LX/EeU;


# direct methods
.method public constructor <init>(LX/LyY;LX/EeU;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2C;->A02:LX/LyY;

    .line 4
    .line 5
    iput p3, p0, LX/C2C;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/C2C;->A03:LX/EeU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, 0x23f26a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3c4c678e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, -0x261bf514

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/C2C;->A02:LX/LyY;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/LyY;->A0i()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 28
    .line 29
    new-array v4, v0, [I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 37
    .line 38
    aget-object v7, v0, v1

    .line 39
    .line 40
    iget-object v0, v7, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 43
    .line 44
    iget-object v0, v7, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move v10, v8

    .line 55
    move v12, v8

    .line 56
    :goto_1
    invoke-virtual/range {v7 .. v12}, LX/Lj5;->A04(IIZZZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v4, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 v8, v9, -0x1

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    move v12, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    array-length v2, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    aget v0, v4, v1

    .line 78
    .line 79
    if-le v0, v6, :cond_2

    .line 80
    .line 81
    move v6, v0

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_4
    iget-boolean v0, p0, LX/C2C;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, LX/C2C;->A01:I

    .line 96
    .line 97
    add-int/2addr v6, v0

    .line 98
    if-le v6, v5, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/C2C;->A00:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/C2C;->A03:LX/EeU;

    .line 104
    .line 105
    invoke-interface {v0}, LX/EeU;->Bb8()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const v0, -0x765fa82a

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v1, "RecyclerViewPaginationScrollListener"

    .line 113
    .line 114
    const-string v0, "Unsupported layout manager"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x64890586

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
