.class public final LX/Kcj;
.super LX/Kcq;
.source ""


# instance fields
.field public final A00:LX/KWV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/KWV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kcq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kcj;->A00:LX/KWV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcj;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWV;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p1}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Kcj;->A00:LX/KWV;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/KWV;->A06(Ljava/util/Map$Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kcj;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/KWV;->A06(Ljava/util/Map$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kcj;->A00:LX/KWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KWV;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kcj;->A00:LX/KWV;

    .line 1
    .line 2
    new-instance v0, LX/Kcx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Kcx;-><init>(LX/KWV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return v3

    .line 6
    :cond_1
    invoke-static {p1}, LX/Hve;->A0j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/Kcj;->A00:LX/KWV;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v4}, LX/KWV;->A05()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v2}, LX/KWV;->A03(LX/KWV;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    return v3
    .line 48
    .line 49
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kcj;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Kcq;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kcj;->A00:LX/KWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KWV;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Kcq;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method
