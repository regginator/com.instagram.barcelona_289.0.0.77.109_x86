.class public LX/Icm;
.super LX/Ico;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/Ico;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A02(Ljava/lang/Iterable;)LX/Icm;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/Icm;->A03(Ljava/lang/Object;)LX/Icm;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/Ico;->A01(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public A03(Ljava/lang/Object;)LX/Icm;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/Ico;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/Hvb;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    iget-object v1, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    iget v0, p0, LX/Icm;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, LX/Icm;->A00:I

    .line 41
    .line 42
    :goto_1
    iget v0, p0, LX/Ico;->A01:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Ico;->A00(LX/Ico;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, LX/Ico;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/Ico;->A01:I

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    :cond_0
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
.end method

.method public final A04()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Icl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Icl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Icl;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    return-object v4

    .line 12
    :cond_0
    iget v1, p0, LX/Ico;->A01:I

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget v2, p0, LX/Ico;->A01:I

    .line 33
    .line 34
    iget-object v5, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v0, v5

    .line 37
    shr-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    iget v7, p0, LX/Icm;->A00:I

    .line 49
    .line 50
    iget-object v6, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v6

    .line 53
    add-int/lit8 v8, v0, -0x1

    .line 54
    .line 55
    iget v9, p0, LX/Ico;->A01:I

    .line 56
    .line 57
    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, LX/Ico;->A00:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Icm;->hashTable:[Ljava/lang/Object;

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_2
    iget v1, p0, LX/Ico;->A01:I

    .line 69
    .line 70
    iget-object v0, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Ico;->A01:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, LX/Ico;->A02:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/JOP;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Icm;->A03(Ljava/lang/Object;)LX/Icm;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Icm;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
