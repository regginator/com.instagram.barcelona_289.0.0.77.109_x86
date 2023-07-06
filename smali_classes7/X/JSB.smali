.class public abstract LX/JSB;
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


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ITv;

    .line 6
    .line 7
    iget-object v1, v3, LX/ITv;->A02:LX/IVW;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    instance-of v0, v1, LX/IVY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/IVY;

    .line 16
    .line 17
    iget-object v2, v1, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v1, LX/IVV;

    .line 30
    .line 31
    iget-object v1, v1, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v3, v0}, LX/ITv;->A0A(Ljava/lang/Throwable;)LX/ISe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v1, "No default constructor for "

    .line 49
    .line 50
    iget-object v0, v3, LX/ITv;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const-string v2, "Can not instantiate value of type "

    .line 62
    .line 63
    invoke-virtual {p0}, LX/JSB;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "; no default creator found"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ITv;

    .line 6
    .line 7
    iget-object v6, v2, LX/ITv;->A03:LX/IVW;

    .line 8
    .line 9
    if-eqz v6, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v2, LX/ITv;->A0B:[LX/ITt;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6, p1}, LX/IVW;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v4, v5

    .line 21
    new-array v3, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    aget-object v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aput-object p1, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, LX/ITt;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "No \'injectableValues\' configured, can not inject value with id ["

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    instance-of v0, v6, LX/IVY;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v6, LX/IVY;

    .line 59
    .line 60
    iget-object v1, v6, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    check-cast v6, LX/IVV;

    .line 69
    .line 70
    iget-object v0, v6, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v2, v0}, LX/ITv;->A0A(Ljava/lang/Throwable;)LX/ISe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    const-string v1, "No delegate constructor for "

    .line 84
    .line 85
    iget-object v0, v2, LX/ITv;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    const-string v2, "Can not instantiate value of type "

    .line 97
    .line 98
    invoke-virtual {p0}, LX/JSB;->A05()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " using delegate"

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v3, LX/ITv;->A08:LX/IVW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, LX/IVW;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v3, v0}, LX/ITv;->A0A(Ljava/lang/Throwable;)LX/ISe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v3, LX/ITv;->A04:LX/IVW;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/JSB;->A04(Z)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "false"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v3, LX/ITv;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Can not instantiate value of type "

    .line 67
    .line 68
    iget-object v1, v3, LX/ITv;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " from String value; no single-String constructor/factory method"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v2, "Can not instantiate value of type "

    .line 78
    .line 79
    invoke-virtual {p0}, LX/JSB;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " from String value"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A04(Z)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/ITv;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v3, LX/ITv;->A04:LX/IVW;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/IVW;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    const-string v2, "Can not instantiate value of type "

    .line 21
    .line 22
    iget-object v1, v3, LX/ITv;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " from Boolean value; no single-boolean/Boolean-arg constructor/factory method"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v3, v0}, LX/ITv;->A0A(Ljava/lang/Throwable;)LX/ISe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v2, "Can not instantiate value of type "

    .line 38
    .line 39
    invoke-virtual {p0}, LX/JSB;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " from Boolean value"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/Int;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ISe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITv;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, LX/KK5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A06()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITv;->A09:LX/IVW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/ITu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITv;->A02:LX/IVW;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITv;->A00:LX/ISr;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A09(LX/ITb;)[LX/K7N;
    .locals 7

    .line 0
    instance-of v0, p0, LX/ITv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ITv;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITv;->A0A:[LX/ITt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ITu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p1, LX/K7Q;->A01:LX/KJv;

    .line 17
    .line 18
    iget-object v2, v0, LX/KJv;->A06:LX/KKG;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/KKG;->A05(LX/Jd5;Ljava/lang/reflect/Type;)LX/ISr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "sourceRef"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, LX/ITu;->A00(LX/ISr;Ljava/lang/String;I)LX/ITt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v1, "byteOffset"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v1, v0}, LX/ITu;->A00(LX/ISr;Ljava/lang/String;I)LX/ITt;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "charOffset"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v3, v1, v0}, LX/ITu;->A00(LX/ISr;Ljava/lang/String;I)LX/ITt;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "lineNr"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v6, v1, v0}, LX/ITu;->A00(LX/ISr;Ljava/lang/String;I)LX/ITt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "columnNr"

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v6, v1, v0}, LX/ITu;->A00(LX/ISr;Ljava/lang/String;I)LX/ITt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v5, v4, v3, v2, v0}, [LX/ITt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
.end method
