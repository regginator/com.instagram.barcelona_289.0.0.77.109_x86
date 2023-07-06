.class public abstract LX/FHP;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FHP;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Ess;LX/FIq;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FHP;->A00:Z

    .line 5
    .line 6
    iget-object v1, p1, LX/Ess;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/HRP;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/HRP;-><init>(LX/Ess;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/FIq;

    .line 1
    .line 2
    check-cast p2, LX/Ess;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/FHP;->A00(LX/Ess;LX/FIq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ess;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Ess;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
