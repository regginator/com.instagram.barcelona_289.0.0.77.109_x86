.class public Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;
.super LX/76K;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p3, v3, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rem-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    div-int/2addr v1, v3

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    sub-int/2addr v0, v3

    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape0S0001000_2_I2;->A00:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
