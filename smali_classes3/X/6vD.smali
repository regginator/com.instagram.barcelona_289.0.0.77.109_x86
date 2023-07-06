.class public final LX/6vD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 20

    .line 0
    const/16 v12, 0xa

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eq v11, v10, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v11, 0x1

    .line 29
    .line 30
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v9, 0x80

    .line 35
    .line 36
    if-ge v0, v9, :cond_3

    .line 37
    .line 38
    sget-object v19, LX/6zn;->A00:[B

    .line 39
    .line 40
    aget-byte v0, v19, v0

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    if-ge v0, v12, :cond_3

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    int-to-long v5, v0

    .line 48
    int-to-long v7, v12

    .line 49
    const-wide/high16 v17, -0x8000000000000000L

    .line 50
    .line 51
    div-long v15, v17, v7

    .line 52
    .line 53
    :goto_0
    if-ge v1, v10, :cond_1

    .line 54
    .line 55
    add-int/lit8 v14, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v9, :cond_3

    .line 62
    .line 63
    aget-byte v1, v19, v0

    .line 64
    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    if-ge v1, v12, :cond_3

    .line 68
    .line 69
    cmp-long v0, v5, v15

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    mul-long/2addr v5, v7

    .line 74
    int-to-long v3, v1

    .line 75
    add-long v1, v3, v17

    .line 76
    .line 77
    cmp-long v0, v5, v1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v5, v3

    .line 82
    move v1, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    cmp-long v0, v5, v17

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    neg-long v0, v5

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    return-object p0
    .line 101
.end method

.method public static A01(Ljava/util/Collection;)[J
    .locals 5

    .line 0
    instance-of v0, p0, LX/84d;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/84d;

    .line 5
    .line 6
    iget-object v2, p0, LX/84d;->A02:[J

    .line 7
    .line 8
    iget v1, p0, LX/84d;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/84d;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v3, v4

    .line 22
    new-array p0, v3, [J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, p0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method
