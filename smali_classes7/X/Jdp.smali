.class public final LX/Jdp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "%s (%s) must not be negative"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, LX/6GV;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "negative size: "

    .line 23
    .line 24
    invoke-static {p0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static A01(II)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "index"

    .line 6
    .line 7
    if-ltz p0, :cond_2

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "negative size: "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {v0, p0, p1}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0, p0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%s (%s) must not be negative"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p0}, LX/6GV;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static A02(III)V
    .locals 1

    .line 0
    if-ltz p0, :cond_2

    .line 1
    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-gt p0, p2, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/6GV;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "end index"

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, LX/Jdp;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "start index"

    .line 36
    .line 37
    invoke-static {v0, p0, p2}, LX/Jdp;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
