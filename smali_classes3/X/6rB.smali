.class public abstract LX/6rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6rB;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6rB;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()[B
    .locals 9

    .line 0
    instance-of v0, p0, LX/5pE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/5pE;

    .line 6
    .line 7
    iget v7, v8, LX/6rB;->A01:I

    .line 8
    .line 9
    iget v6, v8, LX/6rB;->A00:I

    .line 10
    .line 11
    iget v4, v8, LX/5pE;->A01:I

    .line 12
    .line 13
    if-ne v7, v4, :cond_1

    .line 14
    .line 15
    iget v0, v8, LX/5pE;->A00:I

    .line 16
    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v8, LX/5pE;->A02:[B

    .line 20
    .line 21
    :cond_0
    return-object v5

    .line 22
    :cond_1
    mul-int v1, v7, v6

    .line 23
    .line 24
    new-array v5, v1, [B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v7, v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v8, LX/5pE;->A02:[B

    .line 31
    .line 32
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    :goto_0
    if-ge v2, v6, :cond_0

    .line 37
    .line 38
    mul-int v1, v2, v7

    .line 39
    .line 40
    iget-object v0, v8, LX/5pE;->A02:[B

    .line 41
    .line 42
    invoke-static {v0, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, LX/5pD;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    check-cast v8, LX/5pD;

    .line 55
    .line 56
    iget v7, v8, LX/6rB;->A01:I

    .line 57
    .line 58
    iget v6, v8, LX/6rB;->A00:I

    .line 59
    .line 60
    iget v4, v8, LX/5pD;->A01:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_4

    .line 63
    .line 64
    iget v0, v8, LX/5pD;->A00:I

    .line 65
    .line 66
    if-ne v6, v0, :cond_4

    .line 67
    .line 68
    iget-object v5, v8, LX/5pD;->A02:[B

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_4
    mul-int v1, v7, v6

    .line 72
    .line 73
    new-array v5, v1, [B

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v7, v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v8, LX/5pD;->A02:[B

    .line 80
    .line 81
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    :goto_1
    if-ge v2, v6, :cond_0

    .line 86
    .line 87
    mul-int v1, v2, v7

    .line 88
    .line 89
    iget-object v0, v8, LX/5pD;->A02:[B

    .line 90
    .line 91
    invoke-static {v0, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, p0

    .line 99
    check-cast v1, LX/5pC;

    .line 100
    .line 101
    iget-object v0, v1, LX/5pC;->A00:LX/6rB;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6rB;->A00()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v2, v1, LX/6rB;->A01:I

    .line 108
    .line 109
    iget v0, v1, LX/6rB;->A00:I

    .line 110
    .line 111
    mul-int/2addr v2, v0

    .line 112
    new-array v5, v2, [B

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-ge v1, v2, :cond_0

    .line 116
    .line 117
    aget-byte v0, v3, v1

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    rsub-int v0, v0, 0xff

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    aput-byte v0, v5, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2
    .line 129
.end method

.method public final A01([BI)[B
    .locals 4

    .line 0
    instance-of v0, p0, LX/5pE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5pE;

    .line 6
    .line 7
    if-ltz p2, :cond_5

    .line 8
    .line 9
    iget v0, v1, LX/6rB;->A00:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_5

    .line 12
    .line 13
    iget v2, v1, LX/6rB;->A01:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array p1, v2, [B

    .line 21
    .line 22
    :cond_1
    iget v0, v1, LX/5pE;->A01:I

    .line 23
    .line 24
    mul-int/2addr p2, v0

    .line 25
    iget-object v1, v1, LX/5pE;->A02:[B

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    instance-of v0, p0, LX/5pD;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/5pD;

    .line 38
    .line 39
    if-ltz p2, :cond_6

    .line 40
    .line 41
    iget v0, v1, LX/6rB;->A00:I

    .line 42
    .line 43
    if-ge p2, v0, :cond_6

    .line 44
    .line 45
    iget v2, v1, LX/6rB;->A01:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-array p1, v2, [B

    .line 53
    .line 54
    :cond_4
    iget v0, v1, LX/5pD;->A01:I

    .line 55
    .line 56
    mul-int/2addr p2, v0

    .line 57
    iget-object v1, v1, LX/5pD;->A02:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "Requested row is outside the image: "

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_6
    const-string v0, "Requested row is outside the image: "

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_7
    move-object v1, p0

    .line 83
    check-cast v1, LX/5pC;

    .line 84
    .line 85
    iget-object v0, v1, LX/5pC;->A00:LX/6rB;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LX/6rB;->A01([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v2, v1, LX/6rB;->A01:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-ge v1, v2, :cond_8

    .line 95
    .line 96
    aget-byte v0, v3, v1

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    rsub-int v0, v0, 0xff

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    aput-byte v0, v3, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/6rB;->A01:I

    .line 1
    .line 2
    new-array v7, v8, [B

    .line 3
    .line 4
    iget v6, p0, LX/6rB;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v8, 0x1

    .line 7
    .line 8
    mul-int/2addr v0, v6

    .line 9
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v7, v4}, LX/6rB;->A01([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v8, :cond_3

    .line 22
    .line 23
    aget-byte v0, v7, v3

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0xff

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x80

    .line 40
    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0xc0

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
