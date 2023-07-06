.class public final LX/B1s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B1s;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0l7;LX/B1s;)LX/AK9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/9uo;->A00(LX/0l7;)LX/9ee;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p1, LX/B1s;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AK9;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/AK9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/AK9;-><init>(LX/9ee;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/0l7;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9uo;->A00(LX/0l7;)LX/9ee;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B1s;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AK9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/AK9;->A04:Ljava/util/List;

    .line 21
    .line 22
    iget v0, v0, LX/AK9;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A02(LX/0l7;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/9uo;->A00(LX/0l7;)LX/9ee;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/B1s;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/AK9;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LX/AK9;->A04:Ljava/util/List;

    .line 35
    .line 36
    iget v0, v0, LX/AK9;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8p8;

    .line 65
    .line 66
    iget-object v0, v0, LX/8p8;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/AXH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2
    .line 90
    .line 91
.end method

.method public final A03(LX/0l7;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/B1s;->A00(LX/0l7;LX/B1s;)LX/AK9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LX/AK9;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A04(LX/8p8;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/8p8;->A00:LX/9ee;

    .line 1
    .line 2
    iget-object v0, p0, LX/B1s;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/AK9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/AK9;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LX/AK9;-><init>(LX/9ee;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/AK9;->A04:Ljava/util/List;

    .line 21
    .line 22
    iget-object v8, v1, LX/AK9;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LX/8p8;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v4, p1, LX/8p8;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, p1, LX/8p8;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, LX/8p8;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, p1, LX/8p8;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v7, p1, LX/8p8;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v1, LX/8p8;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1s;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
