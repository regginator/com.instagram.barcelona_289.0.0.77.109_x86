.class public final LX/JSb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "Index "

    .line 10
    .line 11
    const-string v1, " is out of bounds. The list has "

    .line 12
    .line 13
    const-string v0, " elements."

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p1, p0}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(Ljava/util/List;II)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-gt p1, p2, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-gt p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "toIndex ("

    .line 12
    .line 13
    const-string v1, ") is more than than the list size ("

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p2, p0}, LX/00b;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v1, "fromIndex ("

    .line 28
    .line 29
    const-string v0, ") is less than 0."

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const-string v2, "Indices are out of order. fromIndex ("

    .line 42
    .line 43
    const-string v1, ") is greater than toIndex ("

    .line 44
    .line 45
    const-string v0, ")."

    .line 46
    .line 47
    invoke-static {v2, v1, v0, p1, p2}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
