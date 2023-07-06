.class public final LX/Iwf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I[I)Z
    .locals 9

    .line 0
    sget-object v0, LX/J3j;->A00:LX/ICC;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v7, v0, LX/ICC;->A01:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, v0, LX/ICC;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    invoke-static {v7, v6, v1, v2}, LX/ICB;->A00([IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_3

    .line 22
    .line 23
    const v0, 0xfe0e

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move v5, v4

    .line 29
    :cond_1
    if-ne v5, p0, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    :cond_2
    return v8

    .line 33
    :cond_3
    ushr-int/lit8 v6, v1, 0x10

    .line 34
    .line 35
    const v0, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    aget v0, v7, v6

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-gt v3, p0, :cond_4

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_4
    move v0, v3

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
