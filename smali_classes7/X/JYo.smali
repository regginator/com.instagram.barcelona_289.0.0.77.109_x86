.class public final LX/JYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Jjz;

.field public final A07:LX/JQf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JQf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JQf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JYo;->A07:LX/JQf;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/JYo;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/JYo;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/JYo;->A00:J

    .line 20
    .line 21
    new-instance v0, LX/Jjz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JYo;->A06:LX/Jjz;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/Jjz;)J
    .locals 14

    .line 0
    iget v2, p0, LX/Jjz;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Jjz;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v2

    .line 5
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v9, v1, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v9, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/Jjz;->A0L(I)V

    .line 21
    .line 22
    .line 23
    aget-byte v1, v9, v0

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0xc4

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-byte v4, v9, v0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/lit8 v0, v4, 0x4

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    aget-byte v8, v9, v2

    .line 40
    .line 41
    and-int/lit8 v0, v8, 0x4

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-byte v0, v9, v0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget-byte v0, v9, v0

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/lit8 v0, v0, 0x3

    .line 59
    .line 60
    if-ne v0, v7, :cond_0

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v5, 0x38

    .line 64
    .line 65
    and-long v12, v1, v5

    .line 66
    .line 67
    shr-long/2addr v12, v7

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shl-long/2addr v12, v0

    .line 71
    const-wide/16 v10, 0x3

    .line 72
    .line 73
    and-long/2addr v1, v10

    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    shl-long/2addr v1, v0

    .line 77
    or-long/2addr v12, v1

    .line 78
    aget-byte v0, v9, v3

    .line 79
    .line 80
    int-to-long v2, v0

    .line 81
    const-wide/16 v0, 0xff

    .line 82
    .line 83
    and-long/2addr v2, v0

    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    shl-long/2addr v2, v0

    .line 87
    or-long/2addr v12, v2

    .line 88
    int-to-long v5, v4

    .line 89
    const-wide/16 v3, 0xf8

    .line 90
    .line 91
    and-long v1, v5, v3

    .line 92
    .line 93
    shr-long/2addr v1, v7

    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    shl-long/2addr v1, v0

    .line 97
    or-long/2addr v12, v1

    .line 98
    and-long/2addr v5, v10

    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    shl-long/2addr v5, v0

    .line 102
    or-long/2addr v12, v5

    .line 103
    invoke-static {v9, v7}, LX/Hvf;->A0C([BI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v0, 0x5

    .line 108
    shl-long/2addr v1, v0

    .line 109
    or-long/2addr v12, v1

    .line 110
    int-to-long v0, v8

    .line 111
    and-long/2addr v0, v3

    .line 112
    shr-long/2addr v0, v7

    .line 113
    or-long/2addr v12, v0

    .line 114
    :cond_0
    return-wide v12
    .line 115
.end method
