.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super LX/KCR;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KCR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/AbstractSetMultimap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/common/collect/HashMultimap;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A06(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, LX/Ibj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/Ibj;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/Ibh;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, LX/Ibh;-><init>(LX/KbJ;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/Ibi;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, p2}, LX/Ibi;-><init>(LX/KbJ;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/KbJ;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1, p2}, LX/KbJ;-><init>(LX/KbJ;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A07(Ljava/util/Map;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 4
    .line 5
    invoke-static {p1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public AO9(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A06(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cbq(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 45
    .line 46
    .line 47
    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 1
    .line 2
    return v0
.end method
