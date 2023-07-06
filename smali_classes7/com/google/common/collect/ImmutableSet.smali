.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 7

    .line 0
    array-length v5, p6

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x7ffffff9

    .line 4
    .line 5
    .line 6
    invoke-static {v5, v0}, LX/Hvc;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "the total number of elements must fit in an int"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    add-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v1, v4

    .line 21
    .line 22
    aput-object p1, v1, v6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p4, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object p5, v1, v0

    .line 35
    .line 36
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
    .line 28
.end method

.method public static A02([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 27
    .line 28
    return-object v1
.end method

.method public static varargs A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p1, v6, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v4, p1, :cond_3

    .line 19
    .line 20
    aget-object v7, v9, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/Hvb;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v10, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    aput-object v7, v9, p0

    .line 41
    .line 42
    aput-object v7, v10, v1

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    move p0, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "at index "

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-ne p0, v6, :cond_4

    .line 74
    .line 75
    aget-object v0, v9, v8

    .line 76
    .line 77
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 78
    .line 79
    invoke-direct {v8, v0, v11}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    shr-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    invoke-static {v9, p0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    return-object v8

    .line 96
    :cond_5
    array-length v0, v9

    .line 97
    shr-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    if-ge p0, v1, :cond_6

    .line 103
    .line 104
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_6
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_7
    aget-object v0, p0, v8

    .line 115
    .line 116
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 117
    .line 118
    invoke-direct {v8, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_8
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 123
    .line 124
    return-object v8
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static chooseTableSize(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    :goto_0
    int-to-double v3, v5

    .line 20
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v3, v0

    .line 26
    int-to-double v1, p0

    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-lt p0, v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v5
    .line 45
    .line 46
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/collect/SingletonImmutableSet;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lcom/google/common/collect/RegularImmutableSet;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v2, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v2, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 40
    .line 41
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/IndexedImmutableSet;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v2, Lcom/google/common/collect/IndexedImmutableSet;

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/collect/IndexedImmutableSet$1;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/common/collect/IndexedImmutableSet$1;-><init>(Lcom/google/common/collect/IndexedImmutableSet;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v2, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;

    .line 64
    .line 65
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/google/common/collect/ImmutableSortedMap$1EntrySet$1;-><init>(Lcom/google/common/collect/ImmutableSortedMap$1EntrySet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 14
    .line 15
    iget v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 31
    .line 32
    iget v0, v1, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    instance-of v0, v1, Lcom/google/common/collect/RegularImmutableSet;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p0}, LX/Jk6;->A04(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jk6;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public abstract iterator()LX/817;
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
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
