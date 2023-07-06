.class public final LX/5vc;
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
    iput-object p1, p0, LX/5vc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 1

    .line 0
    check-cast p2, LX/5Ao;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/5Ao;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5vc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c10a8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v6}, LX/4uV;->A0a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, -0x2

    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v0, LX/5Ao;

    .line 29
    .line 30
    invoke-direct {v0, v5}, LX/5Ao;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090aba

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c0cc7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v4

    .line 58
    const/high16 v0, 0x3f400000    # 0.75f

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductCollectionHeaderShimmerViewBinder.Holder"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/LsI;

    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/630;

    return-object v0
.end method
