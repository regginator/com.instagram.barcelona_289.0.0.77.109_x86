.class public final LX/5Ai;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Ai;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f070078

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v1, v2

    .line 24
    const v0, 0x3fd9999a    # 1.7f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v2, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
