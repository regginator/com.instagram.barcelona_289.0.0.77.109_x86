.class public final LX/JSx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([CBBBBI)V
    .locals 4

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p2, v2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x1c

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x70

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1e

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-gt p3, v2, :cond_0

    .line 14
    .line 15
    if-gt p4, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x7

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x12

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3f

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v0, p3, 0x3f

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v0

    .line 31
    and-int/lit8 v0, p4, 0x3f

    .line 32
    .line 33
    or-int/2addr v3, v0

    .line 34
    ushr-int/lit8 v1, v3, 0xa

    .line 35
    .line 36
    const v0, 0xd7c0

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-char v0, v1

    .line 41
    aput-char v0, p0, p5

    .line 42
    .line 43
    add-int/lit8 v2, p5, 0x1

    .line 44
    .line 45
    and-int/lit16 v1, v3, 0x3ff

    .line 46
    .line 47
    const v0, 0xdc00

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-char v0, v1

    .line 52
    aput-char v0, p0, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Invalid UTF-8"

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01([CBBBI)V
    .locals 3

    .line 0
    const/16 v2, -0x41

    .line 1
    .line 2
    if-gt p2, v2, :cond_2

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    const/16 v1, -0x60

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-lt p2, v1, :cond_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    if-gt p3, v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x3f

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x6

    .line 21
    .line 22
    or-int/2addr v1, v0

    .line 23
    and-int/lit8 v0, p3, 0x3f

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    int-to-char v0, v1

    .line 27
    aput-char v0, p0, p4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x13

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    if-ge p2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Invalid UTF-8"

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
