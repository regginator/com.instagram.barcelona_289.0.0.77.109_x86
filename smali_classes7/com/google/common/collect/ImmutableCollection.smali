.class public abstract Lcom/google/common/collect/ImmutableCollection;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/common/collect/ImmutableCollection;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$EntrySet;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableMapEntrySet;

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lcom/google/common/collect/ImmutableSortedMap;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
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

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final clear()V
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

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aput-object v1, p1, p2

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p2
    .line 21
    .line 22
    .line 23
.end method

.method public abstract iterator()LX/817;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
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

.method public final removeAll(Ljava/util/Collection;)Z
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

.method public final retainAll(Ljava/util/Collection;)Z
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

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v1, Lcom/google/common/collect/ImmutableCollection;->A00:[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-object v1

    .line 268435465
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 268435469
    .line 268435470
    .line 268435471
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableList$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableList$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
