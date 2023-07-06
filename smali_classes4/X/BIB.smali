.class public final LX/BIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bok;


# instance fields
.field public A00:I

.field public A01:LX/BqJ;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/9Uo;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/9Uo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIB;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/BIB;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/BIB;->A04:LX/9Uo;

    .line 13
    .line 14
    iput-object p3, p0, LX/BIB;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/BIB;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ACO()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic ACz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad pod is not supported for Explore."

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Az0()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIB;->A04:LX/9Uo;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 7
    .line 8
    check-cast v0, LX/BB8;

    .line 9
    .line 10
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v1, LX/B7O;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/B7O;

    .line 46
    .line 47
    iget-object v0, v1, LX/B7O;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v1, LX/Bqs;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/BoF;

    .line 55
    .line 56
    invoke-interface {v1}, LX/BoF;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Az5()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIB;->A04:LX/9Uo;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 7
    .line 8
    check-cast v0, LX/BB8;

    .line 9
    .line 10
    iget-object v0, v0, LX/BB8;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/B7P;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/B7P;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;
    .locals 9

    .line 0
    if-ltz p3, :cond_3

    .line 1
    .line 2
    iget-object v8, p0, LX/BIB;->A04:LX/9Uo;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/9Uo;->Ai9()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p3, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/BIB;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/9rj;->A00(Lcom/instagram/service/session/UserSession;)LX/B1Y;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/BIB;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, LX/B7O;

    .line 26
    .line 27
    iget-object v0, v7, LX/B7O;->A0D:LX/B7P;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, LX/9Uo;->Aut(LX/B7P;)LX/B8r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, LX/B8r;->A1c:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/B1Y;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/B1Y;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v8, LX/FQp;->A00:LX/Hlq;

    .line 60
    .line 61
    check-cast v5, LX/BB8;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, v5, LX/BB8;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v5, v1, v4, p3}, LX/BB8;->A00(LX/BB8;Ljava/lang/Object;Ljava/util/List;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v5, v1, v4, p3}, LX/BB8;->A00(LX/BB8;Ljava/lang/Object;Ljava/util/List;I)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v5, v6, v4, v2}, LX/BB8;->A01(LX/BB8;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, LX/9Uo;->A00(LX/9Uo;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/BIB;->A02:Ljava/util/Set;

    .line 105
    .line 106
    iget-object v0, v7, LX/B7O;->A0L:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/BIB;->A00:I

    .line 112
    .line 113
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/BIB;->A00:I

    .line 118
    .line 119
    iput-object p1, p0, LX/BIB;->A01:LX/BqJ;

    .line 120
    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    const-string v1, "explore_acp"

    .line 125
    .line 126
    const-string v0, "Attempted to inject an item out of bounds at position: $position"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final bridge synthetic BVN(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B7O;

    .line 1
    .line 2
    iget-object v1, p0, LX/BIB;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p1, LX/B7O;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bgn()LX/BqJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIB;->A01:LX/BqJ;

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
    const-string v0, "HP Push-Up is not supported for Explore"

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

    .line 0
    const-string v0, "un injecting most recent item is supported in stories only"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
