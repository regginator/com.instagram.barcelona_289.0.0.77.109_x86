.class public final LX/KUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v4, v0}, LX/0wq;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type parameter"

    .line 17
    .line 18
    invoke-static {v0, p3}, LX/JkJ;->A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/KUr;->A02:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    iput-object p1, p0, LX/KUr;->A01:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, LX/Iqe;->A00:LX/Iqe;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v4, :cond_0

    .line 33
    .line 34
    aget-object v0, p3, v1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Iqe;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KUr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/KUr;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KUr;->getOwnerType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/KUr;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
    .line 51
    .line 52
    .line 53
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KUr;->A00:Lcom/google/common/collect/ImmutableList;

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

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUr;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUr;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUr;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KUr;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/KUr;->A01:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/KUr;->A02:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/Iqe;->A00:LX/Iqe;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/common/reflect/IDxJVersionShape36S0000000_6_I2;->A00:I

    .line 18
    .line 19
    rsub-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LX/Iqe;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/KUr;->A01:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3c

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/JkJ;->A01:LX/GZ2;

    .line 46
    .line 47
    iget-object v3, p0, LX/KUr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    sget-object v2, LX/JkJ;->A00:LX/KqF;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/IDxFIterableShape29S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3e

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
.end method
