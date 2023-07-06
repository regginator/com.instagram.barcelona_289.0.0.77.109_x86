.class public abstract LX/FhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;)LX/G3w;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/35R;->A02:[Landroid/content/pm/Signature;

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    const/16 v0, 0x29a

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, LX/JTV;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/G3w;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, LX/G3w;-><init>(Landroid/content/pm/PackageManager;LX/KxP;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
