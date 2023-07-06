.class public Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;
.super LX/76K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 10

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DUy;

    .line 22
    .line 23
    iget-object v0, v0, LX/DUy;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    rem-int/lit8 v2, v0, 0x3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Dyn;

    .line 44
    .line 45
    iget v4, v0, LX/Dyn;->A0A:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    div-int v3, v4, v1

    .line 49
    .line 50
    move v0, v3

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p3, v2, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int/lit8 v1, v0, 0x3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Dwh;

    .line 79
    .line 80
    iget v4, v0, LX/Dwh;->A02:I

    .line 81
    .line 82
    div-int v3, v4, v2

    .line 83
    .line 84
    move v0, v3

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move v0, v4

    .line 88
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v6, p0, Landroidx/recyclerview/widget/IDxIDecorationShape55S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    iget-object v7, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 105
    .line 106
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v7, v8}, LX/Lhq;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 120
    .line 121
    move v3, v4

    .line 122
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 123
    .line 124
    add-int/lit8 v1, v9, -0x1

    .line 125
    .line 126
    sub-int v0, v1, v2

    .line 127
    .line 128
    if-lt v8, v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v5, v0, :cond_4

    .line 132
    .line 133
    :cond_2
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    if-eq v8, v1, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    add-int/lit8 v0, v9, -0x2

    .line 144
    .line 145
    if-lt v8, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7, v1, v2}, LX/Lhq;->A02(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v7, v8, v2}, LX/Lhq;->A02(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 158
    .line 159
    :cond_5
    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
