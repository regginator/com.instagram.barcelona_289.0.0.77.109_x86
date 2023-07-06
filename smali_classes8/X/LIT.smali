.class public final LX/LIT;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/48V;

    .line 1
    .line 2
    check-cast p2, LX/L4A;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/L4A;->A01:LX/L4J;

    .line 8
    .line 9
    iget-object v0, p1, LX/48V;->A00:LX/1BC;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/LT0;->A00(LX/L4J;LX/1BC;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/L4A;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/LIT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/0wr;->A16(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c10a8

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, v8}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f090aba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0c0cbe

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9, v0, v8}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/L4J;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/L4J;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/L4J;->A03:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c02ab

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v9, v0, v8}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f09188e

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/LSz;->A00(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0907da

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/LSz;->A00(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0925e5

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/LSz;->A00(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    if-lt v2, v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/L4A;

    .line 116
    .line 117
    invoke-direct {v0, v5, v4, v3}, LX/L4A;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/L4J;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.DenseProductFeedShimmerViewBinder.Holder"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LX/LsI;

    .line 133
    .line 134
    return-object v1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zy;

    return-object v0
.end method
