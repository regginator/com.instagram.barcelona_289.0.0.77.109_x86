.class public Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/LyY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/GHD;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HkC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LyY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 29
    .line 30
    new-instance v0, LX/GHD;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2}, LX/GHD;-><init>(LX/HkC;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    iget-object v0, v5, LX/GHD;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v0, v5, LX/GHD;->A03:[I

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-lt v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/Emn;->A06(LX/LyY;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    add-int/2addr v0, p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    add-int/2addr v3, p2

    .line 37
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    iget-object v0, v5, LX/GHD;->A03:[I

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/Emn;->A06(LX/LyY;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LyY;->B00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_2
    add-int/2addr v4, v0

    .line 26
    iget v3, p0, LX/LyY;->A04:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    :cond_3
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget v1, p0, LX/LyY;->A01:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/LyY;->Azx()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    :goto_1
    add-int/2addr v2, v1

    .line 47
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    iget-object v1, v4, LX/GHD;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v1, p0, LX/LyY;->A01:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v6, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return-void
    .line 92
.end method

.method private A02(LX/Lvh;)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Cannot find current rect index for View at child position: "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LyY;->A06:LX/LwX;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/LwX;->A08(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v6, v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v1, v0}, LX/LyY;->A1C(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 109
    .line 110
    iget-object v0, v0, LX/GHD;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v5, v0, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v5, v0}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5, v7, v7}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 159
    .line 160
    sub-int/2addr v3, v2

    .line 161
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    sub-int/2addr v0, v2

    .line 166
    invoke-static {v5, v4, v3, v1, v0}, LX/LyY;->A0c(Landroid/view/View;IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {v8}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0m(LX/Lvh;LX/LiD;I)I
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v0, v3, LX/GHD;->A03:[I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/Emn;->A06(LX/LyY;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 36
    .line 37
    add-int v0, v1, p3

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    sub-int p3, v2, v1

    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_3

    .line 44
    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    if-gtz v0, :cond_3

    .line 47
    .line 48
    neg-int p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/2addr v1, p3

    .line 51
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 52
    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    neg-int v0, p3

    .line 56
    invoke-virtual {p0, v0}, LX/LyY;->A13(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/Lvh;)V

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_4
    const-string v0, "Cannot scroll less than 0!"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0p(LX/LiD;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, LX/LyY;->A01:I

    .line 9
    .line 10
    return v0
.end method

.method public final A0q(LX/LiD;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 9
    .line 10
    return v0
.end method

.method public final A0r(LX/LiD;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 7
    .line 8
    iget-object v2, v0, LX/GHD;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/LiD;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final A0s()Landroid/os/Parcelable;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 6
    .line 7
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final A0x()LX/L0Q;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/L0Q;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/L0Q;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final A14(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A19(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 5
    .line 6
    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A1J(LX/Lq2;LX/Lq2;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/GHD;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1K(LX/Hir;LX/LiD;II)V
    .locals 7

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p4}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p2}, LX/LiD;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v4, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 49
    .line 50
    iget-object v0, v0, LX/GHD;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int v0, v1, v6

    .line 65
    .line 66
    if-ge v2, v0, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v4, v0}, LX/Hir;->A7D(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v1

    .line 88
    :goto_1
    if-ltz v4, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 91
    .line 92
    iget-object v0, v0, LX/GHD;->A07:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int v0, v1, v6

    .line 107
    .line 108
    if-le v2, v0, :cond_1

    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v4, v0}, LX/Hir;->A7D(II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-void
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

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 29

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, LX/LyY;->A0i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v28, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 11
    .line 12
    iget-object v0, v2, LX/GHD;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/GHD;->A03:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/GHD;->A04:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/GHD;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v28

    .line 34
    .line 35
    invoke-virtual {v13, v0}, LX/LyY;->A1L(LX/Lvh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 40
    .line 41
    invoke-virtual {v13}, LX/LyY;->B00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 48
    .line 49
    invoke-virtual {v13}, LX/LyY;->Azy()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v2, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 56
    .line 57
    iget v1, v13, LX/LyY;->A04:I

    .line 58
    .line 59
    invoke-virtual {v13}, LX/LyY;->Azz()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    iget v2, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 67
    .line 68
    iget v1, v13, LX/LyY;->A01:I

    .line 69
    .line 70
    invoke-virtual {v13}, LX/LyY;->Azx()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v13}, LX/LyY;->B00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 82
    .line 83
    invoke-virtual {v13}, LX/LyY;->Azy()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 88
    .line 89
    iget v1, v13, LX/LyY;->A04:I

    .line 90
    .line 91
    invoke-virtual {v13}, LX/LyY;->Azz()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    iput v1, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 97
    .line 98
    iget v1, v13, LX/LyY;->A01:I

    .line 99
    .line 100
    invoke-virtual {v13}, LX/LyY;->Azx()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    iput v1, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 106
    .line 107
    iget-object v1, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, v1, LX/GHD;->A00:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v13}, LX/Emn;->A06(LX/LyY;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual/range {p2 .. p2}, LX/LiD;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    if-lez v3, :cond_25

    .line 125
    .line 126
    if-lez v2, :cond_25

    .line 127
    .line 128
    iget-object v12, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 129
    .line 130
    iget v11, v12, LX/GHD;->A00:I

    .line 131
    .line 132
    const/16 v25, -0x1

    .line 133
    .line 134
    move/from16 v0, v25

    .line 135
    .line 136
    if-eq v11, v0, :cond_23

    .line 137
    .line 138
    iget-object v10, v12, LX/GHD;->A07:Ljava/util/List;

    .line 139
    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v12, LX/GHD;->A03:[I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v12, LX/GHD;->A04:[I

    .line 152
    .line 153
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v12, LX/GHD;->A08:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    iget v5, v12, LX/GHD;->A01:I

    .line 163
    .line 164
    mul-int/lit8 v0, v5, 0x2

    .line 165
    .line 166
    iget-object v4, v12, LX/GHD;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v0

    .line 173
    div-int/2addr v3, v1

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_0
    array-length v0, v7

    .line 176
    if-ge v2, v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, LX/LyY;->Azy()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int v0, v5, v3

    .line 183
    .line 184
    mul-int/2addr v0, v2

    .line 185
    add-int/2addr v1, v0

    .line 186
    aput v1, v6, v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v11, v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    if-lt v4, v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/graphics/Rect;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget-object v0, v12, LX/GHD;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/LyY;->B00()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v5, v12, LX/GHD;->A08:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    :goto_1
    iget-object v1, v12, LX/GHD;->A04:[I

    .line 250
    .line 251
    array-length v0, v1

    .line 252
    if-ge v2, v0, :cond_4

    .line 253
    .line 254
    aget v1, v1, v2

    .line 255
    .line 256
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    if-lt v1, v0, :cond_5

    .line 259
    .line 260
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    if-ge v1, v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v12, LX/GHD;->A03:[I

    .line 265
    .line 266
    aput v6, v0, v2

    .line 267
    .line 268
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    iget v0, v12, LX/GHD;->A01:I

    .line 272
    .line 273
    sub-int/2addr v6, v0

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    const/4 v9, 0x3

    .line 276
    const/16 v24, 0x2

    .line 277
    .line 278
    iget v0, v12, LX/GHD;->A01:I

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    mul-int/lit8 v1, v0, 0x2

    .line 283
    .line 284
    iget-object v0, v12, LX/GHD;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v14, v1

    .line 293
    div-int/2addr v14, v9

    .line 294
    new-array v0, v9, [Z

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    :goto_2
    const/4 v1, 0x1

    .line 299
    move/from16 v0, v26

    .line 300
    .line 301
    if-ge v11, v0, :cond_21

    .line 302
    .line 303
    iget-object v0, v12, LX/GHD;->A05:LX/HkC;

    .line 304
    .line 305
    invoke-interface {v0, v11}, LX/HkC;->AlB(I)LX/Hpw;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, LX/Hpw;->ARP()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-interface {v4}, LX/Hpw;->AYQ()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move v7, v3

    .line 318
    move/from16 v0, v25

    .line 319
    .line 320
    if-ne v3, v0, :cond_8

    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    :cond_8
    const/4 v2, 0x0

    .line 324
    if-ne v3, v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v4}, LX/Hpw;->BPg()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v21, 0x1

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    :cond_9
    const/16 v21, 0x0

    .line 335
    .line 336
    :cond_a
    const/4 v6, 0x0

    .line 337
    if-ne v7, v9, :cond_b

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const/high16 v0, -0x40800000    # -1.0f

    .line 341
    .line 342
    cmpl-float v0, v8, v0

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    :cond_b
    const/4 v5, 0x0

    .line 348
    :cond_c
    const-string v3, ") must be positive."

    .line 349
    .line 350
    const-string v4, "columnSpan ("

    .line 351
    .line 352
    if-lez v7, :cond_20

    .line 353
    .line 354
    if-gt v7, v9, :cond_1f

    .line 355
    .line 356
    const/high16 v4, -0x40800000    # -1.0f

    .line 357
    .line 358
    cmpl-float v0, v8, v4

    .line 359
    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    if-eq v7, v9, :cond_d

    .line 363
    .line 364
    const-string v0, "Only full width items may wrap_content."

    .line 365
    .line 366
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_d
    cmpl-float v0, v8, v4

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    cmpg-float v0, v8, v0

    .line 377
    .line 378
    if-gtz v0, :cond_e

    .line 379
    .line 380
    const-string v0, "aspectRatio ("

    .line 381
    .line 382
    invoke-static {v0, v3, v8}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_e
    if-eqz v5, :cond_1c

    .line 392
    .line 393
    move-object/from16 v0, v28

    .line 394
    .line 395
    invoke-virtual {v0, v11}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const/high16 v0, -0x80000000

    .line 404
    .line 405
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static/range {v27 .. v27}, LX/Emn;->A06(LX/LyY;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v4, v0, v2, v3}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    :goto_3
    move-object/from16 v0, v22

    .line 421
    .line 422
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 423
    .line 424
    .line 425
    :cond_f
    const/4 v2, -0x1

    .line 426
    const v4, 0x7fffffff

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    :cond_10
    aget-boolean v0, v22, v3

    .line 431
    .line 432
    if-nez v0, :cond_11

    .line 433
    .line 434
    iget-object v0, v12, LX/GHD;->A03:[I

    .line 435
    .line 436
    aget v0, v0, v3

    .line 437
    .line 438
    if-ge v0, v4, :cond_11

    .line 439
    .line 440
    move v2, v3

    .line 441
    move v4, v0

    .line 442
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    if-lt v3, v9, :cond_10

    .line 445
    .line 446
    if-ltz v2, :cond_1e

    .line 447
    .line 448
    move/from16 v20, v2

    .line 449
    .line 450
    move/from16 v19, v2

    .line 451
    .line 452
    :goto_4
    if-lez v19, :cond_12

    .line 453
    .line 454
    iget-object v4, v12, LX/GHD;->A03:[I

    .line 455
    .line 456
    add-int/lit8 v0, v19, -0x1

    .line 457
    .line 458
    aget v3, v4, v0

    .line 459
    .line 460
    aget v0, v4, v2

    .line 461
    .line 462
    if-gt v3, v0, :cond_12

    .line 463
    .line 464
    add-int/lit8 v19, v19, -0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_12
    move v4, v2

    .line 468
    move/from16 v0, v24

    .line 469
    .line 470
    if-ge v2, v0, :cond_13

    .line 471
    .line 472
    iget-object v0, v12, LX/GHD;->A03:[I

    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    aget v3, v0, v2

    .line 477
    .line 478
    aget v0, v0, v20

    .line 479
    .line 480
    if-le v3, v0, :cond_12

    .line 481
    .line 482
    :cond_13
    sub-int v4, v4, v19

    .line 483
    .line 484
    add-int/lit8 v0, v4, 0x1

    .line 485
    .line 486
    if-ge v0, v7, :cond_14

    .line 487
    .line 488
    const/16 v19, -0x1

    .line 489
    .line 490
    :cond_14
    aput-boolean v1, v22, v20

    .line 491
    .line 492
    if-ltz v19, :cond_f

    .line 493
    .line 494
    if-gez v5, :cond_1b

    .line 495
    .line 496
    if-nez v6, :cond_1b

    .line 497
    .line 498
    add-int/lit8 v16, v7, -0x1

    .line 499
    .line 500
    mul-int v16, v16, v23

    .line 501
    .line 502
    move/from16 v0, v23

    .line 503
    .line 504
    int-to-float v2, v0

    .line 505
    int-to-float v1, v7

    .line 506
    div-float/2addr v1, v8

    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    .line 508
    .line 509
    sub-float/2addr v1, v0

    .line 510
    mul-float/2addr v2, v1

    .line 511
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    float-to-int v0, v0

    .line 516
    move/from16 v18, v0

    .line 517
    .line 518
    :goto_5
    iget-object v15, v12, LX/GHD;->A03:[I

    .line 519
    .line 520
    aget v0, v15, v20

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    iget-object v2, v12, LX/GHD;->A08:Ljava/util/Map;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1a

    .line 545
    .line 546
    :cond_15
    const/16 v17, 0x0

    .line 547
    .line 548
    :goto_6
    invoke-virtual/range {v27 .. v27}, LX/LyY;->Azy()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int v0, v23, v14

    .line 553
    .line 554
    mul-int v0, v0, v19

    .line 555
    .line 556
    add-int/2addr v4, v0

    .line 557
    invoke-virtual/range {v27 .. v27}, LX/LyY;->B00()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    aget v0, v15, v20

    .line 562
    .line 563
    add-int/2addr v3, v0

    .line 564
    add-int v3, v3, v17

    .line 565
    .line 566
    if-ltz v5, :cond_18

    .line 567
    .line 568
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    add-int v1, v3, v5

    .line 573
    .line 574
    :goto_7
    if-ltz v4, :cond_1d

    .line 575
    .line 576
    if-ltz v3, :cond_1d

    .line 577
    .line 578
    move-object/from16 v0, v27

    .line 579
    .line 580
    iget v8, v0, LX/LyY;->A04:I

    .line 581
    .line 582
    invoke-virtual/range {v27 .. v27}, LX/LyY;->Azz()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sub-int/2addr v8, v0

    .line 587
    if-gt v2, v8, :cond_1d

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v11, v0, :cond_17

    .line 594
    .line 595
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/graphics/Rect;

    .line 600
    .line 601
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 602
    .line 603
    .line 604
    :goto_8
    aget v3, v15, v20

    .line 605
    .line 606
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroid/graphics/Rect;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    add-int/2addr v3, v0

    .line 617
    add-int v3, v3, v17

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :cond_16
    add-int v0, v19, v1

    .line 621
    .line 622
    aput v3, v15, v0

    .line 623
    .line 624
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    if-lt v1, v7, :cond_16

    .line 627
    .line 628
    iget-object v2, v12, LX/GHD;->A08:Ljava/util/Map;

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move/from16 v0, v21

    .line 635
    .line 636
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_17
    invoke-static {v4, v3, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_18
    if-eqz v6, :cond_19

    .line 652
    .line 653
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-float v0, v3

    .line 658
    move v1, v0

    .line 659
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-float v0, v0

    .line 664
    div-float/2addr v0, v8

    .line 665
    :goto_9
    add-float/2addr v1, v0

    .line 666
    float-to-int v1, v1

    .line 667
    goto :goto_7

    .line 668
    :cond_19
    mul-int v0, v7, v14

    .line 669
    .line 670
    add-int v2, v4, v0

    .line 671
    .line 672
    add-int v2, v2, v16

    .line 673
    .line 674
    int-to-float v1, v3

    .line 675
    int-to-float v0, v0

    .line 676
    div-float/2addr v0, v8

    .line 677
    add-float/2addr v1, v0

    .line 678
    move/from16 v0, v18

    .line 679
    .line 680
    int-to-float v0, v0

    .line 681
    goto :goto_9

    .line 682
    :cond_1a
    move/from16 v17, v23

    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_1b
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_1c
    const/4 v5, -0x1

    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_1d
    const-string v0, "Child is out of bounds (l: "

    .line 696
    .line 697
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, ", t: "

    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, ", r: "

    .line 713
    .line 714
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ", parentWidth: "

    .line 721
    .line 722
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1m()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ", parentRight: "

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v27

    .line 738
    .line 739
    iget v1, v0, LX/LyY;->A04:I

    .line 740
    .line 741
    invoke-virtual/range {v27 .. v27}, LX/LyY;->Azz()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    sub-int/2addr v1, v0

    .line 746
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ", columnWidth: "

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, ", measuredChildHeight: "

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ", isFullWidth: "

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, ")"

    .line 774
    .line 775
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_1e
    const-string v0, "Minimum column not found."

    .line 785
    .line 786
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_1f
    const-string v1, ") cannot exceed totalColumnCount ("

    .line 792
    .line 793
    const-string v0, ")."

    .line 794
    .line 795
    invoke-static {v4, v1, v0, v7, v9}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_20
    invoke-static {v4, v3, v7}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :cond_21
    invoke-static {v10, v1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :goto_a
    if-lt v1, v0, :cond_22

    .line 818
    .line 819
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    add-int/lit8 v1, v1, -0x1

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iput v0, v12, LX/GHD;->A00:I

    .line 830
    .line 831
    :cond_23
    iget-object v2, v12, LX/GHD;->A07:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v13}, LX/LyY;->A0i()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-ne v1, v0, :cond_24

    .line 842
    .line 843
    invoke-direct {v13}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, v28

    .line 847
    .line 848
    invoke-virtual {v13, v0}, LX/LyY;->A1L(LX/Lvh;)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v13, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/Lvh;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v13}, LX/LyY;->A0i()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const-string v2, "rectCount ("

    .line 864
    .line 865
    const-string v1, ") doesn\'t match adapterCount ("

    .line 866
    .line 867
    const-string v0, ")!"

    .line 868
    .line 869
    invoke-static {v2, v1, v0, v4, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_25
    const-string v0, "onLayoutChildren(): RecyclerView has not been laid out. parentWidth: "

    .line 879
    .line 880
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, " parentHeight: "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v0, " itemCount: "

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move/from16 v0, v26

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, " calculationStartPosition: "

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    iget-object v0, v13, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 911
    .line 912
    iget v0, v0, LX/GHD;->A00:I

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, "FlowingGridLayoutManager"

    .line 919
    .line 920
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method

.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1o(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A1W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/GHD;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A1X(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/GHD;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/GHD;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/GHD;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/GHD;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/GHD;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1l()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A1m()I
    .locals 2

    .line 0
    iget v1, p0, LX/LyY;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/LyY;->Azz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, LX/LyY;->Azy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final A1n(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 7
    .line 8
    iget-object v1, v0, LX/GHD;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 38
    .line 39
    invoke-virtual {p0}, LX/LyY;->A10()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/LyY;->A11()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final A1o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Landroidx/recyclerview/widget/IDxSScrollerShape50S0100000_5_I2;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 17
    .line 18
    iget-object v1, v0, LX/GHD;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    if-gez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_1
    iput p2, v2, LX/Liu;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/LyY;->A1S(LX/Liu;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method
