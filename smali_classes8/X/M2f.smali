.class public final LX/M2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hir;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


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
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput v7, p0, LX/M2f;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, LX/M2f;->A03:[I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget-boolean v0, v5, LX/LyY;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 26
    .line 27
    iget-object v0, v0, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 61
    .line 62
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    if-ge v2, v6, :cond_5

    .line 67
    .line 68
    invoke-interface {p0, v2, v7}, LX/Hir;->A7D(II)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0G(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 79
    .line 80
    iget v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    add-int/lit8 v2, v6, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget v2, p0, LX/M2f;->A01:I

    .line 99
    .line 100
    iget v1, p0, LX/M2f;->A02:I

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 103
    .line 104
    invoke-virtual {v5, p0, v0, v2, v1}, LX/LyY;->A1K(LX/Hir;LX/LiD;II)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v1, p0, LX/M2f;->A00:I

    .line 108
    .line 109
    iget v0, v5, LX/LyY;->A03:I

    .line 110
    .line 111
    if-le v1, v0, :cond_6

    .line 112
    .line 113
    iput v1, v5, LX/LyY;->A03:I

    .line 114
    .line 115
    iput-boolean p2, v5, LX/LyY;->A0E:Z

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Lvh;->A08()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A7D(II)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/M2f;->A00:I

    .line 5
    .line 6
    shl-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v3, p0, LX/M2f;->A03:[I

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LX/M2f;->A03:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LX/M2f;->A03:[I

    .line 22
    .line 23
    aput p1, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 26
    .line 27
    aput p2, v1, v0

    .line 28
    .line 29
    iget v0, p0, LX/M2f;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/M2f;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    array-length v0, v3

    .line 37
    if-lt v4, v0, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, p0, LX/M2f;->A03:[I

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "Pixel distance must be non-negative"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    const-string v0, "Layout positions must be non-negative"

    .line 59
    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
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
.end method
