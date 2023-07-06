.class public LX/8QA;
.super LX/8QB;
.source ""


# direct methods
.method public static final A0b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/2addr v0, p1

    .line 24
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, p1}, LX/8Q3;->A00(II)LX/81C;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v0, p1, [C

    .line 60
    .line 61
    :cond_3
    aput-char v1, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, p1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v1

    .line 73
    :cond_5
    const-string v1, "Count \'n\' must be non-negative, but was "

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p0, p1, v2, p3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v2, v3

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v0, v1, v3

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {v0, p0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int v5, v4, v3

    .line 47
    .line 48
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-static {p0, p1, v4, p3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    return-object p0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
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
.end method

.method public static final A0d(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    new-instance v1, LX/8Q3;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, LX/8Q3;-><init>(II)V

    .line 20
    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {v1}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/81C;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/6yj;->A01(C)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v2
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic A0e(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "fm"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static final A0f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p1

    .line 2
    invoke-static {v0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move v1, p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    move p1, v2

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method
