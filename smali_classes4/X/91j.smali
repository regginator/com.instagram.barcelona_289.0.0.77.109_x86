.class public final LX/91j;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/91j;->A00:I

    .line 6
    .line 7
    iput p2, p0, LX/91j;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/7Cj;->A00(II)LX/7Cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/91j;->A00:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/91j;->A01:I

    .line 12
    .line 13
    iput v0, p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    .line 8
    .line 9
    .line 10
    iput v0, p2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
