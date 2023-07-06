.class public final LX/5vb;
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
    iput-object p1, p0, LX/5vb;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 2

    .line 0
    check-cast p2, LX/5An;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/5An;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5vb;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c1182

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v3}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {v2}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070061

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v1, v5

    .line 40
    const/4 v0, 0x2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v4, v0

    .line 43
    sub-float/2addr v1, v4

    .line 44
    mul-float/2addr v2, v0

    .line 45
    sub-float/2addr v1, v2

    .line 46
    const/4 v0, 0x3

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    const v0, 0x7f092e48

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f092e49

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f092e4a

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/5An;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/5An;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7o2;

    return-object v0
.end method
