.class public final LX/7UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cf;
.implements LX/8cd;


# instance fields
.field public final A00:LX/6pT;

.field public final A01:LX/8ce;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6pT;LX/8ce;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7UQ;->A00:LX/6pT;

    .line 8
    .line 9
    iput-object p2, p0, LX/7UQ;->A01:LX/8ce;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7UQ;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0}, LX/8aJ;->Acv()F

    move-result v0

    return v0
.end method

.method public final AjT()F
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0}, LX/8aJ;->AjT()F

    move-result v0

    return v0
.end method

.method public final Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8cf;->Baj(Ljava/util/Map;LX/0Yl;II)LX/8ZI;

    move-result-object v0

    return-object v0
.end method

.method public final BgG(JI)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7UQ;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7UQ;->A00:LX/6pT;

    .line 15
    .line 16
    iget-object v0, v1, LX/6pT;->A01:LX/0ZU;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8ZZ;

    .line 23
    .line 24
    invoke-interface {v0, p3}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, p3}, LX/6pT;->A01(Ljava/lang/Object;I)LX/0YS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v2, v0, p1, p2}, LX/8cb;->A00(Ljava/util/AbstractCollection;Ljava/util/List;IJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cfm(J)I
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cfm(J)I

    move-result v0

    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0, p1}, LX/8aJ;->Cfn(F)I

    move-result v0

    return v0
.end method

.method public final Cxp(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8aJ;->Cxp(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cxq(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8aJ;->Cxq(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cxr(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxr(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Cxw(J)F
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    move-result v0

    return v0
.end method

.method public final Cxx(F)F
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0, p1}, LX/8aJ;->Cxx(F)F

    move-result v0

    return v0
.end method

.method public final D7w(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/8aJ;->D7w(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final getLayoutDirection()LX/Iom;
    .locals 1

    iget-object v0, p0, LX/7UQ;->A01:LX/8ce;

    invoke-interface {v0}, LX/8ch;->getLayoutDirection()LX/Iom;

    move-result-object v0

    return-object v0
.end method
