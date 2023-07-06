.class public abstract LX/IVZ;
.super LX/Jd2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/K7X;


# direct methods
.method public constructor <init>(LX/K7X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jd2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVZ;->A00:LX/K7X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Class;
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
    iget-object v0, v0, LX/IVU;->A01:LX/IVW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IVZ;->A0D()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/IVX;

    .line 20
    .line 21
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/IVY;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/IVY;

    .line 34
    .line 35
    iget-object v0, v0, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
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
    .line 53
    .line 54
    .line 55
.end method

.method public final A0E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 8
    .line 9
    iget-object v0, v0, LX/IVU;->A01:LX/IVW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IVZ;->A0D()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/IVX;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v2, "Failed to getValue() for field "

    .line 40
    .line 41
    invoke-virtual {v1}, LX/IVX;->A0G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, ": "

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v3}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    instance-of v0, p0, LX/IVY;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, LX/IVY;

    .line 63
    .line 64
    const-string v4, ": "

    .line 65
    .line 66
    const-string v3, "Failed to getValue() with method "

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v5, LX/IVY;->A01:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    invoke-virtual {v5}, LX/IVY;->A0M()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, v4, v2}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_2
    move-exception v2

    .line 95
    invoke-virtual {v5}, LX/IVY;->A0M()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v4, v2}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    move-object v0, p0

    .line 110
    check-cast v0, LX/IVV;

    .line 111
    .line 112
    const-string v1, "Cannot call getValue() on constructor of "

    .line 113
    .line 114
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/Hvd;->A0e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0F()Ljava/lang/reflect/Member;
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
    iget-object v0, v0, LX/IVU;->A01:LX/IVW;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IVZ;->A0F()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/IVX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/IVX;

    .line 20
    .line 21
    iget-object v0, v0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 22
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
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/IVV;

    .line 36
    .line 37
    iget-object v0, v0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
