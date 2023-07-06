.class public final LX/EtQ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/EtQ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    const v0, 0x7f090af7

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EtQ;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-void
    .line 18
.end method
