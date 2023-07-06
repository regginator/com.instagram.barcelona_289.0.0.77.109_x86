.class public final LX/JdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .locals 2

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
    const-string v1, "index: "

    .line 6
    .line 7
    const-string v0, ", size: "

    .line 8
    .line 9
    invoke-static {v1, v0, p0, p1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static final A01(II)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "index: "

    .line 6
    .line 7
    const-string v0, ", size: "

    .line 8
    .line 9
    invoke-static {v1, v0, p0, p1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static final A02(III)V
    .locals 4

    .line 0
    const-string v1, "fromIndex: "

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, " > toIndex: "

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v2, ", toIndex: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
