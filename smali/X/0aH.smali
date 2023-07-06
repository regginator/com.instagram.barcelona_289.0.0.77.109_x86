.class public LX/0aH;
.super LX/0Ot;
.source ""


# direct methods
.method public static final A12(Ljava/lang/Comparable;Ljava/util/List;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, LX/0aH;->A1C(II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    add-int v0, v3, v2

    .line 13
    .line 14
    ushr-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    neg-int v1, v0

    .line 39
    :cond_2
    return v1
    .line 40
    .line 41
    .line 42
.end method

.method public static final A13(Ljava/util/List;LX/0Yl;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, LX/0aH;->A1C(II)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v3, v2, :cond_1

    .line 11
    .line 12
    add-int v0, v3, v2

    .line 13
    .line 14
    ushr-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    neg-int v1, v0

    .line 43
    :cond_2
    return v1
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
.end method

.method public static final varargs A14([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-instance v1, LX/80t;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/80t;-><init>([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static final A15(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A16(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
.end method

.method public static final varargs A17([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final varargs A18([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/80t;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/80t;-><init>([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A19(Ljava/util/Collection;)LX/8Q3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    new-instance v0, LX/8Q3;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A1A()V
    .locals 2

    .line 0
    const-string v1, "Count overflow has happened."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public static final A1B()V
    .locals 2

    .line 0
    const-string v1, "Index overflow has happened."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public static final A1C(II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ")."

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    if-gt v3, p1, :cond_1

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "toIndex ("

    .line 11
    .line 12
    const-string v0, ") is greater than size ("

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1, p0}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string v0, ") is greater than toIndex ("

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3, p1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
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
