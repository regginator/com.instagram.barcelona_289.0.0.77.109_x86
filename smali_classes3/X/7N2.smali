.class public final LX/7N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
