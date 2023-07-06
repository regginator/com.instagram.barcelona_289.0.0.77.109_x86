.class public abstract LX/C4J;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/C7n;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091950

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/C4J;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f092a4f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C4J;->A01:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C4J;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/C4J;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method
