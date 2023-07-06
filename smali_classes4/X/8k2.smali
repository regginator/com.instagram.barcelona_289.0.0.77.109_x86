.class public final LX/8k2;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 1

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
    iput-object p1, p0, LX/8k2;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    const v0, 0x7f090aba

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/8k2;->A00:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-void
.end method
