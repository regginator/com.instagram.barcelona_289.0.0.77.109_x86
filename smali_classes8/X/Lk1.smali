.class public final LX/Lk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v6, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/0wr;->A16(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c10a8

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, p1, v0, v7}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f090aba

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0cbe

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v8, v0, v7}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/L4J;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/L4J;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/L4J;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-ge v5, p2, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0cbd

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v8, v0, v7}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/L4N;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/L4N;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/L4N;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/L4F;

    .line 95
    .line 96
    invoke-direct {v0, v6, v4, v3, v2}, LX/L4F;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/L4J;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v6
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/L4F;LX/1zu;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L4F;->A01:LX/L4J;

    .line 5
    .line 6
    iget-object v0, p1, LX/48V;->A00:LX/1BC;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/LT0;->A00(LX/L4J;LX/1BC;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L4F;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/L4N;

    .line 28
    .line 29
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v7, LX/L4N;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070019

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v1, p1, LX/1zu;->A01:Z

    .line 54
    .line 55
    const v0, 0x7f07000d

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x7f070006

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v5, v3}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/L4N;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v6, p1, LX/1zu;->A00:I

    .line 86
    .line 87
    const v0, 0x7f07000d

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    const v0, 0x7f070006

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v7, LX/L4N;->A02:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, LX/L4N;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-ge v3, v4, :cond_0

    .line 115
    .line 116
    invoke-static {v5, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-ge v3, v6, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/L4N;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ge v3, v6, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, LX/L4F;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
