.class public final Lcom/google/common/collect/ImmutableSortedMap;
.super Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMapFauxverideShim<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSortedMap;

.field public static final A04:Ljava/util/Comparator;

.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedMap;

.field public final transient A01:Lcom/google/common/collect/ImmutableList;

.field public final transient A02:Lcom/google/common/collect/RegularImmutableSortedSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    sput-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A04:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A04(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMapFauxverideShim;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedMap;->A00:Lcom/google/common/collect/ImmutableSortedMap;

    .line 8
    .line 9
    return-void
.end method

.method private A00(II)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A01(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A09(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public static A01(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 3

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A04(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance p0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A08(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    const-string v0, "should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    const-string v0, "should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A06()Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap;->A00:Lcom/google/common/collect/ImmutableSortedMap;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/KVD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/KVD;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/KVD;->A00()LX/KVD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A01(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A06()Lcom/google/common/collect/ImmutableSortedSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v1}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isPartialView()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final bridge synthetic keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->lastEntry()Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
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

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v1

    .line 268435474
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 268435475
    .line 268435476
    invoke-static {p1, p3, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435480
    .line 268435481
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v1

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    return-object v0
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A02:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A07(Ljava/lang/Object;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(II)Lcom/google/common/collect/ImmutableSortedMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v3}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap;->A02(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
