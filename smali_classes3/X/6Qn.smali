.class public final LX/6Qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)[I
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v5, p0

    .line 8
    new-array v4, v5, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    aget-char v0, p0, v3

    .line 15
    .line 16
    add-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v4, v2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v4
    .line 29
.end method
