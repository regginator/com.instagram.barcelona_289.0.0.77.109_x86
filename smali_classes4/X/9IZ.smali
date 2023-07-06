.class public final LX/9IZ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/9Aj;


# direct methods
.method public constructor <init>(LX/9Aj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9IZ;->A00:LX/9Aj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p2, LX/8ir;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9IZ;->A00:LX/9Aj;

    .line 6
    .line 7
    iget-object v3, p2, LX/8ir;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Aj;->A0I:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/ACs;

    .line 16
    .line 17
    const-string v0, "load-more:"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/ACs;->A01:LX/B4I;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/ACs;->A00:LX/GZL;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0e3c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8ir;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8ir;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7o3;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/8ir;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9IZ;->A00:LX/9Aj;

    .line 5
    .line 6
    iget-object v1, p1, LX/8ir;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Aj;->A0I:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ACs;

    .line 15
    .line 16
    iget-object v0, v0, LX/ACs;->A00:LX/GZL;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
