.class public final LX/ICB;
.super LX/ICC;
.source ""


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/ICC;-><init>([II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00([IIII)I
    .locals 3

    .line 0
    const/16 v0, 0x2048

    .line 1
    .line 2
    if-le p3, v0, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, p2, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget v1, p0, v2

    .line 15
    .line 16
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, v2, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v1, p3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    if-ge p1, p2, :cond_5

    .line 30
    .line 31
    aget v0, p0, p1

    .line 32
    .line 33
    if-le p3, v0, :cond_4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ge p1, p2, :cond_5

    .line 39
    .line 40
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    :goto_2
    aget v0, p0, v0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    const/4 v0, -0x2

    .line 46
    return v0
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
.end method
