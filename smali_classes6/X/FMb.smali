.class public final LX/FMb;
.super LX/FHP;
.source ""


# instance fields
.field public final A00:LX/ACN;


# direct methods
.method public constructor <init>(LX/ACN;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/FHP;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FMb;->A00:LX/ACN;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Ess;LX/FIq;)V
    .locals 0

    .line 0
    check-cast p2, LX/FN0;

    .line 1
    .line 2
    check-cast p1, LX/FMg;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/FMb;->A01(LX/FMg;LX/FN0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/FMg;LX/FN0;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/FMg;->A00:LX/CWz;

    .line 4
    .line 5
    iget-object v0, p2, LX/FN0;->A01:LX/FdV;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/CWz;->setLayoutType(LX/FdV;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FMb;->A00:LX/ACN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    sget-object v0, LX/48T;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/ACN;->A01:LX/B3c;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/ACN;->A00:LX/GZL;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LX/FHP;->A00(LX/Ess;LX/FIq;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    check-cast p1, LX/FN0;

    .line 1
    .line 2
    check-cast p2, LX/FMg;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/FMb;->A01(LX/FMg;LX/FN0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/DXz;->A00:LX/DXz;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/DXz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/CWz;

    .line 35
    .line 36
    new-instance v0, LX/FMg;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/FMg;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/CWz;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FN0;

    return-object v0
.end method
