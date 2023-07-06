.class public final LX/5A5;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5A5;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5A5;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/5A5;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/5A5;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, LX/76K;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_0
    iget v4, p0, LX/5A5;->A03:I

    .line 25
    .line 26
    rem-int v0, v6, v4

    .line 27
    .line 28
    div-int/2addr v6, v4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    :cond_0
    iget v9, p0, LX/5A5;->A01:I

    .line 34
    .line 35
    if-nez v9, :cond_8

    .line 36
    .line 37
    div-int v7, v8, v4

    .line 38
    .line 39
    rem-int/2addr v8, v4

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-static {v7}, LX/0wr;->A1W(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v8}, LX/0wr;->A1W(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    move v11, v0

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    add-int/lit8 v0, v6, -0x1

    .line 55
    .line 56
    :cond_1
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v6, v10

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    move v6, v11

    .line 64
    :cond_2
    invoke-static {v8, v6}, LX/0wq;->A1W(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget v0, p0, LX/5A5;->A00:I

    .line 74
    .line 75
    shr-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    :goto_3
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v0, p0, LX/5A5;->A02:I

    .line 80
    .line 81
    shr-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    :goto_4
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget v0, p0, LX/5A5;->A02:I

    .line 86
    .line 87
    shr-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    :cond_3
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget v2, p0, LX/5A5;->A00:I

    .line 92
    .line 93
    mul-int v0, v2, v7

    .line 94
    .line 95
    div-int/2addr v0, v4

    .line 96
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    add-int/lit8 v0, v7, 0x1

    .line 101
    .line 102
    sub-int v0, v4, v0

    .line 103
    .line 104
    mul-int/2addr v2, v0

    .line 105
    div-int/2addr v2, v4

    .line 106
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v1, p0, LX/5A5;->A02:I

    .line 114
    .line 115
    mul-int v0, v1, v8

    .line 116
    .line 117
    div-int/2addr v0, v4

    .line 118
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/lit8 v0, v8, 0x1

    .line 123
    .line 124
    sub-int v0, v4, v0

    .line 125
    .line 126
    mul-int/2addr v1, v0

    .line 127
    div-int/2addr v1, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v2, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v0, p0, LX/5A5;->A00:I

    .line 134
    .line 135
    shr-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    rem-int v7, v8, v4

    .line 139
    .line 140
    div-int/2addr v8, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    goto :goto_0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
