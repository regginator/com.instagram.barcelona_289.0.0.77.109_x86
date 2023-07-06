.class public final LX/FNA;
.super LX/FD2;
.source ""


# instance fields
.field public A00:LX/HuR;

.field public final A01:LX/FEY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FEY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FD2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FNA;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FNA;->A01:LX/FEY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x2e41d16a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p3, LX/B7O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FNA;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p3, LX/B7O;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/6p1;->A01(LX/B7O;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FNA;->A01:LX/FEY;

    .line 30
    .line 31
    iget-object v0, p3, LX/B7O;->A0D:LX/B7P;

    .line 32
    .line 33
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, LX/FEY;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x15ff48b4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, LX/FNA;->A01:LX/FEY;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FNA;->A00:LX/HuR;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v0}, LX/Brq;->AvH()LX/HsR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3, p2}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/FNA;->A01:LX/FEY;

    .line 30
    .line 31
    iget-object v0, p2, LX/B7O;->A0D:LX/B7P;

    .line 32
    .line 33
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0, p3}, LX/FEY;->A08(LX/4sD;LX/GdX;LX/B8r;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x450b0e17

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FNA;->A01:LX/FEY;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FEY;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x39785404

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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/B7O;

    .line 5
    .line 6
    iget-object v1, p0, LX/FNA;->A01:LX/FEY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/B7O;

    .line 11
    .line 12
    iget-object v0, p2, LX/B7O;->A0D:LX/B7P;

    .line 13
    .line 14
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/Gqe;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/B7O;

    .line 5
    .line 6
    iget-object v1, p0, LX/FNA;->A01:LX/FEY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/B7O;

    .line 11
    .line 12
    iget-object v0, p2, LX/B7O;->A0D:LX/B7P;

    .line 13
    .line 14
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, LX/Gqe;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget v0, LX/FEY;->A0V:I

    .line 1
    .line 2
    return v0
.end method
