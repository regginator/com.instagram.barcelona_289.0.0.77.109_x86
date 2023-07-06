.class public final LX/Jl4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroidx/media3/common/util/Util;->A01:[B

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Jl4;->A03:[B

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jl4;->A03:[B

    .line 5
    .line 6
    iput v0, p0, LX/Jl4;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Jl4;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Jl4;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/Jl4;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    shl-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    iget v0, p0, LX/Jl4;->A00:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public static A01(LX/Jl4;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Jl4;->A09(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Jl4;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A02(LX/Jl4;J)J
    .locals 4

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v3}, LX/Jl4;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/2addr v0, v3

    .line 8
    int-to-long v0, v0

    .line 9
    or-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2}, LX/Jl4;->A09(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, LX/Jl4;->A05(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2}, LX/Jl4;->A09(I)V

    .line 20
    .line 21
    .line 22
    return-wide p1
    .line 23
.end method

.method public static A03(LX/Jl4;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jl4;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Jl4;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/Jl4;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public static A04(LX/Jl4;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jl4;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Jl4;->A09(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    iget v4, p0, LX/Jl4;->A00:I

    .line 5
    .line 6
    add-int/2addr v4, p1

    .line 7
    iput v4, p0, LX/Jl4;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-le v4, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x8

    .line 15
    .line 16
    iput v4, p0, LX/Jl4;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/Jl4;->A03:[B

    .line 19
    .line 20
    iget v1, p0, LX/Jl4;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/Jl4;->A02:I

    .line 25
    .line 26
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/2addr v0, v4

    .line 31
    or-int/2addr v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LX/Jl4;->A03:[B

    .line 34
    .line 35
    iget v0, p0, LX/Jl4;->A02:I

    .line 36
    .line 37
    invoke-static {v1, v0, v4, v3, p1}, LX/Hvc;->A0I([BIIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    iput v5, p0, LX/Jl4;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/Jl4;->A02:I

    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 50
    .line 51
    .line 52
    return v1
    .line 53
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget v0, p0, LX/Jl4;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/Jl4;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/Jl4;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Jl4;->A02:I

    .line 12
    .line 13
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget v0, p0, LX/Jl4;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/Jl4;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Jl4;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/Jl4;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/Jl4;->A02:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    shr-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    iput v0, p0, LX/Jl4;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, LX/Jl4;->A00:I

    .line 8
    .line 9
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    shr-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    iget v2, p0, LX/Jl4;->A02:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iput v2, p0, LX/Jl4;->A02:I

    .line 6
    .line 7
    iget v1, p0, LX/Jl4;->A00:I

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, LX/Jl4;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/Jl4;->A02:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, -0x8

    .line 23
    .line 24
    iput v0, p0, LX/Jl4;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0A(LX/Jjz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Jjz;->A02:[B

    .line 1
    .line 2
    iget v1, p1, LX/Jjz;->A00:I

    .line 3
    .line 4
    iput-object v0, p0, LX/Jl4;->A03:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Jl4;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/Jl4;->A00:I

    .line 10
    .line 11
    iput v1, p0, LX/Jl4;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/Jjz;->A01:I

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Jl4;->A08(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0B([BI)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    shr-int/lit8 v4, p2, 0x3

    .line 2
    .line 3
    :goto_0
    const/16 v6, 0xff

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-ge v8, v4, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/Jl4;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/Jl4;->A02:I

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    iput v5, p0, LX/Jl4;->A02:I

    .line 16
    .line 17
    aget-byte v0, v7, v0

    .line 18
    .line 19
    iget v2, p0, LX/Jl4;->A00:I

    .line 20
    .line 21
    shl-int/2addr v0, v2

    .line 22
    int-to-byte v1, v0

    .line 23
    aput-byte v1, p1, v8

    .line 24
    .line 25
    aget-byte v0, v7, v5

    .line 26
    .line 27
    and-int/2addr v6, v0

    .line 28
    sub-int/2addr v3, v2

    .line 29
    shr-int/2addr v6, v3

    .line 30
    or-int/2addr v6, v1

    .line 31
    int-to-byte v0, v6

    .line 32
    aput-byte v0, p1, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-int/lit8 v8, p2, 0x7

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    aget-byte v1, p1, v4

    .line 42
    .line 43
    shr-int v0, v6, v8

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    int-to-byte v5, v1

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    iget v2, p0, LX/Jl4;->A00:I

    .line 50
    .line 51
    add-int v0, v2, v8

    .line 52
    .line 53
    if-le v0, v3, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, LX/Jl4;->A03:[B

    .line 56
    .line 57
    iget v1, p0, LX/Jl4;->A02:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/Jl4;->A02:I

    .line 62
    .line 63
    aget-byte v0, v7, v1

    .line 64
    .line 65
    and-int/2addr v0, v6

    .line 66
    shl-int/2addr v0, v2

    .line 67
    or-int/2addr v5, v0

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, p1, v4

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, p0, LX/Jl4;->A00:I

    .line 73
    .line 74
    :cond_1
    add-int/2addr v2, v8

    .line 75
    iput v2, p0, LX/Jl4;->A00:I

    .line 76
    .line 77
    iget-object v0, p0, LX/Jl4;->A03:[B

    .line 78
    .line 79
    iget v1, p0, LX/Jl4;->A02:I

    .line 80
    .line 81
    aget-byte v0, v0, v1

    .line 82
    .line 83
    and-int/2addr v6, v0

    .line 84
    rsub-int/lit8 v0, v2, 0x8

    .line 85
    .line 86
    shr-int/2addr v6, v0

    .line 87
    rsub-int/lit8 v0, v8, 0x8

    .line 88
    .line 89
    shl-int/2addr v6, v0

    .line 90
    int-to-byte v0, v6

    .line 91
    or-int/2addr v0, v5

    .line 92
    int-to-byte v0, v0

    .line 93
    aput-byte v0, p1, v4

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p0, LX/Jl4;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v1, 0x1

    .line 101
    .line 102
    iput v0, p0, LX/Jl4;->A02:I

    .line 103
    .line 104
    :cond_2
    invoke-static {p0}, LX/Jl4;->A03(LX/Jl4;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jl4;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/Jl4;->A02:I

    .line 3
    .line 4
    aget-byte v2, v1, v0

    .line 5
    .line 6
    iget v1, p0, LX/Jl4;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    and-int/2addr v2, v0

    .line 12
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LX/Jl4;->A07()V

    .line 17
    .line 18
    .line 19
    return v0
.end method
