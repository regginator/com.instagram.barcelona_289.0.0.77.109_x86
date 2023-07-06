.class public final LX/Iu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jjz;II)J
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/Jjz;->A0L(I)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, LX/Jjz;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/Jjz;->A01:I

    .line 6
    .line 7
    sub-int v1, v5, v0

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x1fff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    if-ne v0, p2, :cond_0

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x20

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x7

    .line 44
    if-lt v0, v6, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/Jjz;->A01:I

    .line 47
    .line 48
    sub-int/2addr v5, v0

    .line 49
    if-lt v5, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v7, v0, [B

    .line 63
    .line 64
    invoke-virtual {p0, v7, v4, v0}, LX/Jjz;->A0O([BII)V

    .line 65
    .line 66
    .line 67
    aget-byte v0, v7, v4

    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    const-wide/16 p1, 0xff

    .line 71
    .line 72
    and-long/2addr v2, p1

    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    shl-long/2addr v2, v0

    .line 76
    const/4 p0, 0x1

    .line 77
    invoke-static {v7, p0}, LX/Hvf;->A0C([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    shl-long/2addr v4, v0

    .line 84
    or-long/2addr v2, v4

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v7, v0}, LX/Hvf;->A0C([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    shl-long/2addr v4, v0

    .line 93
    or-long/2addr v2, v4

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v7, v0}, LX/Hvf;->A0C([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    shl-long/2addr v0, p0

    .line 100
    or-long/2addr v2, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    aget-byte v0, v7, v0

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    and-long/2addr p1, v0

    .line 106
    shr-long/2addr p1, v6

    .line 107
    or-long/2addr v2, p1

    .line 108
    :cond_0
    return-wide v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
