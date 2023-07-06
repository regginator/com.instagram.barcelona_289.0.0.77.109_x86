.class public abstract LX/KCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktz;


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Map;

.field public transient A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    new-instance v1, LX/Kbe;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Kbe;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/Iby;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Iby;

    .line 32
    .line 33
    new-instance v1, LX/KbE;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/KbE;-><init>(LX/KxN;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v1, LX/KbC;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/KbC;-><init>(LX/KCR;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
.end method

.method public final A9c()Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    :cond_0
    return-object v1

    .line 10
    :cond_1
    iget-object v1, p0, LX/KCR;->A02:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/Idw;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/Idw;-><init>(LX/Ktz;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, LX/KCR;->A02:Ljava/util/Map;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    instance-of v0, p0, LX/Iby;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v2, LX/Iby;

    .line 32
    .line 33
    new-instance v1, LX/Idu;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/Idu;-><init>(LX/Iby;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, LX/Idx;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/Idx;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final AEJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public AKS()Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v1, p0, LX/KCR;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/collect/LinkedListMultimap;

    .line 10
    .line 11
    new-instance v0, LX/Kbd;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/Kbd;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/KCR;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/google/common/collect/ImmutableMultimap;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LX/Iby;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v2, LX/Iby;

    .line 38
    .line 39
    instance-of v0, v2, LX/IcO;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, LX/Iby;->A01:LX/Ktz;

    .line 44
    .line 45
    check-cast v0, LX/KxP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/KxP;->AKT()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/Iby;->A00:LX/KqG;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Jk6;->A03(LX/KqG;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v2, LX/Iby;->A01:LX/Ktz;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/Iby;->A00:LX/KqG;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/Iby;->A00(LX/KqG;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, p0, LX/KxP;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/Ibw;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Ibw;-><init>(LX/KCR;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, LX/Idy;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Idy;-><init>(LX/KCR;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    .line 89
.end method

.method public final CYn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/Ibq;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/Ibq;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    return v3

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    const-string v0, "New Collection violated the Collection spec"

    .line 63
    .line 64
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    return v3

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, LX/KCR;->AO9(Ljava/lang/Object;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    return v3
    .line 93
    .line 94
    .line 95
.end method

.method public final CYs(LX/Ktz;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-interface {p1}, LX/Ktz;->AKS()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/KCR;->CYn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
    .line 43
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Ktz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Ktz;

    .line 9
    .line 10
    invoke-interface {p0}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/Ktz;->A9c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/Ibq;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/KCR;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, LX/KCR;->A03:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/common/collect/LinkedListMultimap;

    .line 24
    .line 25
    new-instance v1, LX/IeG;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LX/IeG;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/KCR;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of v0, p0, LX/Iby;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v1, LX/Idr;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/Idr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KCR;->A9c()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
