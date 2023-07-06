.class public final LX/5AJ;
.super LX/6oW;
.source ""


# static fields
.field public static final A01:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/6nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/5AJ;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/6nK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AJ;->A00:LX/6nK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0xbf59d88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4cc5cbb4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, 0x2945401c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    add-int/2addr v4, v0

    .line 49
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    iget-object v0, v1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    :goto_1
    sub-int/2addr v1, v0

    .line 67
    neg-int v7, v1

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v5, p0, LX/5AJ;->A00:LX/6nK;

    .line 72
    .line 73
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v4, v5, LX/6nK;->A00:LX/75D;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v4, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v6, v2, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    float-to-double v0, v1

    .line 92
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v6, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v6, v1, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v5, LX/6nK;->A01:LX/7cY;

    .line 110
    .line 111
    iget-object v0, v5, LX/6nK;->A02:LX/6he;

    .line 112
    .line 113
    invoke-static {v4, v1, v2, v0}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_0
    const v0, -0x5c30ba23

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    int-to-float v1, v7

    .line 124
    int-to-float v0, v4

    .line 125
    div-float/2addr v1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int v1, v4, v0

    .line 132
    .line 133
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    add-int/2addr v4, v1

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v5, LX/5AJ;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    goto :goto_0
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
.end method
