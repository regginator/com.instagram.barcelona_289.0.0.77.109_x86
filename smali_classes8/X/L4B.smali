.class public final LX/L4B;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A01:LX/L4J;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/L4B;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0cbe

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/L4J;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/L4J;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090aba

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, v2, LX/L4J;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/L4B;->A01:LX/L4J;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
