.class public final LX/B60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsR;


# instance fields
.field public final A00:LX/9M5;

.field public final A01:LX/HsR;


# direct methods
.method public constructor <init>(LX/9M5;LX/HsR;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/B60;->A01:LX/HsR;

    .line 7
    .line 8
    iput-object p1, p0, LX/B60;->A00:LX/9M5;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A5o(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5o(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A5r(LX/G4k;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/HsR;->A5r(LX/G4k;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A5t(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A5t(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6A(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A6K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7b(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HsR;->A7b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXq(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/HsR;->CXq(LX/B7P;LX/B8r;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CXr(LX/B8r;LX/B7O;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/HsR;->CXr(LX/B8r;LX/B7O;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, LX/Bqt;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/B60;->A00:LX/9M5;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/9M5;->A0D(I)LX/B7P;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/9M5;->A0D(I)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v4}, LX/9M5;->Aut(LX/B7P;)LX/B8r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v2, v0, LX/B8r;->A13:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, LX/B8r;->A0z:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/B60;->A01:LX/HsR;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3, p4}, LX/HsR;->Cb0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
