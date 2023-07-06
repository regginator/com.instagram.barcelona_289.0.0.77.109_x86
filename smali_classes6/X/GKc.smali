.class public final LX/GKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([II)I
    .locals 6

    .line 0
    const v5, 0x1f3fb

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    if-lez p1, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    const v3, 0xfe0f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-le p1, v2, :cond_0

    .line 15
    .line 16
    aget v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :cond_0
    :goto_0
    aput v5, p0, v2

    .line 23
    .line 24
    aget v0, p0, p1

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p0}, LX/Iwf;->A00(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x6

    .line 45
    if-lt p1, v0, :cond_4

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ge p1, v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    aput v5, p0, p1

    .line 54
    .line 55
    invoke-static {v1, p0}, LX/Iwf;->A00(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    return v4
    .line 63
    .line 64
.end method

.method public static A01(Ljava/util/List;[IIZ)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v4, 0x1f3fb

    .line 2
    .line 3
    .line 4
    const v3, 0x1f400

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v4, 0x1f3ff

    .line 11
    .line 12
    .line 13
    const v3, 0x1f3fa

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_0
    aput v4, p1, v5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2}, Ljava/lang/String;-><init>([III)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
