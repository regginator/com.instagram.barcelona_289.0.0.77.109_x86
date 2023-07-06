.class public final LX/9Ia;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/9BV;


# direct methods
.method public constructor <init>(LX/9BV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ia;->A00:LX/9BV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/9Zx;

    .line 1
    .line 2
    check-cast p2, LX/8kI;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v0, p1, LX/9Zx;->A00:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LX/8kI;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v4}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, LX/8kI;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v1, v4}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p2, LX/8kI;->A02:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/8Q3;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, LX/8Q3;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, p2, LX/8kI;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/8Q3;

    .line 87
    .line 88
    invoke-direct {v0, v5, v6}, LX/8Q3;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p2, LX/8kI;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2}, LX/8fE;->A1M(Ljava/util/Iterator;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v1, p2, LX/8kI;->A01:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p2, LX/8kI;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c10a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f090aba

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c04cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/8kI;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/8kI;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zx;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Ia;->A00:LX/9BV;

    .line 5
    .line 6
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/9BV;->A1J:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ACs;

    .line 18
    .line 19
    iget-object v0, v0, LX/ACs;->A00:LX/GZL;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
