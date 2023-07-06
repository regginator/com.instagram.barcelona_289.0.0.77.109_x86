.class public final LX/FEM;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Alx;

.field public A01:LX/Bka;

.field public final A02:LX/B7Y;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7Y;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEM;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FEM;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FEM;->A04:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FEM;->A02:LX/B7Y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4f2fcf52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/B7A;

    .line 8
    .line 9
    check-cast p4, LX/H5h;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/FEM;->A00:LX/Alx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FEM;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3, v0, p4}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, -0x4fd8c3df

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/EuW;

    .line 38
    .line 39
    iget-object v1, p0, LX/FEM;->A04:LX/0l7;

    .line 40
    .line 41
    iget-object v0, p0, LX/FEM;->A02:LX/B7Y;

    .line 42
    .line 43
    invoke-static {v1, v0, v2, p4, p3}, LX/GM9;->A01(LX/0l7;LX/Hq4;LX/EuW;LX/H5h;LX/B7A;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FEM;->A01:LX/Bka;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, p3}, LX/Bka;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Unhandled view type"

    .line 56
    .line 57
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x6bfe7de2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/B7A;

    .line 1
    .line 2
    check-cast p3, LX/H5h;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/H5h;->BZM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FEM;->A01:LX/Bka;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, p3}, LX/Bka;->A6n(LX/Bqs;LX/Hog;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49c66203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FEM;->A03:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x243dc9ba

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/FEM;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/GM9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x7ca4348f

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Unhandled view type"

    .line 36
    .line 37
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x59c2bd0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleAction"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/B7A;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/B7A;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

    const/4 v0, 0x2

    return v0
.end method
