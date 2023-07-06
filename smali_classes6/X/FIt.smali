.class public final LX/FIt;
.super LX/75z;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FIt;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b52

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f092052

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget v0, p0, LX/FIt;->A00:F

    .line 21
    .line 22
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 23
    .line 24
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EsP;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/EsP;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GvX;

    return-object v0
.end method
