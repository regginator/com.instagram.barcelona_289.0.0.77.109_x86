.class public final LX/FMa;
.super LX/FHP;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/FHP;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wt;->A1O(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/DXz;->A00:LX/DXz;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/DXz;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    new-instance v0, LX/FMf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/FMf;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMz;

    return-object v0
.end method
