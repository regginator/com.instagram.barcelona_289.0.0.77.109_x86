.class public final LX/KUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "lower bound for wildcard"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/JkJ;->A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "upper bound for wildcard"

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/JkJ;->A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/Iqe;->A00:LX/Iqe;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/Iqe;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KUt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v2, p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    aget-object v0, p2, v1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/Iqe;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KUt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    iget-object v1, p0, LX/KUt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/KUt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/Hve;->A1J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    return v2
    .line 38
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KUt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KUt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KUt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "?"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/KUt;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-string v0, " super "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Iqe;->A00:LX/Iqe;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, LX/KUt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v0, LX/40w;

    .line 42
    .line 43
    invoke-direct {v0}, LX/40w;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/KC2;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/KC2;-><init>(LX/KqG;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/reflect/Type;

    .line 75
    .line 76
    const-string v0, " extends "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Iqe;->A00:LX/Iqe;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
