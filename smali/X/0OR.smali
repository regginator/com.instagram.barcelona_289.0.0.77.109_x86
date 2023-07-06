.class public final LX/0OR;
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

.method public static A00(II)I
    .locals 1

    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02()V
    .locals 2

    .line 0
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "ARRAY_ELEMENT"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "CHECK_CAST"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "INSTANCE_FIELD"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "INVOKE_RETURN"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "LOAD_PARAM"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "STATIC_FIELD"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "UNKNOWN"

    .line 3
    .line 4
    invoke-static {p0}, LX/0OR;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0OR;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "param at index = "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v0, LX/0OR;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget-object v0, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    aget-object v0, v3, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-object v0, v3, v1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v3, "Parameter specified as non-null is null: method "

    .line 68
    .line 69
    const-string v5, "."

    .line 70
    .line 71
    const-string p0, ", parameter "

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0OR;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, " must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/0OR;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
.end method

.method public static A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "lateinit property "

    .line 1
    .line 2
    const-string v0, " has not been initialized"

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/0Ox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0Ox;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/0OR;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0OR;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v4, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0G(Ljava/lang/Float;F)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpl-float p1, p0, p1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0H(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
