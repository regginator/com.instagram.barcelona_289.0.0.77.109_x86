.class public final LX/9Hm;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Hm;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/9Hm;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/9Zz;

    .line 1
    .line 2
    check-cast p2, LX/8jL;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/9Zz;->A00:LX/0Yl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/8jL;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/8jL;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v3, p0, LX/9Hm;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9Hm;->A01:Z

    .line 7
    .line 8
    const v0, 0x7f0c10a8

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v6}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-static {v5, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LX/Ai0;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x7f090aba

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget-object v0, LX/Ai0;->A01:LX/Ai0;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, LX/Ai0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_0
    const v0, 0x7f0c0b96

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-lt v1, v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/8jL;

    .line 101
    .line 102
    invoke-direct {v0, v5}, LX/8jL;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    invoke-static {v5, v6}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Zz;

    return-object v0
.end method
