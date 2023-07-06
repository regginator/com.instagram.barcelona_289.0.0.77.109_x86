.class public final LX/6yB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c10a8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v9}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const v0, 0x7f090aba

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f070011

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v0, 0x7f070019

    .line 53
    .line 54
    .line 55
    const v1, 0x7f070019

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v0, 0x7f070023

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v5

    .line 78
    shl-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    sub-int/2addr v1, v2

    .line 82
    shr-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0c10b7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-lt v2, v0, :cond_0

    .line 115
    .line 116
    invoke-static {v7, v5}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr v5, v4

    .line 120
    invoke-static {v7, v5}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/5BD;

    .line 131
    .line 132
    invoke-direct {v0, v8, v1}, LX/5BD;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v8
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A01(LX/5BD;LX/631;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5BD;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5BD;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, LX/631;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
