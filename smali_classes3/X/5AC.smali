.class public final LX/5AC;
.super LX/76K;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5AC;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AC;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5AC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5AC;

    .line 9
    .line 10
    iget-object v1, p0, LX/5AC;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5AC;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 9
    .line 10
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v0, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iget-boolean v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 37
    .line 38
    xor-int/2addr v5, v0

    .line 39
    iget-object v0, p0, LX/5AC;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v3, v2, :cond_6

    .line 51
    .line 52
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v2, v0, -0x1

    .line 65
    .line 66
    :cond_2
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_4
    :goto_0
    if-eqz v8, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :cond_5
    :goto_1
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    :cond_6
    return-void

    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    move v0, v4

    .line 92
    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    move v6, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    if-eqz v7, :cond_b

    .line 104
    .line 105
    move v0, v4

    .line 106
    :cond_b
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-nez v7, :cond_d

    .line 109
    .line 110
    move v6, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_c
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_d
    :goto_2
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    return v0
    .line 11
.end method
