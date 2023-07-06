.class public final LX/6UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .locals 2

    .line 0
    if-lez p2, :cond_4

    .line 1
    .line 2
    if-ge p0, p1, :cond_3

    .line 3
    .line 4
    rem-int v0, p1, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    :cond_0
    rem-int/2addr p0, p2

    .line 10
    if-gez p0, :cond_1

    .line 11
    .line 12
    add-int/2addr p0, p2

    .line 13
    :cond_1
    sub-int/2addr v0, p0

    .line 14
    rem-int/2addr v0, p2

    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    :cond_2
    sub-int/2addr p1, v0

    .line 19
    :cond_3
    return p1

    .line 20
    :cond_4
    if-gez p2, :cond_8

    .line 21
    .line 22
    if-le p0, p1, :cond_3

    .line 23
    .line 24
    neg-int v1, p2

    .line 25
    rem-int/2addr p0, v1

    .line 26
    if-gez p0, :cond_5

    .line 27
    .line 28
    add-int/2addr p0, v1

    .line 29
    :cond_5
    rem-int v0, p1, v1

    .line 30
    .line 31
    if-gez v0, :cond_6

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_6
    sub-int/2addr p0, v0

    .line 35
    rem-int/2addr p0, v1

    .line 36
    if-gez p0, :cond_7

    .line 37
    .line 38
    add-int/2addr p0, v1

    .line 39
    :cond_7
    add-int/2addr p1, p0

    .line 40
    return p1

    .line 41
    :cond_8
    const-string v0, "Step is zero."

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
