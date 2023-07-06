.class public final LX/FHj;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FHj;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/FHj;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceholderRowViewBinder.Holder"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, LX/G5n;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/FHj;->A01:Z

    .line 16
    .line 17
    iget v0, p0, LX/FHj;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v6, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v5, LX/G5n;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    invoke-static {v0}, LX/7De;->A01(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/G5n;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iget-object v3, v5, LX/G5n;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v4, v2}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070060

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v3, v1}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    :cond_1
    iget-object v0, v5, LX/G5n;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0ff2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/G5n;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G5n;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Esg;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Esg;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FTy;

    return-object v0
.end method
