.class public final LX/6Bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KWX;I)I
    .locals 5

    .line 0
    iget v0, p0, LX/KWX;->A00:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, -0x1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    sub-int v0, v4, v3

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    iget-object v1, p0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    check-cast v0, LX/6gO;

    .line 17
    .line 18
    iget v0, v0, LX/6gO;->A01:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    aget-object v0, v1, v3

    .line 27
    .line 28
    check-cast v0, LX/6gO;

    .line 29
    .line 30
    iget v0, v0, LX/6gO;->A01:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v3
    .line 39
.end method
