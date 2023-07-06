.class public final LX/KUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/reflect/Type;

.field public final A01:Ljava/lang/reflect/Type;

.field public final A02:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-static {v2}, LX/Ixu;->A00(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, LX/KUs;->A00:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-static {p2}, LX/JlB;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KUs;->A01:Ljava/lang/reflect/Type;

    .line 51
    .line 52
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    iput-object v0, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    array-length v2, v0

    .line 61
    :goto_1
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/JlB;->A05(Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    aget-object v0, v1, v3

    .line 76
    .line 77
    invoke-static {v0}, LX/JlB;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, LX/JlB;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/JlB;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUs;->A00:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KUs;->A01:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KUs;->A01:Ljava/lang/reflect/Type;

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
    iget-object v0, p0, LX/KUs;->A00:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/KUs;->A02:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/KUs;->A01:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-static {v0}, LX/JlB;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1e

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/KUs;->A01:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {v0}, LX/JlB;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "<"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    invoke-static {v0}, LX/JlB;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v4, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/JlB;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, ">"

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
