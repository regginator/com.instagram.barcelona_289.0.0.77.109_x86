.class public final LX/Icl;
.super LX/Icm;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Icm;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Icl;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Iterable;)LX/Icm;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Icm;->A02(Ljava/lang/Iterable;)LX/Icm;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/Icm;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Icm;->A03(Ljava/lang/Object;)LX/Icm;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/Icl;->A00:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v4, p0, LX/Ico;->A01:I

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSortedSet;->A04(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Ico;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Ico;->A00:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v6, v4}, LX/Ixo;->A00([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0, v4, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v1, v6, v3

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    aget-object v0, v6, v0

    .line 38
    .line 39
    invoke-interface {v5, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    aput-object v1, v6, v2

    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v2, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v0, v6

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    invoke-static {v6, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 71
    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/JOP;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Icm;->A03(Ljava/lang/Object;)LX/Icm;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icl;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
