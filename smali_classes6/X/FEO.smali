.class public final LX/FEO;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/G6M;

.field public final A01:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;LX/G6M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEO;->A01:LX/7lB;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEO;->A00:LX/G6M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x46aab2d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, LX/H3W;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/G4c;

    .line 14
    .line 15
    iget-object v0, p0, LX/FEO;->A01:LX/7lB;

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LX/Fku;->A00(LX/7lB;LX/G4c;LX/H3W;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x58cb6fa4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/H3W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FEO;->A00:LX/G6M;

    .line 7
    .line 8
    iget-object v3, v0, LX/G6M;->A01:LX/H0i;

    .line 9
    .line 10
    iget-object v2, p2, LX/H3W;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p3, v2}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/G6M;->A02:LX/4AW;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v2}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x14af4c31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0114

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/G4c;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, LX/G4c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x169606f8

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nudge"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/H3W;

    .line 1
    .line 2
    iget-object v0, p2, LX/H3W;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/H3W;

    .line 1
    .line 2
    iget-object v0, p0, LX/FEO;->A00:LX/G6M;

    .line 3
    .line 4
    iget-object v2, v0, LX/G6M;->A00:LX/GZL;

    .line 5
    .line 6
    iget-object v1, v0, LX/G6M;->A01:LX/H0i;

    .line 7
    .line 8
    iget-object v0, p3, LX/H3W;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEO;->A00:LX/G6M;

    .line 1
    .line 2
    iget-object v0, v0, LX/G6M;->A00:LX/GZL;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
