.class public final LX/7dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeK;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/SortedSet;

.field public final A05:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7dT;->A02:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, LX/7CH;->A02:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7dT;->A05:Ljava/util/SortedSet;

    .line 19
    .line 20
    sget-object v1, LX/7CH;->A01:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7dT;->A04:Ljava/util/SortedSet;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7dT;->A03:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7dT;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7dT;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/7dT;->A05:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7dT;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LX/7dT;->A04:Ljava/util/SortedSet;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7dT;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/7dT;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7dT;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Aow()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dT;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aox(J)LX/79d;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dT;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/79d;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Aoy()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dT;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Azc()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7dT;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7dT;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Azd()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7dT;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7dT;->A01:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CdC(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dT;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
