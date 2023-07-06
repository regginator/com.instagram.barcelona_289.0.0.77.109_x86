.class public final LX/BID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public A00:I

.field public A01:LX/BqJ;

.field public final A02:LX/9Up;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:I

.field public final A06:LX/B7P;


# direct methods
.method public constructor <init>(LX/9Up;LX/B7P;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BID;->A02:LX/9Up;

    .line 4
    .line 5
    iput p3, p0, LX/BID;->A05:I

    .line 6
    .line 7
    iput-object p2, p0, LX/BID;->A06:LX/B7P;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BID;->A03:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/BID;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BID;->A04:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad Pod is not supported for Search Ads."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic AwM(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BID;->A02:LX/9Up;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/9Up;->Auc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/BID;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/B7O;

    .line 31
    .line 32
    iget-object v1, v0, LX/B7O;->A0D:LX/B7P;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/9Up;->Auc()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    return-object v4
    .line 50
    .line 51
.end method

.method public final Az0()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BID;->A02:LX/9Up;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Up;->Auc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
.end method

.method public final Az5()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BID;->A02:LX/9Up;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9Up;->Auc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/B7P;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v3, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/BID;->A05:I

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BID;->A06:LX/B7P;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/BID;->A02:LX/9Up;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/9Up;->Auc()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p3, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v3, p0, LX/BID;->A03:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LX/B7O;

    .line 43
    .line 44
    iget-object v0, v2, LX/B7O;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/BID;->A00:I

    .line 50
    .line 51
    if-ge v0, p3, :cond_3

    .line 52
    .line 53
    move v0, p3

    .line 54
    :cond_3
    iput v0, p0, LX/BID;->A00:I

    .line 55
    .line 56
    iput-object p1, p0, LX/BID;->A01:LX/BqJ;

    .line 57
    .line 58
    iget-object v0, p0, LX/BID;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/BID;->A02:LX/9Up;

    .line 69
    .line 70
    iget-object v0, v2, LX/B7O;->A0D:LX/B7P;

    .line 71
    .line 72
    filled-new-array {v0}, [LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, p3}, LX/9Up;->A0B(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0
    .line 86
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/BID;->A03:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BID;->A01:LX/BqJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final COS()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for IAA."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CYk(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D8p()LX/BqJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
