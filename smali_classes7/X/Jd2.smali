.class public abstract LX/Jd2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(LX/Jd2;Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, " with concrete-type annotation (value "

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "), method \'"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Jd2;->A09()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\': "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A07(LX/Jd5;)LX/ISr;
    .locals 9

    .line 0
    instance-of v0, p0, LX/IVY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/IVY;

    .line 6
    .line 7
    iget-object v0, v7, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    if-eqz v8, :cond_2

    .line 14
    .line 15
    array-length v6, v8

    .line 16
    if-lez v6, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/Jd5;->A04:LX/KKG;

    .line 19
    .line 20
    iget-object v1, p1, LX/Jd5;->A05:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p1, LX/Jd5;->A02:LX/ISr;

    .line 23
    .line 24
    new-instance v5, LX/Jd5;

    .line 25
    .line 26
    invoke-direct {v5, v0, p1, v2, v1}, LX/Jd5;-><init>(LX/ISr;LX/Jd5;LX/KKG;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v2, v8, v3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/Jd5;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v1, v0, v4

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-class v0, Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, LX/IXK;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/IXK;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, LX/Jd5;->A02(LX/ISr;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ge v3, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, v5, LX/Jd5;->A04:LX/KKG;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v0, p0, LX/IVV;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, LX/IVV;

    .line 81
    .line 82
    iget-object v0, v7, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v7}, LX/Jd2;->A0C()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p0}, LX/Jd2;->A0C()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_3
    iget-object v0, p1, LX/Jd5;->A04:LX/KKG;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public final A08()Ljava/lang/Class;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IVU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVU;

    .line 6
    .line 7
    iget-object v1, v0, LX/IVU;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, LX/KKG;->A05:LX/KKG;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/KKG;->A02(LX/KKG;Ljava/lang/reflect/Type;)LX/ISr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p0, LX/IVX;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/IVX;

    .line 31
    .line 32
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    instance-of v0, p0, LX/IVY;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/IVY;

    .line 45
    .line 46
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_3
    instance-of v0, p0, LX/IVV;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/IVV;

    .line 59
    .line 60
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    check-cast v0, LX/IVT;

    .line 69
    .line 70
    iget-object v1, v0, LX/IVT;->A09:Ljava/lang/Class;

    .line 71
    .line 72
    return-object v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IVU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/IVX;

    .line 13
    .line 14
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/IVY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/IVY;

    .line 27
    .line 28
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, LX/IVV;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/IVV;

    .line 41
    .line 42
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, LX/IVT;

    .line 51
    .line 52
    iget-object v0, v0, LX/IVT;->A09:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IVW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IVZ;->A00:LX/K7X;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, v0, LX/K7X;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/IVU;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, LX/IVX;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/IVT;

    .line 30
    .line 31
    iget-object v0, v1, LX/IVT;->A02:LX/K7X;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/IVT;->A00(LX/IVT;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, LX/IVT;->A02:LX/K7X;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/IVZ;

    .line 43
    .line 44
    iget-object v0, v0, LX/IVZ;->A00:LX/K7X;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IVU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/IVX;

    .line 12
    .line 13
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/IVY;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/IVY;

    .line 22
    .line 23
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/IVV;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/IVV;

    .line 32
    .line 33
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    move-object v0, p0

    .line 37
    check-cast v0, LX/IVT;

    .line 38
    .line 39
    iget-object v0, v0, LX/IVT;->A09:Ljava/lang/Class;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IVU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IVU;

    .line 6
    .line 7
    iget-object v0, v0, LX/IVU;->A02:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IVX;

    .line 16
    .line 17
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/IVY;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/IVY;

    .line 30
    .line 31
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/IVV;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/IVV;

    .line 44
    .line 45
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    move-object v0, p0

    .line 53
    check-cast v0, LX/IVT;

    .line 54
    .line 55
    iget-object v0, v0, LX/IVT;->A09:Ljava/lang/Class;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
