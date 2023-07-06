.class public final LX/FNB;
.super LX/FD2;
.source ""


# instance fields
.field public A00:LX/HuR;

.field public A01:LX/FEW;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FEW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FD2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FNB;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FNB;->A01:LX/FEW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x536d5091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p3, LX/B7O;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, LX/B7O;

    .line 12
    .line 13
    iget-object v0, p0, LX/FNB;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/6p1;->A01(LX/B7O;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FNB;->A01:LX/FEW;

    .line 23
    .line 24
    iget-object p3, p3, LX/B7O;->A0D:LX/B7P;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FEW;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2807da8a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/FNB;->A01:LX/FEW;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/B7O;

    .line 1
    .line 2
    check-cast p3, LX/B8r;

    .line 3
    .line 4
    iget-object v0, p0, LX/FNB;->A00:LX/HuR;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p3, p2}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/FNB;->A01:LX/FEW;

    .line 17
    .line 18
    iget-object v0, p2, LX/B7O;->A0D:LX/B7P;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/FEW;->A01(LX/4sD;LX/B7P;LX/B8r;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    const v0, 0x15c21de6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FNB;->A01:LX/FEW;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FEW;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x6a4fd3f0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, LX/B7O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/B7O;

    .line 5
    .line 6
    iget-object p2, p2, LX/B7O;->A0D:LX/B7P;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FNB;->A01:LX/FEW;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Gqe;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p2, LX/B7O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/B7O;

    .line 5
    .line 6
    iget-object p2, p2, LX/B7O;->A0D:LX/B7P;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FNB;->A01:LX/FEW;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/Gqe;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/FeP;->A01:[LX/FeP;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
