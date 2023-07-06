.class public final LX/Lih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LpS;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/LpS;[I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v3, p2

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/Lih;->A00:LX/LpS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v3, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    aget v0, p2, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    filled-new-array {v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lih;->A01:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-int/2addr v3, v1

    .line 36
    new-array v0, v3, [I

    .line 37
    .line 38
    iput-object v0, p0, LX/Lih;->A01:[I

    .line 39
    .line 40
    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p2, p0, LX/Lih;->A01:[I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Lih;->A01:[I

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    iget-object v3, p0, LX/Lih;->A01:[I

    .line 13
    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    array-length v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    aget v0, v3, v5

    .line 21
    .line 22
    xor-int/2addr v1, v0

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    aget v1, v3, v5

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    :goto_1
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/LpS;->A01(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v3, v4

    .line 39
    .line 40
    xor-int/2addr v1, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v1
    .line 45
.end method

.method public final A01(I)LX/Lih;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 3
    .line 4
    iget-object v1, v0, LX/LpS;->A02:LX/Lih;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v5, p0, LX/Lih;->A01:[I

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    new-array v3, v4, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Lih;->A00:LX/LpS;

    .line 20
    .line 21
    aget v0, v5, v2

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, LX/LpS;->A01(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 33
    .line 34
    new-instance v1, LX/Lih;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final A02(II)LX/Lih;
    .locals 6

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 5
    .line 6
    iget-object v1, v0, LX/LpS;->A02:LX/Lih;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v5, p0, LX/Lih;->A01:[I

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    add-int/2addr p1, v4

    .line 13
    new-array v3, p1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Lih;->A00:LX/LpS;

    .line 19
    .line 20
    aget v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/LpS;->A01(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, v3, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 32
    .line 33
    new-instance v1, LX/Lih;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A03(LX/Lih;)LX/Lih;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Lih;->A00:LX/LpS;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lih;->A00:LX/LpS;

    .line 3
    .line 4
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/Lih;->A01:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v0, v3, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v7, p1, LX/Lih;->A01:[I

    .line 18
    .line 19
    aget v0, v7, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v6, v3

    .line 25
    array-length v1, v3

    .line 26
    array-length v0, v7

    .line 27
    if-gt v1, v0, :cond_1

    .line 28
    .line 29
    move-object v6, v7

    .line 30
    move-object v7, v3

    .line 31
    :cond_1
    array-length v5, v6

    .line 32
    new-array v4, v5, [I

    .line 33
    .line 34
    array-length v0, v7

    .line 35
    sub-int v3, v5, v0

    .line 36
    .line 37
    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    if-ge v2, v5, :cond_2

    .line 42
    .line 43
    sub-int v0, v2, v3

    .line 44
    .line 45
    aget v1, v7, v0

    .line 46
    .line 47
    aget v0, v6, v2

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, LX/Lih;

    .line 56
    .line 57
    invoke-direct {p1, v8, v4}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1

    .line 61
    :cond_4
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(LX/Lih;)LX/Lih;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Lih;->A00:LX/LpS;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lih;->A00:LX/LpS;

    .line 3
    .line 4
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v9, p0, LX/Lih;->A01:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v9, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v11, p1, LX/Lih;->A01:[I

    .line 18
    .line 19
    aget v0, v11, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v8, v9

    .line 24
    array-length v7, v11

    .line 25
    add-int v0, v8, v7

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    new-array v6, v0, [I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v8, :cond_1

    .line 33
    .line 34
    aget v4, v9, v5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v7, :cond_0

    .line 38
    .line 39
    add-int v2, v5, v3

    .line 40
    .line 41
    aget v1, v6, v2

    .line 42
    .line 43
    aget v0, v11, v3

    .line 44
    .line 45
    invoke-virtual {v10, v4, v0}, LX/LpS;->A01(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v1, v0

    .line 50
    aput v1, v6, v2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, LX/Lih;

    .line 59
    .line 60
    invoke-direct {v0, v10, v6}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v10, LX/LpS;->A02:LX/Lih;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 68
    .line 69
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lih;->A01:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, v6, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v0, v6

    .line 11
    add-int/lit8 v5, v0, -0x1

    .line 12
    .line 13
    shl-int/lit8 v0, v5, 0x3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v3, v5

    .line 21
    :goto_0
    if-ltz v3, :cond_b

    .line 22
    .line 23
    sub-int v0, v5, v3

    .line 24
    .line 25
    aget v1, v6, v0

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-gez v1, :cond_9

    .line 30
    .line 31
    if-ne v3, v5, :cond_8

    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    neg-int v1, v1

    .line 39
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/Lih;->A00:LX/LpS;

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v0, v0, LX/LpS;->A04:[I

    .line 49
    .line 50
    aget v1, v0, v1

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_4
    if-eqz v3, :cond_b

    .line 60
    .line 61
    :cond_3
    if-ne v3, v2, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x78

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "x^"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x61

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const-string v0, "a^"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const-string v0, " - "

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const-string v0, " + "

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
