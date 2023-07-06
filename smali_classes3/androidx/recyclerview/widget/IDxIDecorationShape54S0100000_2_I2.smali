.class public Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;
.super LX/76K;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070019

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    rem-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0406d1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f070006

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxIDecorationShape54S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f07000c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
