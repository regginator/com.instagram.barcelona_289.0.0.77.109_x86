.class public final LX/ISj;
.super LX/ISl;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:LX/IxF;

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public A05:Z

.field public final A06:LX/JcX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JjS;->A04:[I

    .line 1
    .line 2
    sput-object v0, LX/ISj;->A08:[I

    .line 3
    .line 4
    sget-object v0, LX/JjS;->A01:[I

    .line 5
    .line 6
    sput-object v0, LX/ISj;->A07:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IxF;LX/Jg3;LX/JcX;Ljava/io/InputStream;[BIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p6}, LX/ISl;-><init>(LX/Jg3;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/ISj;->A04:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/ISj;->A02:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/ISj;->A01:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/ISj;->A00:LX/IxF;

    .line 15
    .line 16
    iput-object p3, p0, LX/ISj;->A06:LX/JcX;

    .line 17
    .line 18
    iput-object p5, p0, LX/ISj;->A03:[B

    .line 19
    .line 20
    iput p7, p0, LX/ISl;->A04:I

    .line 21
    .line 22
    iput p8, p0, LX/ISl;->A03:I

    .line 23
    .line 24
    iput-boolean p9, p0, LX/ISj;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 94
    .line 95
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/ISl;->A0E:LX/ISf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JM3;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 32
    .line 33
    iget v0, p0, LX/ISl;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0}, LX/ISj;->A0A()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xd

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/ISj;->A1X()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/ISm;->A1A(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method private A01(I)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v3, p1, 0xf

    .line 4
    .line 5
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 6
    .line 7
    iget v0, p0, LX/ISl;->A04:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LX/ISl;->A04:I

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0xc0

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, LX/ISj;->A1Z(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 31
    .line 32
    or-int/2addr v3, v0

    .line 33
    invoke-static {p0, v2}, LX/ISj;->A0F(LX/ISl;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 37
    .line 38
    iget v0, p0, LX/ISl;->A04:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, LX/ISl;->A04:I

    .line 43
    .line 44
    aget-byte v2, v2, v0

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0xc0

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/ISj;->A1Z(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x3f

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    return v1
.end method

.method private A02(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v5, p0, LX/ISj;->A03:[B

    .line 3
    .line 4
    iget v0, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/ISl;->A04:I

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LX/ISj;->A1Z(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x3f

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/ISl;->A04:I

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    and-int/lit16 v0, v2, 0xc0

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    and-int/lit16 v0, v2, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/ISj;->A1Z(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x3f

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
.end method

.method private A03(I)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/ISl;->A04:I

    .line 6
    .line 7
    add-int/lit8 v5, v0, 0x1

    .line 8
    .line 9
    iput v5, p0, LX/ISl;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x3f

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    invoke-static {p0, v5}, LX/ISj;->A0F(LX/ISl;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 30
    .line 31
    iget v0, p0, LX/ISl;->A04:I

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    iput v5, p0, LX/ISl;->A04:I

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v1, 0xc0

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x3f

    .line 46
    .line 47
    or-int/2addr v3, v0

    .line 48
    invoke-static {p0, v5}, LX/ISj;->A0F(LX/ISl;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 52
    .line 53
    iget v0, p0, LX/ISl;->A04:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/ISl;->A04:I

    .line 58
    .line 59
    aget-byte v2, v2, v0

    .line 60
    .line 61
    and-int/lit16 v0, v2, 0xc0

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    and-int/lit16 v0, v2, 0xff

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/ISj;->A1Z(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 73
    .line 74
    invoke-virtual {p0, v0, v5}, LX/ISj;->A1Z(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 79
    .line 80
    and-int/lit8 v0, v2, 0x3f

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(LX/ISl;[BII)I
    .locals 0

    .line 0
    iput p2, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    aget-byte p0, p1, p3

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(LX/ISj;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 1
    .line 2
    iget v1, p0, LX/ISl;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/ISl;->A04:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method private A06([CIIIZ)LX/Iqd;
    .locals 10

    .line 0
    const/16 v4, 0x39

    .line 1
    .line 2
    const/16 v3, 0x30

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ne p3, v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v5, p2, 0x1

    .line 10
    .line 11
    int-to-char v0, p3

    .line 12
    aput-char v0, p1, p2

    .line 13
    .line 14
    move p2, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, LX/ISl;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/ISl;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, "Decimal point not followed by a digit"

    .line 32
    .line 33
    invoke-virtual {p0, p3, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p3, v3, :cond_2

    .line 43
    .line 44
    if-gt p3, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lt v5, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Jkj;->A0C()[C

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_1
    add-int/lit8 v5, p2, 0x1

    .line 59
    .line 60
    int-to-char v0, p3

    .line 61
    aput-char v0, p1, p2

    .line 62
    .line 63
    move p2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :cond_4
    const/16 v0, 0x65

    .line 69
    .line 70
    if-eq p3, v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x45

    .line 73
    .line 74
    if-ne p3, v0, :cond_e

    .line 75
    .line 76
    :cond_5
    array-length v0, p1

    .line 77
    if-lt p2, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Jkj;->A0C()[C

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :cond_6
    add-int/lit8 v7, p2, 0x1

    .line 87
    .line 88
    int-to-char v0, p3

    .line 89
    aput-char v0, p1, p2

    .line 90
    .line 91
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 95
    .line 96
    iget v0, p0, LX/ISl;->A04:I

    .line 97
    .line 98
    add-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    iput v6, p0, LX/ISl;->A04:I

    .line 101
    .line 102
    aget-byte v0, v1, v0

    .line 103
    .line 104
    and-int/lit16 v1, v0, 0xff

    .line 105
    .line 106
    const/16 v0, 0x2d

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    if-ne v1, v0, :cond_9

    .line 113
    .line 114
    :cond_7
    array-length v0, p1

    .line 115
    if-lt v7, v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Jkj;->A0C()[C

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_8
    add-int/lit8 v2, v7, 0x1

    .line 125
    .line 126
    int-to-char v0, v1

    .line 127
    aput-char v0, p1, v7

    .line 128
    .line 129
    invoke-static {p0, v6}, LX/ISj;->A0F(LX/ISl;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 133
    .line 134
    iget v0, p0, LX/ISl;->A04:I

    .line 135
    .line 136
    add-int/lit8 v6, v0, 0x1

    .line 137
    .line 138
    iput v6, p0, LX/ISl;->A04:I

    .line 139
    .line 140
    aget-byte v0, v1, v0

    .line 141
    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 143
    .line 144
    move v7, v2

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_3
    if-gt v1, v4, :cond_b

    .line 147
    .line 148
    if-lt v1, v3, :cond_b

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    array-length v0, p1

    .line 153
    if-lt v7, v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/Jkj;->A0C()[C

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_a
    add-int/lit8 v2, v7, 0x1

    .line 163
    .line 164
    int-to-char v0, v1

    .line 165
    aput-char v0, p1, v7

    .line 166
    .line 167
    iget v0, p0, LX/ISl;->A03:I

    .line 168
    .line 169
    if-lt v6, v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    move v7, v2

    .line 178
    const/4 v8, 0x1

    .line 179
    :cond_b
    if-nez v5, :cond_d

    .line 180
    .line 181
    const-string v0, "Exponent indicator not followed by a digit"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 189
    .line 190
    iget v0, p0, LX/ISl;->A04:I

    .line 191
    .line 192
    add-int/lit8 v6, v0, 0x1

    .line 193
    .line 194
    iput v6, p0, LX/ISl;->A04:I

    .line 195
    .line 196
    aget-byte v0, v1, v0

    .line 197
    .line 198
    and-int/lit16 v1, v0, 0xff

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move p2, v7

    .line 203
    :cond_e
    if-nez v8, :cond_f

    .line 204
    .line 205
    iget v0, p0, LX/ISl;->A04:I

    .line 206
    .line 207
    sub-int/2addr v0, v9

    .line 208
    iput v0, p0, LX/ISl;->A04:I

    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 211
    .line 212
    iput p2, v0, LX/Jkj;->A00:I

    .line 213
    .line 214
    iput-boolean p5, p0, LX/ISl;->A0I:Z

    .line 215
    .line 216
    iput p4, p0, LX/ISl;->A05:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput v0, p0, LX/ISl;->A06:I

    .line 220
    .line 221
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method private A07(II)LX/JRi;
    .locals 5

    .line 0
    iget-object v3, p0, LX/ISj;->A06:LX/JcX;

    .line 1
    .line 2
    iget v0, v3, LX/JcX;->A0B:I

    .line 3
    .line 4
    xor-int v2, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v2, 0xf

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v0, v2, 0x9

    .line 10
    .line 11
    xor-int/2addr v2, v0

    .line 12
    iget v1, v3, LX/JcX;->A04:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    iget-object v0, v3, LX/JcX;->A08:[I

    .line 16
    .line 17
    aget v4, v0, v1

    .line 18
    .line 19
    shr-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/JcX;->A0A:[LX/JRi;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/ISo;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/ISp;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v1, LX/ISn;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/ISq;

    .line 46
    .line 47
    iget v0, v0, LX/ISq;->A00:I

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/ISj;->A04:[I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v1, v0, p2}, LX/ISj;->A08([III)LX/JRi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_2
    and-int/lit16 v0, v4, 0xff

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    iget-object v0, v3, LX/JcX;->A09:[LX/JMd;

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v2, p1, v0}, LX/JMd;->A00(III)LX/JRi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A08([III)LX/JRi;
    .locals 19

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    shl-int/lit8 v11, p2, 0x2

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    sub-int/2addr v11, v7

    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    add-int v11, v11, p3

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    if-ge v5, v7, :cond_b

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    aget v17, p1, v1

    .line 18
    .line 19
    rsub-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    shl-int/2addr v0, v10

    .line 22
    shl-int v0, v17, v0

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    :goto_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    iget-object v9, v4, LX/ISl;->A0O:LX/Jkj;

    .line 29
    .line 30
    invoke-virtual {v9}, LX/Jkj;->A0B()[C

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v2, v11, :cond_d

    .line 37
    .line 38
    shr-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x3

    .line 43
    .line 44
    rsub-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    shl-int/2addr v0, v10

    .line 47
    shr-int/2addr v1, v0

    .line 48
    and-int/lit16 v13, v1, 0xff

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-le v13, v0, :cond_7

    .line 55
    .line 56
    and-int/lit16 v1, v13, 0xe0

    .line 57
    .line 58
    const/16 v0, 0xc0

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    and-int/lit8 v16, v13, 0x1f

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    :goto_2
    add-int v0, v2, v15

    .line 67
    .line 68
    if-le v0, v11, :cond_0

    .line 69
    .line 70
    const-string v0, " in field name"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_0
    shr-int/lit8 v0, v2, 0x2

    .line 78
    .line 79
    aget v0, p1, v0

    .line 80
    .line 81
    and-int/lit8 v1, v2, 0x3

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    shr-int/2addr v0, v1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    and-int/lit16 v13, v0, 0xc0

    .line 91
    .line 92
    const/16 v1, 0x80

    .line 93
    .line 94
    if-eq v13, v1, :cond_1

    .line 95
    .line 96
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    shl-int/lit8 v13, v16, 0x6

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x3f

    .line 110
    .line 111
    or-int/2addr v13, v0

    .line 112
    if-le v15, v14, :cond_7

    .line 113
    .line 114
    shr-int/lit8 v0, v2, 0x2

    .line 115
    .line 116
    aget v14, p1, v0

    .line 117
    .line 118
    and-int/lit8 v0, v2, 0x3

    .line 119
    .line 120
    rsub-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    shl-int/2addr v0, v10

    .line 123
    shr-int/2addr v14, v0

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    and-int/lit16 v0, v14, 0xc0

    .line 127
    .line 128
    if-ne v0, v1, :cond_2

    .line 129
    .line 130
    shl-int/lit8 v0, v13, 0x6

    .line 131
    .line 132
    and-int/lit8 v13, v14, 0x3f

    .line 133
    .line 134
    or-int/2addr v13, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    if-le v15, v0, :cond_7

    .line 137
    .line 138
    shr-int/lit8 v0, v2, 0x2

    .line 139
    .line 140
    aget v14, p1, v0

    .line 141
    .line 142
    and-int/lit8 v0, v2, 0x3

    .line 143
    .line 144
    rsub-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    shl-int/2addr v0, v10

    .line 147
    shr-int/2addr v14, v0

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    and-int/lit16 v0, v14, 0xc0

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    and-int/lit16 v14, v14, 0xff

    .line 155
    .line 156
    :cond_2
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 157
    .line 158
    invoke-static {v14, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 168
    .line 169
    const/16 v0, 0xe0

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    and-int/lit8 v16, v13, 0xf

    .line 174
    .line 175
    const/4 v15, 0x2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 178
    .line 179
    const/16 v0, 0xf0

    .line 180
    .line 181
    if-ne v1, v0, :cond_c

    .line 182
    .line 183
    and-int/lit8 v16, v13, 0x7

    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    shl-int/lit8 v1, v13, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v14, 0x3f

    .line 190
    .line 191
    or-int/2addr v1, v0

    .line 192
    const/high16 v0, 0x10000

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    array-length v0, v12

    .line 196
    if-lt v3, v0, :cond_6

    .line 197
    .line 198
    iget-object v14, v9, LX/Jkj;->A07:[C

    .line 199
    .line 200
    array-length v13, v14

    .line 201
    const/high16 v12, 0x40000

    .line 202
    .line 203
    if-ne v13, v12, :cond_a

    .line 204
    .line 205
    const v0, 0x40001

    .line 206
    .line 207
    .line 208
    :goto_3
    new-array v12, v0, [C

    .line 209
    .line 210
    iput-object v12, v9, LX/Jkj;->A07:[C

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v14, v0, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v12, v9, LX/Jkj;->A07:[C

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v14, v3, 0x1

    .line 219
    .line 220
    const v13, 0xd800

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v0, v1, 0xa

    .line 224
    .line 225
    add-int/2addr v0, v13

    .line 226
    int-to-char v0, v0

    .line 227
    aput-char v0, v12, v3

    .line 228
    .line 229
    const v0, 0xdc00

    .line 230
    .line 231
    .line 232
    and-int/lit16 v13, v1, 0x3ff

    .line 233
    .line 234
    or-int/2addr v13, v0

    .line 235
    move v3, v14

    .line 236
    :cond_7
    array-length v0, v12

    .line 237
    if-lt v3, v0, :cond_8

    .line 238
    .line 239
    iget-object v14, v9, LX/Jkj;->A07:[C

    .line 240
    .line 241
    array-length v12, v14

    .line 242
    const/high16 v1, 0x40000

    .line 243
    .line 244
    if-ne v12, v1, :cond_9

    .line 245
    .line 246
    const v0, 0x40001

    .line 247
    .line 248
    .line 249
    :goto_4
    new-array v1, v0, [C

    .line 250
    .line 251
    iput-object v1, v9, LX/Jkj;->A07:[C

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v14, v0, v1, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v9, LX/Jkj;->A07:[C

    .line 258
    .line 259
    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 260
    .line 261
    int-to-char v0, v13

    .line 262
    aput-char v0, v12, v3

    .line 263
    .line 264
    move v3, v1

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    shr-int/lit8 v0, v12, 0x1

    .line 268
    .line 269
    add-int/2addr v0, v12

    .line 270
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    shr-int/lit8 v0, v13, 0x1

    .line 276
    .line 277
    add-int/2addr v0, v13

    .line 278
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    const/16 v17, 0x0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v4, v13}, LX/ISj;->A1Y(I)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    invoke-static {v12, v2, v3}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ge v5, v7, :cond_e

    .line 298
    .line 299
    add-int/lit8 v0, p2, -0x1

    .line 300
    .line 301
    aput v17, p1, v0

    .line 302
    .line 303
    :cond_e
    iget-object v5, v4, LX/ISj;->A06:LX/JcX;

    .line 304
    .line 305
    iget-boolean v0, v5, LX/JcX;->A0E:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    sget-object v0, LX/Kc0;->A00:LX/Kc0;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/Kc0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_f
    if-ge v8, v10, :cond_31

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    aget v4, p1, v2

    .line 319
    .line 320
    if-ne v8, v0, :cond_30

    .line 321
    .line 322
    iget v0, v5, LX/JcX;->A0B:I

    .line 323
    .line 324
    xor-int/2addr v4, v0

    .line 325
    ushr-int/lit8 v0, v4, 0xf

    .line 326
    .line 327
    add-int/2addr v4, v0

    .line 328
    ushr-int/lit8 v0, v4, 0x9

    .line 329
    .line 330
    xor-int/2addr v4, v0

    .line 331
    :goto_5
    const/4 v9, 0x0

    .line 332
    if-ge v8, v7, :cond_2e

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    if-eq v8, v7, :cond_2d

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v8, v0, :cond_2c

    .line 339
    .line 340
    if-ne v8, v10, :cond_2e

    .line 341
    .line 342
    aget v9, p1, v2

    .line 343
    .line 344
    aget v10, p1, v7

    .line 345
    .line 346
    aget v11, p1, v0

    .line 347
    .line 348
    new-instance v6, LX/ISp;

    .line 349
    .line 350
    move-object v7, v3

    .line 351
    move v8, v4

    .line 352
    invoke-direct/range {v6 .. v11}, LX/ISp;-><init>(Ljava/lang/String;IIII)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-boolean v0, v5, LX/JcX;->A06:Z

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v3, v5, LX/JcX;->A08:[I

    .line 360
    .line 361
    array-length v1, v3

    .line 362
    new-array v0, v1, [I

    .line 363
    .line 364
    iput-object v0, v5, LX/JcX;->A08:[I

    .line 365
    .line 366
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-boolean v2, v5, LX/JcX;->A06:Z

    .line 370
    .line 371
    :cond_10
    iget-boolean v0, v5, LX/JcX;->A0F:Z

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    iput-boolean v2, v5, LX/JcX;->A0F:Z

    .line 377
    .line 378
    iput-boolean v2, v5, LX/JcX;->A07:Z

    .line 379
    .line 380
    iget-object v1, v5, LX/JcX;->A08:[I

    .line 381
    .line 382
    array-length v14, v1

    .line 383
    add-int v3, v14, v14

    .line 384
    .line 385
    const/high16 v0, 0x10000

    .line 386
    .line 387
    if-le v3, v0, :cond_1f

    .line 388
    .line 389
    iput v2, v5, LX/JcX;->A02:I

    .line 390
    .line 391
    iput v2, v5, LX/JcX;->A03:I

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/JcX;->A0A:[LX/JRi;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput v2, v5, LX/JcX;->A00:I

    .line 408
    .line 409
    iput v2, v5, LX/JcX;->A01:I

    .line 410
    .line 411
    :cond_11
    :goto_7
    iget v0, v5, LX/JcX;->A02:I

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    iput v0, v5, LX/JcX;->A02:I

    .line 417
    .line 418
    iget v9, v5, LX/JcX;->A04:I

    .line 419
    .line 420
    and-int/2addr v9, v4

    .line 421
    iget-object v3, v5, LX/JcX;->A0A:[LX/JRi;

    .line 422
    .line 423
    aget-object v0, v3, v9

    .line 424
    .line 425
    if-nez v0, :cond_16

    .line 426
    .line 427
    iget-object v1, v5, LX/JcX;->A08:[I

    .line 428
    .line 429
    shl-int/lit8 v0, v4, 0x8

    .line 430
    .line 431
    aput v0, v1, v9

    .line 432
    .line 433
    iget-boolean v0, v5, LX/JcX;->A07:Z

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    array-length v1, v3

    .line 438
    new-array v0, v1, [LX/JRi;

    .line 439
    .line 440
    iput-object v0, v5, LX/JcX;->A0A:[LX/JRi;

    .line 441
    .line 442
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput-boolean v2, v5, LX/JcX;->A07:Z

    .line 446
    .line 447
    :cond_12
    iget-object v0, v5, LX/JcX;->A0A:[LX/JRi;

    .line 448
    .line 449
    aput-object v6, v0, v9

    .line 450
    .line 451
    :cond_13
    iget-object v0, v5, LX/JcX;->A08:[I

    .line 452
    .line 453
    array-length v3, v0

    .line 454
    iget v2, v5, LX/JcX;->A02:I

    .line 455
    .line 456
    shr-int/lit8 v0, v3, 0x1

    .line 457
    .line 458
    if-le v2, v0, :cond_15

    .line 459
    .line 460
    shr-int/lit8 v1, v3, 0x2

    .line 461
    .line 462
    sub-int/2addr v3, v1

    .line 463
    if-gt v2, v3, :cond_14

    .line 464
    .line 465
    iget v0, v5, LX/JcX;->A00:I

    .line 466
    .line 467
    if-lt v0, v1, :cond_15

    .line 468
    .line 469
    :cond_14
    iput-boolean v7, v5, LX/JcX;->A0F:Z

    .line 470
    .line 471
    :cond_15
    return-object v6

    .line 472
    :cond_16
    iget-boolean v0, v5, LX/JcX;->A05:Z

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    iget-object v3, v5, LX/JcX;->A09:[LX/JMd;

    .line 477
    .line 478
    if-nez v3, :cond_1e

    .line 479
    .line 480
    const/16 v0, 0x20

    .line 481
    .line 482
    new-array v0, v0, [LX/JMd;

    .line 483
    .line 484
    iput-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 485
    .line 486
    :goto_8
    iput-boolean v2, v5, LX/JcX;->A05:Z

    .line 487
    .line 488
    :cond_17
    iget v0, v5, LX/JcX;->A00:I

    .line 489
    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    iput v0, v5, LX/JcX;->A00:I

    .line 493
    .line 494
    iget-object v0, v5, LX/JcX;->A08:[I

    .line 495
    .line 496
    aget v10, v0, v9

    .line 497
    .line 498
    and-int/lit16 v0, v10, 0xff

    .line 499
    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    iget v8, v5, LX/JcX;->A01:I

    .line 503
    .line 504
    const/16 v0, 0xfe

    .line 505
    .line 506
    if-gt v8, v0, :cond_19

    .line 507
    .line 508
    add-int/lit8 v0, v8, 0x1

    .line 509
    .line 510
    iput v0, v5, LX/JcX;->A01:I

    .line 511
    .line 512
    iget-object v3, v5, LX/JcX;->A09:[LX/JMd;

    .line 513
    .line 514
    array-length v1, v3

    .line 515
    if-lt v8, v1, :cond_18

    .line 516
    .line 517
    add-int v0, v1, v1

    .line 518
    .line 519
    new-array v0, v0, [LX/JMd;

    .line 520
    .line 521
    iput-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 522
    .line 523
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    :cond_18
    :goto_9
    iget-object v2, v5, LX/JcX;->A08:[I

    .line 527
    .line 528
    and-int/lit16 v1, v10, -0x100

    .line 529
    .line 530
    add-int/lit8 v0, v8, 0x1

    .line 531
    .line 532
    or-int/2addr v1, v0

    .line 533
    aput v1, v2, v9

    .line 534
    .line 535
    :goto_a
    iget-object v2, v5, LX/JcX;->A09:[LX/JMd;

    .line 536
    .line 537
    aget-object v1, v2, v8

    .line 538
    .line 539
    new-instance v0, LX/JMd;

    .line 540
    .line 541
    invoke-direct {v0, v1, v6}, LX/JMd;-><init>(LX/JMd;LX/JRi;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v2, v8

    .line 545
    .line 546
    iget v1, v0, LX/JMd;->A00:I

    .line 547
    .line 548
    iget v0, v5, LX/JcX;->A03:I

    .line 549
    .line 550
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v5, LX/JcX;->A03:I

    .line 555
    .line 556
    const/16 v4, 0xff

    .line 557
    .line 558
    if-le v0, v4, :cond_13

    .line 559
    .line 560
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 561
    .line 562
    iget v2, v5, LX/JcX;->A02:I

    .line 563
    .line 564
    const-string v1, ") now exceeds maximum, "

    .line 565
    .line 566
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 567
    .line 568
    invoke-static {v3, v1, v0, v2, v4}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_19
    iget-object v4, v5, LX/JcX;->A09:[LX/JMd;

    .line 578
    .line 579
    const v3, 0x7fffffff

    .line 580
    .line 581
    .line 582
    const/4 v2, -0x1

    .line 583
    const/4 v1, 0x0

    .line 584
    :cond_1a
    aget-object v0, v4, v1

    .line 585
    .line 586
    iget v0, v0, LX/JMd;->A00:I

    .line 587
    .line 588
    if-ge v0, v3, :cond_1c

    .line 589
    .line 590
    if-ne v0, v7, :cond_1b

    .line 591
    .line 592
    move v8, v1

    .line 593
    goto :goto_9

    .line 594
    :cond_1b
    move v2, v1

    .line 595
    move v3, v0

    .line 596
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    if-lt v1, v8, :cond_1a

    .line 599
    .line 600
    move v8, v2

    .line 601
    goto :goto_9

    .line 602
    :cond_1d
    add-int/lit8 v8, v0, -0x1

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1e
    array-length v1, v3

    .line 606
    new-array v0, v1, [LX/JMd;

    .line 607
    .line 608
    iput-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 609
    .line 610
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_1f
    new-array v1, v3, [I

    .line 615
    .line 616
    iput-object v1, v5, LX/JcX;->A08:[I

    .line 617
    .line 618
    add-int/lit8 v13, v3, -0x1

    .line 619
    .line 620
    iput v13, v5, LX/JcX;->A04:I

    .line 621
    .line 622
    iget-object v11, v5, LX/JcX;->A0A:[LX/JRi;

    .line 623
    .line 624
    new-array v10, v3, [LX/JRi;

    .line 625
    .line 626
    iput-object v10, v5, LX/JcX;->A0A:[LX/JRi;

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    :goto_b
    if-ge v8, v14, :cond_21

    .line 631
    .line 632
    aget-object v7, v11, v8

    .line 633
    .line 634
    if-eqz v7, :cond_20

    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    and-int v3, v13, v0

    .line 643
    .line 644
    aput-object v7, v10, v3

    .line 645
    .line 646
    shl-int/lit8 v0, v0, 0x8

    .line 647
    .line 648
    aput v0, v1, v3

    .line 649
    .line 650
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_21
    iget v0, v5, LX/JcX;->A01:I

    .line 654
    .line 655
    move/from16 v18, v0

    .line 656
    .line 657
    if-nez v0, :cond_22

    .line 658
    .line 659
    iput v2, v5, LX/JcX;->A03:I

    .line 660
    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_22
    iput v2, v5, LX/JcX;->A00:I

    .line 664
    .line 665
    iput v2, v5, LX/JcX;->A01:I

    .line 666
    .line 667
    iput-boolean v2, v5, LX/JcX;->A05:Z

    .line 668
    .line 669
    iget-object v13, v5, LX/JcX;->A09:[LX/JMd;

    .line 670
    .line 671
    array-length v0, v13

    .line 672
    new-array v15, v0, [LX/JMd;

    .line 673
    .line 674
    iput-object v15, v5, LX/JcX;->A09:[LX/JMd;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    :goto_c
    move/from16 v0, v18

    .line 678
    .line 679
    if-ge v12, v0, :cond_2b

    .line 680
    .line 681
    aget-object v14, v13, v12

    .line 682
    .line 683
    :goto_d
    if-eqz v14, :cond_2a

    .line 684
    .line 685
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    iget-object v10, v14, LX/JMd;->A02:LX/JRi;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    iget v8, v5, LX/JcX;->A04:I

    .line 694
    .line 695
    and-int v8, v8, v16

    .line 696
    .line 697
    aget v7, v1, v8

    .line 698
    .line 699
    iget-object v3, v5, LX/JcX;->A0A:[LX/JRi;

    .line 700
    .line 701
    aget-object v0, v3, v8

    .line 702
    .line 703
    if-nez v0, :cond_23

    .line 704
    .line 705
    shl-int/lit8 v0, v16, 0x8

    .line 706
    .line 707
    aput v0, v1, v8

    .line 708
    .line 709
    aput-object v10, v3, v8

    .line 710
    .line 711
    :goto_e
    iget-object v14, v14, LX/JMd;->A01:LX/JMd;

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_23
    iget v0, v5, LX/JcX;->A00:I

    .line 715
    .line 716
    add-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    iput v0, v5, LX/JcX;->A00:I

    .line 719
    .line 720
    and-int/lit16 v0, v7, 0xff

    .line 721
    .line 722
    if-nez v0, :cond_29

    .line 723
    .line 724
    iget v3, v5, LX/JcX;->A01:I

    .line 725
    .line 726
    const/16 v0, 0xfe

    .line 727
    .line 728
    if-gt v3, v0, :cond_25

    .line 729
    .line 730
    add-int/lit8 v0, v3, 0x1

    .line 731
    .line 732
    iput v0, v5, LX/JcX;->A01:I

    .line 733
    .line 734
    array-length v0, v15

    .line 735
    if-lt v3, v0, :cond_24

    .line 736
    .line 737
    iget-object v15, v5, LX/JcX;->A09:[LX/JMd;

    .line 738
    .line 739
    array-length v1, v15

    .line 740
    add-int v0, v1, v1

    .line 741
    .line 742
    new-array v0, v0, [LX/JMd;

    .line 743
    .line 744
    iput-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 745
    .line 746
    invoke-static {v15, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    :cond_24
    :goto_f
    iget-object v1, v5, LX/JcX;->A08:[I

    .line 750
    .line 751
    and-int/lit16 v7, v7, -0x100

    .line 752
    .line 753
    add-int/lit8 v0, v3, 0x1

    .line 754
    .line 755
    or-int/2addr v7, v0

    .line 756
    aput v7, v1, v8

    .line 757
    .line 758
    :goto_10
    iget-object v15, v5, LX/JcX;->A09:[LX/JMd;

    .line 759
    .line 760
    aget-object v7, v15, v3

    .line 761
    .line 762
    new-instance v0, LX/JMd;

    .line 763
    .line 764
    invoke-direct {v0, v7, v10}, LX/JMd;-><init>(LX/JMd;LX/JRi;)V

    .line 765
    .line 766
    .line 767
    aput-object v0, v15, v3

    .line 768
    .line 769
    iget v0, v0, LX/JMd;->A00:I

    .line 770
    .line 771
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    goto :goto_e

    .line 776
    :cond_25
    iget-object v0, v5, LX/JcX;->A09:[LX/JMd;

    .line 777
    .line 778
    move-object/from16 v17, v0

    .line 779
    .line 780
    const v0, 0x7fffffff

    .line 781
    .line 782
    .line 783
    const/16 v16, -0x1

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    :cond_26
    aget-object v1, v17, v15

    .line 787
    .line 788
    iget v1, v1, LX/JMd;->A00:I

    .line 789
    .line 790
    if-ge v1, v0, :cond_28

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    if-ne v1, v0, :cond_27

    .line 794
    .line 795
    move v3, v15

    .line 796
    goto :goto_f

    .line 797
    :cond_27
    move/from16 v16, v15

    .line 798
    .line 799
    move v0, v1

    .line 800
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 801
    .line 802
    if-lt v15, v3, :cond_26

    .line 803
    .line 804
    move/from16 v3, v16

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_29
    add-int/lit8 v3, v0, -0x1

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 811
    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_2b
    iput v11, v5, LX/JcX;->A03:I

    .line 815
    .line 816
    iget v3, v5, LX/JcX;->A02:I

    .line 817
    .line 818
    if-eq v9, v3, :cond_11

    .line 819
    .line 820
    const-string v1, "Internal error: count after rehash "

    .line 821
    .line 822
    const-string v0, "; should be "

    .line 823
    .line 824
    invoke-static {v9, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_2c
    aget v1, p1, v2

    .line 834
    .line 835
    aget v0, p1, v7

    .line 836
    .line 837
    new-instance v6, LX/ISn;

    .line 838
    .line 839
    invoke-direct {v6, v3, v4, v1, v0}, LX/ISn;-><init>(Ljava/lang/String;III)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_2d
    aget v0, p1, v2

    .line 845
    .line 846
    new-instance v6, LX/ISq;

    .line 847
    .line 848
    invoke-direct {v6, v3, v4, v0}, LX/ISq;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_2e
    new-array v1, v8, [I

    .line 854
    .line 855
    :goto_11
    if-ge v9, v8, :cond_2f

    .line 856
    .line 857
    aget v0, p1, v9

    .line 858
    .line 859
    aput v0, v1, v9

    .line 860
    .line 861
    add-int/lit8 v9, v9, 0x1

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_2f
    new-instance v6, LX/ISo;

    .line 865
    .line 866
    invoke-direct {v6, v4, v8, v3, v1}, LX/ISo;-><init>(IILjava/lang/String;[I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_30
    aget v1, p1, v0

    .line 872
    .line 873
    ushr-int/lit8 v0, v4, 0xf

    .line 874
    .line 875
    xor-int/2addr v4, v0

    .line 876
    mul-int/lit8 v0, v1, 0x21

    .line 877
    .line 878
    add-int/2addr v4, v0

    .line 879
    iget v0, v5, LX/JcX;->A0B:I

    .line 880
    .line 881
    xor-int/2addr v4, v0

    .line 882
    ushr-int/lit8 v0, v4, 0x7

    .line 883
    .line 884
    add-int/2addr v4, v0

    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :cond_31
    invoke-virtual {v5, v6, v8}, LX/JcX;->A00([II)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto/16 :goto_5
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
.end method

.method private A09([IIII)LX/JRi;
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    if-lt p2, v2, :cond_0

    .line 2
    .line 3
    add-int v0, v2, v2

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    iput-object v1, p0, LX/ISj;->A04:[I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/ISj;->A06:LX/JcX;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/JcX;->A02([II)LX/JRi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, p4}, LX/ISj;->A08([III)LX/JRi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0A()V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v4, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget v1, p0, LX/ISl;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/ISl;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    sget-object v3, LX/JjS;->A02:[I

    .line 42
    .line 43
    :cond_3
    :goto_2
    iget v1, p0, LX/ISl;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/ISl;->A03:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 56
    .line 57
    iget v0, p0, LX/ISl;->A04:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aget v1, v3, v6

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    if-eq v1, v0, :cond_16

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    if-eq v1, v0, :cond_15

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    :cond_5
    const/16 v0, 0x20

    .line 91
    .line 92
    if-ge v6, v0, :cond_13

    .line 93
    .line 94
    invoke-virtual {p0, v6}, LX/ISm;->A1A(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-direct {p0}, LX/ISj;->A0D()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-direct {p0}, LX/ISj;->A0C()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-direct {p0}, LX/ISj;->A0B()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/16 v3, 0x2a

    .line 111
    .line 112
    if-ne v1, v3, :cond_14

    .line 113
    .line 114
    sget-object v5, LX/JjS;->A02:[I

    .line 115
    .line 116
    :cond_a
    :goto_3
    iget v1, p0, LX/ISl;->A04:I

    .line 117
    .line 118
    iget v0, p0, LX/ISl;->A03:I

    .line 119
    .line 120
    if-lt v1, v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    :cond_b
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 129
    .line 130
    iget v0, p0, LX/ISl;->A04:I

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    invoke-static {p0, v1, v2, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget v1, v5, v6

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-eq v1, v0, :cond_12

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_11

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    if-eq v1, v0, :cond_10

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    if-eq v1, v0, :cond_f

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    if-eq v1, v0, :cond_e

    .line 158
    .line 159
    if-ne v1, v3, :cond_5

    .line 160
    .line 161
    iget v0, p0, LX/ISl;->A03:I

    .line 162
    .line 163
    if-lt v2, v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_c
    iget-object v0, p0, LX/ISj;->A03:[B

    .line 174
    .line 175
    iget v1, p0, LX/ISl;->A04:I

    .line 176
    .line 177
    aget-byte v0, v0, v1

    .line 178
    .line 179
    if-ne v0, v4, :cond_a

    .line 180
    .line 181
    add-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    iput v0, p0, LX/ISl;->A04:I

    .line 184
    .line 185
    :cond_d
    return-void

    .line 186
    :cond_e
    invoke-virtual {p0}, LX/ISj;->A1X()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    invoke-static {p0, v2}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_10
    invoke-direct {p0}, LX/ISj;->A0D()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_11
    invoke-direct {p0}, LX/ISj;->A0C()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_12
    invoke-direct {p0}, LX/ISj;->A0B()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_13
    invoke-virtual {p0, v6}, LX/ISj;->A1Y(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_14
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_15
    invoke-virtual {p0}, LX/ISj;->A1X()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_16
    invoke-static {p0, v2}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/ISl;->A04:I

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iput v3, p0, LX/ISl;->A04:I

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    and-int/lit16 v1, v2, 0xc0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, LX/ISj;->A1Z(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private A0C()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/ISl;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/ISl;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/ISj;->A0F(LX/ISl;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/ISl;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/ISl;->A04:I

    .line 29
    .line 30
    aget-byte v1, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v1, 0xc0

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, LX/ISj;->A1Z(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method private A0D()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/ISl;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/ISl;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/ISj;->A0F(LX/ISl;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/ISl;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/ISl;->A04:I

    .line 29
    .line 30
    aget-byte v1, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v1, 0xc0

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v2}, LX/ISj;->A0F(LX/ISl;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 40
    .line 41
    iget v0, p0, LX/ISl;->A04:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, LX/ISl;->A04:I

    .line 46
    .line 47
    aget-byte v1, v1, v0

    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, LX/ISj;->A1Z(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A0E(LX/ISl;)V
    .locals 2

    .line 0
    iget v1, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1M()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0F(LX/ISl;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/ISl;->A03:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ISl;->A1M()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A0G(LX/ISj;[II)[I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v1, p1

    .line 2
    if-lt p2, v1, :cond_0

    .line 3
    .line 4
    add-int v0, v1, v1

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/ISj;->A04:[I

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A0i()LX/Iqd;
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput v9, v2, LX/ISl;->A06:I

    .line 4
    .line 5
    iget-object v1, v2, LX/ISm;->A00:LX/Iqd;

    .line 6
    .line 7
    sget-object v17, LX/Iqd;->A05:LX/Iqd;

    .line 8
    .line 9
    move-object/from16 v0, v17

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iput-boolean v9, v2, LX/ISl;->A0H:Z

    .line 14
    .line 15
    iget-object v4, v2, LX/ISl;->A0D:LX/Iqd;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/ISl;->A0D:LX/Iqd;

    .line 19
    .line 20
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21
    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/KJP;->A0L(LX/ISl;)LX/ISf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 29
    .line 30
    :cond_0
    :goto_1
    iput-object v4, v2, LX/ISm;->A00:LX/Iqd;

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/KJP;->A0K(LX/ISl;)LX/ISf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, v2, LX/ISj;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iput-boolean v9, v2, LX/ISj;->A02:Z

    .line 47
    .line 48
    sget-object v7, LX/ISj;->A08:[I

    .line 49
    .line 50
    iget-object v6, v2, LX/ISj;->A03:[B

    .line 51
    .line 52
    :goto_2
    iget v0, v2, LX/ISl;->A04:I

    .line 53
    .line 54
    iget v5, v2, LX/ISl;->A03:I

    .line 55
    .line 56
    if-lt v0, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, LX/ISl;->A1M()V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/ISl;->A04:I

    .line 62
    .line 63
    iget v5, v2, LX/ISl;->A03:I

    .line 64
    .line 65
    :cond_3
    :goto_3
    if-ge v0, v5, :cond_9

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    aget-byte v0, v6, v0

    .line 70
    .line 71
    and-int/lit16 v3, v0, 0xff

    .line 72
    .line 73
    aget v1, v7, v3

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iput v4, v2, LX/ISl;->A04:I

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    if-eq v3, v0, :cond_a

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    if-ge v3, v0, :cond_4e

    .line 98
    .line 99
    const-string v0, "string value"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-direct {v2}, LX/ISj;->A0D()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-direct {v2}, LX/ISj;->A0C()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-direct {v2}, LX/ISj;->A0B()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v2}, LX/ISl;->A1F()C

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move v0, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iput v0, v2, LX/ISl;->A04:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    :goto_4
    iget v1, v2, LX/ISl;->A04:I

    .line 127
    .line 128
    iget v0, v2, LX/ISl;->A03:I

    .line 129
    .line 130
    if-lt v1, v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2}, LX/ISl;->A1Q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2}, LX/ISm;->A18()V

    .line 139
    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    :cond_b
    const/4 v4, 0x0

    .line 143
    if-gez v8, :cond_10

    .line 144
    .line 145
    invoke-virtual {v2}, LX/KJP;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    iget-object v3, v2, LX/ISj;->A03:[B

    .line 150
    .line 151
    iget v0, v2, LX/ISl;->A04:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-static {v2, v3, v1, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-le v8, v0, :cond_d

    .line 162
    .line 163
    const/16 v0, 0x2f

    .line 164
    .line 165
    if-ne v8, v0, :cond_b

    .line 166
    .line 167
    invoke-direct {v2}, LX/ISj;->A0A()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    if-eq v8, v0, :cond_a

    .line 172
    .line 173
    const/16 v0, 0xa

    .line 174
    .line 175
    if-ne v8, v0, :cond_e

    .line 176
    .line 177
    invoke-static {v2, v1}, LX/KJP;->A0Q(LX/ISl;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    const/16 v0, 0xd

    .line 182
    .line 183
    if-ne v8, v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v2}, LX/ISj;->A1X()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_f
    const/16 v0, 0x9

    .line 190
    .line 191
    if-eq v8, v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2, v8}, LX/ISm;->A1A(I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_10
    iget-wide v5, v2, LX/ISl;->A0A:J

    .line 199
    .line 200
    iget v7, v2, LX/ISl;->A04:I

    .line 201
    .line 202
    int-to-long v0, v7

    .line 203
    invoke-static {v5, v6, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v2, LX/ISl;->A0C:J

    .line 208
    .line 209
    iget v0, v2, LX/ISl;->A01:I

    .line 210
    .line 211
    iput v0, v2, LX/ISl;->A09:I

    .line 212
    .line 213
    iget v0, v2, LX/ISl;->A02:I

    .line 214
    .line 215
    sub-int/2addr v7, v0

    .line 216
    const/4 v3, 0x1

    .line 217
    sub-int/2addr v7, v3

    .line 218
    iput v7, v2, LX/ISl;->A08:I

    .line 219
    .line 220
    iput-object v4, v2, LX/ISl;->A0J:[B

    .line 221
    .line 222
    const/16 v5, 0x7d

    .line 223
    .line 224
    const/16 v7, 0x5d

    .line 225
    .line 226
    if-ne v8, v7, :cond_11

    .line 227
    .line 228
    iget-object v1, v2, LX/ISl;->A0E:LX/ISf;

    .line 229
    .line 230
    iget v0, v1, LX/JM3;->A01:I

    .line 231
    .line 232
    if-ne v0, v3, :cond_4f

    .line 233
    .line 234
    iget-object v0, v1, LX/ISf;->A04:LX/ISf;

    .line 235
    .line 236
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 237
    .line 238
    sget-object v4, LX/Iqd;->A03:LX/Iqd;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_11
    if-ne v8, v5, :cond_12

    .line 243
    .line 244
    iget-object v3, v2, LX/ISl;->A0E:LX/ISf;

    .line 245
    .line 246
    iget v1, v3, LX/JM3;->A01:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_50

    .line 250
    .line 251
    iget-object v0, v3, LX/ISf;->A04:LX/ISf;

    .line 252
    .line 253
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 254
    .line 255
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_12
    iget-object v6, v2, LX/ISl;->A0E:LX/ISf;

    .line 260
    .line 261
    iget v0, v6, LX/JM3;->A00:I

    .line 262
    .line 263
    add-int/lit8 v1, v0, 0x1

    .line 264
    .line 265
    iput v1, v6, LX/JM3;->A00:I

    .line 266
    .line 267
    iget v0, v6, LX/JM3;->A01:I

    .line 268
    .line 269
    if-eqz v0, :cond_14

    .line 270
    .line 271
    if-lez v1, :cond_14

    .line 272
    .line 273
    const/16 v0, 0x2c

    .line 274
    .line 275
    if-eq v8, v0, :cond_13

    .line 276
    .line 277
    const-string v3, "was expecting comma to separate "

    .line 278
    .line 279
    invoke-virtual {v6}, LX/JM3;->A00()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, " entries"

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-virtual {v2, v8, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4

    .line 293
    :cond_13
    invoke-direct {v2}, LX/ISj;->A00()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :cond_14
    iget-object v6, v2, LX/ISl;->A0E:LX/ISf;

    .line 298
    .line 299
    iget v0, v6, LX/JM3;->A01:I

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    if-ne v0, v10, :cond_45

    .line 303
    .line 304
    const/16 v6, 0x22

    .line 305
    .line 306
    if-eq v8, v6, :cond_23

    .line 307
    .line 308
    const/16 v11, 0x27

    .line 309
    .line 310
    if-ne v8, v11, :cond_21

    .line 311
    .line 312
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_21

    .line 319
    .line 320
    iget v1, v2, LX/ISl;->A04:I

    .line 321
    .line 322
    iget v0, v2, LX/ISl;->A03:I

    .line 323
    .line 324
    if-lt v1, v0, :cond_15

    .line 325
    .line 326
    invoke-virtual {v2}, LX/ISl;->A1Q()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    const-string v0, ": was expecting closing \'\'\' for name"

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v2, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_15
    invoke-static {v2}, LX/ISj;->A05(LX/ISj;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-ne v12, v11, :cond_16

    .line 343
    .line 344
    sget-object v0, LX/ISq;->A01:LX/ISq;

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_16
    iget-object v10, v2, LX/ISj;->A04:[I

    .line 349
    .line 350
    sget-object v15, LX/ISj;->A07:[I

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    :goto_7
    if-ne v12, v11, :cond_19

    .line 356
    .line 357
    if-lez v13, :cond_18

    .line 358
    .line 359
    array-length v1, v10

    .line 360
    if-lt v8, v1, :cond_17

    .line 361
    .line 362
    add-int v0, v1, v1

    .line 363
    .line 364
    new-array v0, v0, [I

    .line 365
    .line 366
    invoke-static {v10, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, LX/ISj;->A04:[I

    .line 370
    .line 371
    move-object v10, v0

    .line 372
    :cond_17
    add-int/lit8 v0, v8, 0x1

    .line 373
    .line 374
    aput v14, v10, v8

    .line 375
    .line 376
    move v8, v0

    .line 377
    :cond_18
    iget-object v0, v2, LX/ISj;->A06:LX/JcX;

    .line 378
    .line 379
    invoke-virtual {v0, v10, v8}, LX/JcX;->A02([II)LX/JRi;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_41

    .line 384
    .line 385
    invoke-direct {v2, v10, v8, v13}, LX/ISj;->A08([III)LX/JRi;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_19
    const/4 v1, 0x4

    .line 392
    if-eq v12, v6, :cond_1b

    .line 393
    .line 394
    aget v0, v15, v12

    .line 395
    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    const/16 v0, 0x5c

    .line 399
    .line 400
    if-eq v12, v0, :cond_1f

    .line 401
    .line 402
    const-string v0, "name"

    .line 403
    .line 404
    invoke-virtual {v2, v12, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    const/16 v0, 0x7f

    .line 408
    .line 409
    if-le v12, v0, :cond_1b

    .line 410
    .line 411
    if-lt v13, v1, :cond_1a

    .line 412
    .line 413
    invoke-static {v2, v10, v8}, LX/ISj;->A0G(LX/ISj;[II)[I

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    add-int/lit8 v0, v8, 0x1

    .line 418
    .line 419
    aput v14, v10, v8

    .line 420
    .line 421
    move v8, v0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    :cond_1a
    const/16 v0, 0x800

    .line 425
    .line 426
    shl-int/lit8 v14, v14, 0x8

    .line 427
    .line 428
    if-ge v12, v0, :cond_1d

    .line 429
    .line 430
    shr-int/lit8 v0, v12, 0x6

    .line 431
    .line 432
    or-int/lit16 v0, v0, 0xc0

    .line 433
    .line 434
    :goto_9
    or-int/2addr v14, v0

    .line 435
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    and-int/lit8 v0, v12, 0x3f

    .line 438
    .line 439
    or-int/lit16 v12, v0, 0x80

    .line 440
    .line 441
    :cond_1b
    if-ge v13, v1, :cond_1c

    .line 442
    .line 443
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    shl-int/lit8 v0, v14, 0x8

    .line 446
    .line 447
    or-int/2addr v12, v0

    .line 448
    move v14, v12

    .line 449
    :goto_a
    iget v1, v2, LX/ISl;->A04:I

    .line 450
    .line 451
    iget v0, v2, LX/ISl;->A03:I

    .line 452
    .line 453
    if-lt v1, v0, :cond_20

    .line 454
    .line 455
    invoke-virtual {v2}, LX/ISl;->A1Q()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_20

    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :cond_1c
    invoke-static {v2, v10, v8}, LX/ISj;->A0G(LX/ISj;[II)[I

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    add-int/lit8 v0, v8, 0x1

    .line 468
    .line 469
    aput v14, v10, v8

    .line 470
    .line 471
    move v14, v12

    .line 472
    move v8, v0

    .line 473
    const/4 v13, 0x1

    .line 474
    goto :goto_a

    .line 475
    :cond_1d
    shr-int/lit8 v0, v12, 0xc

    .line 476
    .line 477
    or-int/lit16 v0, v0, 0xe0

    .line 478
    .line 479
    or-int/2addr v14, v0

    .line 480
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    if-lt v13, v1, :cond_1e

    .line 483
    .line 484
    invoke-static {v2, v10, v8}, LX/ISj;->A0G(LX/ISj;[II)[I

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    add-int/lit8 v0, v8, 0x1

    .line 489
    .line 490
    aput v14, v10, v8

    .line 491
    .line 492
    move v8, v0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    :cond_1e
    shl-int/lit8 v14, v14, 0x8

    .line 496
    .line 497
    shr-int/lit8 v0, v12, 0x6

    .line 498
    .line 499
    and-int/lit8 v0, v0, 0x3f

    .line 500
    .line 501
    or-int/lit16 v0, v0, 0x80

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1f
    invoke-virtual {v2}, LX/ISl;->A1F()C

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    goto :goto_8

    .line 509
    :cond_20
    invoke-static {v2}, LX/ISj;->A05(LX/ISj;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_22

    .line 522
    .line 523
    const-string v0, "was expecting double-quote to start field name"

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_22
    sget-object v14, LX/JjS;->A05:[I

    .line 528
    .line 529
    aget v0, v14, v8

    .line 530
    .line 531
    if-eqz v0, :cond_43

    .line 532
    .line 533
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_23
    iget v8, v2, LX/ISl;->A04:I

    .line 538
    .line 539
    add-int/lit8 v1, v8, 0x9

    .line 540
    .line 541
    iget v0, v2, LX/ISl;->A03:I

    .line 542
    .line 543
    if-le v1, v0, :cond_24

    .line 544
    .line 545
    if-lt v8, v0, :cond_3b

    .line 546
    .line 547
    invoke-virtual {v2}, LX/ISl;->A1Q()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_3b

    .line 552
    .line 553
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_24
    iget-object v12, v2, LX/ISj;->A03:[B

    .line 558
    .line 559
    sget-object v16, LX/ISj;->A07:[I

    .line 560
    .line 561
    add-int/lit8 v1, v8, 0x1

    .line 562
    .line 563
    iput v1, v2, LX/ISl;->A04:I

    .line 564
    .line 565
    aget-byte v0, v12, v8

    .line 566
    .line 567
    and-int/lit16 v8, v0, 0xff

    .line 568
    .line 569
    aget v0, v16, v8

    .line 570
    .line 571
    if-nez v0, :cond_3c

    .line 572
    .line 573
    add-int/lit8 v11, v1, 0x1

    .line 574
    .line 575
    invoke-static {v2, v12, v11, v1}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    aget v0, v16, v13

    .line 580
    .line 581
    if-nez v0, :cond_38

    .line 582
    .line 583
    shl-int/lit8 v8, v8, 0x8

    .line 584
    .line 585
    or-int/2addr v8, v13

    .line 586
    add-int/lit8 v1, v11, 0x1

    .line 587
    .line 588
    invoke-static {v2, v12, v1, v11}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    aget v0, v16, v13

    .line 593
    .line 594
    if-nez v0, :cond_37

    .line 595
    .line 596
    shl-int/lit8 v8, v8, 0x8

    .line 597
    .line 598
    or-int/2addr v8, v13

    .line 599
    add-int/lit8 v11, v1, 0x1

    .line 600
    .line 601
    invoke-static {v2, v12, v11, v1}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    aget v0, v16, v13

    .line 606
    .line 607
    if-nez v0, :cond_39

    .line 608
    .line 609
    shl-int/lit8 v8, v8, 0x8

    .line 610
    .line 611
    or-int/2addr v8, v13

    .line 612
    add-int/lit8 v1, v11, 0x1

    .line 613
    .line 614
    invoke-static {v2, v12, v1, v11}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    aget v0, v16, v11

    .line 619
    .line 620
    if-nez v0, :cond_35

    .line 621
    .line 622
    add-int/lit8 v15, v1, 0x1

    .line 623
    .line 624
    invoke-static {v2, v12, v15, v1}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    aget v0, v16, v13

    .line 629
    .line 630
    if-eqz v0, :cond_26

    .line 631
    .line 632
    if-ne v13, v6, :cond_25

    .line 633
    .line 634
    iget-object v0, v2, LX/ISj;->A06:LX/JcX;

    .line 635
    .line 636
    invoke-virtual {v0, v8, v11}, LX/JcX;->A01(II)LX/JRi;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_41

    .line 641
    .line 642
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 643
    .line 644
    aput v8, v0, v9

    .line 645
    .line 646
    aput v11, v0, v3

    .line 647
    .line 648
    invoke-direct {v2, v0, v10, v3}, LX/ISj;->A08([III)LX/JRi;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_25
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 655
    .line 656
    aput v8, v0, v9

    .line 657
    .line 658
    move v10, v3

    .line 659
    move v12, v13

    .line 660
    move v13, v3

    .line 661
    move-object v8, v2

    .line 662
    move-object v9, v0

    .line 663
    invoke-virtual/range {v8 .. v13}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_26
    shl-int/lit8 v1, v11, 0x8

    .line 670
    .line 671
    or-int/2addr v1, v13

    .line 672
    add-int/lit8 v14, v15, 0x1

    .line 673
    .line 674
    invoke-static {v2, v12, v14, v15}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    aget v0, v16, v13

    .line 679
    .line 680
    if-eqz v0, :cond_27

    .line 681
    .line 682
    const/4 v11, 0x2

    .line 683
    :goto_b
    if-ne v13, v6, :cond_29

    .line 684
    .line 685
    iget-object v0, v2, LX/ISj;->A06:LX/JcX;

    .line 686
    .line 687
    invoke-virtual {v0, v8, v1}, LX/JcX;->A01(II)LX/JRi;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_41

    .line 692
    .line 693
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 694
    .line 695
    aput v8, v0, v9

    .line 696
    .line 697
    aput v1, v0, v3

    .line 698
    .line 699
    invoke-direct {v2, v0, v10, v11}, LX/ISj;->A08([III)LX/JRi;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_27
    shl-int/lit8 v1, v1, 0x8

    .line 706
    .line 707
    or-int/2addr v1, v13

    .line 708
    add-int/lit8 v11, v14, 0x1

    .line 709
    .line 710
    invoke-static {v2, v12, v11, v14}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    aget v0, v16, v13

    .line 715
    .line 716
    if-eqz v0, :cond_28

    .line 717
    .line 718
    const/4 v11, 0x3

    .line 719
    goto :goto_b

    .line 720
    :cond_28
    shl-int/lit8 v1, v1, 0x8

    .line 721
    .line 722
    or-int/2addr v1, v13

    .line 723
    add-int/lit8 v0, v11, 0x1

    .line 724
    .line 725
    invoke-static {v2, v12, v0, v11}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    aget v0, v16, v13

    .line 730
    .line 731
    if-eqz v0, :cond_2a

    .line 732
    .line 733
    const/4 v11, 0x4

    .line 734
    goto :goto_b

    .line 735
    :cond_29
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 736
    .line 737
    aput v8, v0, v9

    .line 738
    .line 739
    move/from16 v20, v3

    .line 740
    .line 741
    move/from16 v21, v1

    .line 742
    .line 743
    move/from16 v22, v13

    .line 744
    .line 745
    move/from16 v23, v11

    .line 746
    .line 747
    move-object/from16 v18, v2

    .line 748
    .line 749
    move-object/from16 v19, v0

    .line 750
    .line 751
    invoke-virtual/range {v18 .. v23}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_2a
    iget-object v12, v2, LX/ISj;->A04:[I

    .line 758
    .line 759
    aput v8, v12, v9

    .line 760
    .line 761
    aput v1, v12, v3

    .line 762
    .line 763
    const/4 v11, 0x2

    .line 764
    :goto_c
    iget v0, v2, LX/ISl;->A03:I

    .line 765
    .line 766
    iget v8, v2, LX/ISl;->A04:I

    .line 767
    .line 768
    sub-int/2addr v0, v8

    .line 769
    const/4 v1, 0x4

    .line 770
    if-ge v0, v1, :cond_2b

    .line 771
    .line 772
    move/from16 v20, v11

    .line 773
    .line 774
    move/from16 v21, v9

    .line 775
    .line 776
    move/from16 v22, v13

    .line 777
    .line 778
    move/from16 v23, v9

    .line 779
    .line 780
    move-object/from16 v18, v2

    .line 781
    .line 782
    move-object/from16 v19, v12

    .line 783
    .line 784
    invoke-virtual/range {v18 .. v23}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_2b
    iget-object v14, v2, LX/ISj;->A03:[B

    .line 791
    .line 792
    add-int/lit8 v0, v8, 0x1

    .line 793
    .line 794
    invoke-static {v2, v14, v0, v8}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    aget v8, v16, v15

    .line 799
    .line 800
    if-eqz v8, :cond_2c

    .line 801
    .line 802
    if-ne v15, v6, :cond_31

    .line 803
    .line 804
    invoke-direct {v2, v12, v11, v13, v3}, LX/ISj;->A09([IIII)LX/JRi;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :cond_2c
    shl-int/lit8 v8, v13, 0x8

    .line 811
    .line 812
    or-int/2addr v8, v15

    .line 813
    add-int/lit8 v15, v0, 0x1

    .line 814
    .line 815
    invoke-static {v2, v14, v15, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    aget v0, v16, v13

    .line 820
    .line 821
    if-eqz v0, :cond_2d

    .line 822
    .line 823
    if-ne v13, v6, :cond_32

    .line 824
    .line 825
    invoke-direct {v2, v12, v11, v8, v10}, LX/ISj;->A09([IIII)LX/JRi;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto/16 :goto_e

    .line 830
    .line 831
    :cond_2d
    shl-int/lit8 v8, v8, 0x8

    .line 832
    .line 833
    or-int/2addr v8, v13

    .line 834
    add-int/lit8 v13, v15, 0x1

    .line 835
    .line 836
    invoke-static {v2, v14, v13, v15}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    aget v15, v16, v0

    .line 841
    .line 842
    if-eqz v15, :cond_2e

    .line 843
    .line 844
    if-ne v0, v6, :cond_33

    .line 845
    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-direct {v2, v12, v11, v8, v0}, LX/ISj;->A09([IIII)LX/JRi;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :cond_2e
    shl-int/lit8 v8, v8, 0x8

    .line 854
    .line 855
    or-int/2addr v8, v0

    .line 856
    add-int/lit8 v0, v13, 0x1

    .line 857
    .line 858
    invoke-static {v2, v14, v0, v13}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 859
    .line 860
    .line 861
    move-result v13

    .line 862
    aget v0, v16, v13

    .line 863
    .line 864
    if-eqz v0, :cond_2f

    .line 865
    .line 866
    if-ne v13, v6, :cond_34

    .line 867
    .line 868
    invoke-direct {v2, v12, v11, v8, v1}, LX/ISj;->A09([IIII)LX/JRi;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_e

    .line 873
    .line 874
    :cond_2f
    array-length v1, v12

    .line 875
    if-lt v11, v1, :cond_30

    .line 876
    .line 877
    add-int v0, v11, v1

    .line 878
    .line 879
    new-array v0, v0, [I

    .line 880
    .line 881
    invoke-static {v12, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    move-object v12, v0

    .line 885
    iput-object v0, v2, LX/ISj;->A04:[I

    .line 886
    .line 887
    :cond_30
    add-int/lit8 v0, v11, 0x1

    .line 888
    .line 889
    aput v8, v12, v11

    .line 890
    .line 891
    move v11, v0

    .line 892
    goto :goto_c

    .line 893
    :cond_31
    move/from16 v20, v11

    .line 894
    .line 895
    move/from16 v21, v13

    .line 896
    .line 897
    move/from16 v22, v15

    .line 898
    .line 899
    move/from16 v23, v3

    .line 900
    .line 901
    move-object/from16 v18, v2

    .line 902
    .line 903
    move-object/from16 v19, v12

    .line 904
    .line 905
    invoke-virtual/range {v18 .. v23}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_32
    move/from16 v20, v11

    .line 912
    .line 913
    move/from16 v21, v8

    .line 914
    .line 915
    move/from16 v22, v13

    .line 916
    .line 917
    move/from16 v23, v10

    .line 918
    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    move-object/from16 v19, v12

    .line 922
    .line 923
    invoke-virtual/range {v18 .. v23}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_33
    const/16 v16, 0x3

    .line 930
    .line 931
    move v13, v11

    .line 932
    move v14, v8

    .line 933
    move v15, v0

    .line 934
    move-object v11, v2

    .line 935
    invoke-virtual/range {v11 .. v16}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_e

    .line 940
    .line 941
    :cond_34
    move/from16 v20, v11

    .line 942
    .line 943
    move/from16 v21, v8

    .line 944
    .line 945
    move/from16 v22, v13

    .line 946
    .line 947
    move/from16 v23, v1

    .line 948
    .line 949
    move-object/from16 v18, v2

    .line 950
    .line 951
    move-object/from16 v19, v12

    .line 952
    .line 953
    invoke-virtual/range {v18 .. v23}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_e

    .line 958
    :cond_35
    const/4 v1, 0x4

    .line 959
    if-ne v11, v6, :cond_36

    .line 960
    .line 961
    invoke-direct {v2, v8, v1}, LX/ISj;->A07(II)LX/JRi;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto :goto_e

    .line 966
    :cond_36
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 967
    .line 968
    move v12, v9

    .line 969
    move v13, v8

    .line 970
    move v14, v11

    .line 971
    move v15, v1

    .line 972
    move-object v10, v2

    .line 973
    move-object v11, v0

    .line 974
    invoke-virtual/range {v10 .. v15}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_e

    .line 979
    :cond_37
    const/4 v1, 0x2

    .line 980
    goto :goto_d

    .line 981
    :cond_38
    const/4 v1, 0x1

    .line 982
    goto :goto_d

    .line 983
    :cond_39
    const/4 v1, 0x3

    .line 984
    :goto_d
    if-ne v13, v6, :cond_3a

    .line 985
    .line 986
    invoke-direct {v2, v8, v1}, LX/ISj;->A07(II)LX/JRi;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_e

    .line 991
    :cond_3a
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 992
    .line 993
    move v10, v9

    .line 994
    move v11, v8

    .line 995
    move v12, v13

    .line 996
    move v13, v1

    .line 997
    move-object v8, v2

    .line 998
    move-object v9, v0

    .line 999
    invoke-virtual/range {v8 .. v13}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_e

    .line 1004
    :cond_3b
    invoke-static {v2}, LX/ISj;->A05(LX/ISj;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    :cond_3c
    if-ne v8, v6, :cond_3d

    .line 1009
    .line 1010
    sget-object v0, LX/ISq;->A01:LX/ISq;

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_3d
    iget-object v0, v2, LX/ISj;->A04:[I

    .line 1014
    .line 1015
    move v10, v9

    .line 1016
    move v11, v9

    .line 1017
    move v12, v8

    .line 1018
    move v13, v9

    .line 1019
    move-object v8, v2

    .line 1020
    move-object v9, v0

    .line 1021
    invoke-virtual/range {v8 .. v13}, LX/ISj;->A1V([IIIII)LX/JRi;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_e

    .line 1026
    :cond_3e
    iget-object v0, v2, LX/ISj;->A03:[B

    .line 1027
    .line 1028
    iget v12, v2, LX/ISl;->A04:I

    .line 1029
    .line 1030
    aget-byte v0, v0, v12

    .line 1031
    .line 1032
    and-int/lit16 v8, v0, 0xff

    .line 1033
    .line 1034
    aget v0, v14, v8

    .line 1035
    .line 1036
    if-eqz v0, :cond_42

    .line 1037
    .line 1038
    if-lez v11, :cond_40

    .line 1039
    .line 1040
    array-length v8, v10

    .line 1041
    if-lt v1, v8, :cond_3f

    .line 1042
    .line 1043
    add-int v0, v8, v8

    .line 1044
    .line 1045
    new-array v0, v0, [I

    .line 1046
    .line 1047
    invoke-static {v10, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v2, LX/ISj;->A04:[I

    .line 1051
    .line 1052
    move-object v10, v0

    .line 1053
    :cond_3f
    add-int/lit8 v0, v1, 0x1

    .line 1054
    .line 1055
    aput v13, v10, v1

    .line 1056
    .line 1057
    move v1, v0

    .line 1058
    :cond_40
    iget-object v0, v2, LX/ISj;->A06:LX/JcX;

    .line 1059
    .line 1060
    invoke-virtual {v0, v10, v1}, LX/JcX;->A02([II)LX/JRi;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_41

    .line 1065
    .line 1066
    invoke-direct {v2, v10, v1, v11}, LX/ISj;->A08([III)LX/JRi;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :cond_41
    :goto_e
    iget-object v1, v2, LX/ISl;->A0E:LX/ISf;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/JRi;->A00:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v0, v1, LX/ISf;->A02:Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v0, v17

    .line 1077
    .line 1078
    iput-object v0, v2, LX/ISm;->A00:LX/Iqd;

    .line 1079
    .line 1080
    invoke-direct {v2}, LX/ISj;->A00()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/16 v0, 0x3a

    .line 1085
    .line 1086
    if-eq v1, v0, :cond_51

    .line 1087
    .line 1088
    const-string v0, "was expecting a colon to separate field name and value"

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v4

    .line 1094
    :cond_42
    add-int/lit8 v0, v12, 0x1

    .line 1095
    .line 1096
    iput v0, v2, LX/ISl;->A04:I

    .line 1097
    .line 1098
    const/4 v0, 0x4

    .line 1099
    if-lt v11, v0, :cond_44

    .line 1100
    .line 1101
    invoke-static {v2, v10, v1}, LX/ISj;->A0G(LX/ISj;[II)[I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    add-int/lit8 v0, v1, 0x1

    .line 1106
    .line 1107
    aput v13, v10, v1

    .line 1108
    .line 1109
    move v13, v8

    .line 1110
    move v1, v0

    .line 1111
    const/4 v11, 0x1

    .line 1112
    goto :goto_f

    .line 1113
    :cond_43
    iget-object v10, v2, LX/ISj;->A04:[I

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    const/4 v1, 0x0

    .line 1117
    const/4 v13, 0x0

    .line 1118
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1119
    .line 1120
    shl-int/lit8 v0, v13, 0x8

    .line 1121
    .line 1122
    or-int/2addr v8, v0

    .line 1123
    move v13, v8

    .line 1124
    :goto_f
    iget v8, v2, LX/ISl;->A04:I

    .line 1125
    .line 1126
    iget v0, v2, LX/ISl;->A03:I

    .line 1127
    .line 1128
    if-lt v8, v0, :cond_3e

    .line 1129
    .line 1130
    invoke-virtual {v2}, LX/ISl;->A1Q()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_3e

    .line 1135
    .line 1136
    :goto_10
    const-string v0, " in field name"

    .line 1137
    .line 1138
    goto/16 :goto_6

    .line 1139
    .line 1140
    :cond_45
    const/16 v0, 0x22

    .line 1141
    .line 1142
    if-ne v8, v0, :cond_46

    .line 1143
    .line 1144
    iput-boolean v3, v2, LX/ISj;->A02:Z

    .line 1145
    .line 1146
    sget-object v4, LX/Iqd;->A0D:LX/Iqd;

    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_46
    const/16 v0, 0x2d

    .line 1151
    .line 1152
    if-eq v8, v0, :cond_4d

    .line 1153
    .line 1154
    const/16 v0, 0x5b

    .line 1155
    .line 1156
    if-eq v8, v0, :cond_4c

    .line 1157
    .line 1158
    if-eq v8, v7, :cond_47

    .line 1159
    .line 1160
    const/16 v0, 0x66

    .line 1161
    .line 1162
    if-eq v8, v0, :cond_4b

    .line 1163
    .line 1164
    const/16 v0, 0x6e

    .line 1165
    .line 1166
    if-eq v8, v0, :cond_4a

    .line 1167
    .line 1168
    const/16 v0, 0x74

    .line 1169
    .line 1170
    if-eq v8, v0, :cond_49

    .line 1171
    .line 1172
    const/16 v0, 0x7b

    .line 1173
    .line 1174
    if-eq v8, v0, :cond_48

    .line 1175
    .line 1176
    if-eq v8, v5, :cond_47

    .line 1177
    .line 1178
    packed-switch v8, :pswitch_data_0

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v8}, LX/ISj;->A1S(I)LX/Iqd;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :cond_47
    const-string v0, "expected a value"

    .line 1188
    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :cond_48
    iget v1, v2, LX/ISl;->A09:I

    .line 1192
    .line 1193
    iget v0, v2, LX/ISl;->A08:I

    .line 1194
    .line 1195
    invoke-virtual {v6, v1, v0}, LX/ISf;->A02(II)LX/ISf;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 1200
    .line 1201
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_49
    const-string v0, "true"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v4, LX/Iqd;->A0E:LX/Iqd;

    .line 1211
    .line 1212
    goto/16 :goto_1

    .line 1213
    .line 1214
    :cond_4a
    const-string v0, "null"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v4, LX/Iqd;->A0A:LX/Iqd;

    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_4b
    const-string v0, "false"

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v4, LX/Iqd;->A09:LX/Iqd;

    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :cond_4c
    iget v1, v2, LX/ISl;->A09:I

    .line 1233
    .line 1234
    iget v0, v2, LX/ISl;->A08:I

    .line 1235
    .line 1236
    invoke-virtual {v6, v1, v0}, LX/ISf;->A01(II)LX/ISf;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v2, LX/ISl;->A0E:LX/ISf;

    .line 1241
    .line 1242
    sget-object v4, LX/Iqd;->A06:LX/Iqd;

    .line 1243
    .line 1244
    goto/16 :goto_1

    .line 1245
    .line 1246
    :cond_4d
    :pswitch_0
    invoke-virtual {v2, v8}, LX/ISj;->A1T(I)LX/Iqd;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_4e
    invoke-virtual {v2, v3}, LX/ISj;->A1Y(I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    throw v0

    .line 1257
    :cond_4f
    invoke-virtual {v2, v8, v5}, LX/ISl;->A1O(IC)V

    .line 1258
    .line 1259
    .line 1260
    throw v4

    .line 1261
    :cond_50
    invoke-virtual {v2, v8, v7}, LX/ISl;->A1O(IC)V

    .line 1262
    .line 1263
    .line 1264
    throw v4

    .line 1265
    :cond_51
    invoke-direct {v2}, LX/ISj;->A00()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-ne v1, v6, :cond_52

    .line 1270
    .line 1271
    iput-boolean v3, v2, LX/ISj;->A02:Z

    .line 1272
    .line 1273
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 1274
    .line 1275
    :goto_11
    iput-object v0, v2, LX/ISl;->A0D:LX/Iqd;

    .line 1276
    .line 1277
    iget-object v4, v2, LX/ISm;->A00:LX/Iqd;

    .line 1278
    .line 1279
    return-object v4

    .line 1280
    :cond_52
    const/16 v0, 0x2d

    .line 1281
    .line 1282
    if-eq v1, v0, :cond_58

    .line 1283
    .line 1284
    const/16 v0, 0x5b

    .line 1285
    .line 1286
    if-eq v1, v0, :cond_57

    .line 1287
    .line 1288
    if-eq v1, v7, :cond_59

    .line 1289
    .line 1290
    const/16 v0, 0x66

    .line 1291
    .line 1292
    if-eq v1, v0, :cond_56

    .line 1293
    .line 1294
    const/16 v0, 0x6e

    .line 1295
    .line 1296
    if-eq v1, v0, :cond_55

    .line 1297
    .line 1298
    const/16 v0, 0x74

    .line 1299
    .line 1300
    if-eq v1, v0, :cond_54

    .line 1301
    .line 1302
    const/16 v0, 0x7b

    .line 1303
    .line 1304
    if-eq v1, v0, :cond_53

    .line 1305
    .line 1306
    if-eq v1, v5, :cond_59

    .line 1307
    .line 1308
    packed-switch v1, :pswitch_data_1

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, LX/ISj;->A1S(I)LX/Iqd;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto :goto_11

    .line 1316
    :cond_53
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_54
    const-string v0, "true"

    .line 1320
    .line 1321
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 1325
    .line 1326
    goto :goto_11

    .line 1327
    :cond_55
    const-string v0, "null"

    .line 1328
    .line 1329
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 1333
    .line 1334
    goto :goto_11

    .line 1335
    :cond_56
    const-string v0, "false"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0, v3}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_57
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_58
    :pswitch_1
    invoke-virtual {v2, v1}, LX/ISj;->A1T(I)LX/Iqd;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto :goto_11

    .line 1351
    :cond_59
    const-string v0, "expected a value"

    .line 1352
    .line 1353
    invoke-virtual {v2, v1, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v4

    .line 1357
    nop

    .line 1358
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method public final A0r()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISm;->A00:LX/Iqd;

    .line 1
    .line 2
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ISj;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/ISj;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/ISj;->A1W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/ISm;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/ISm;->A00:LX/Iqd;

    .line 2
    .line 3
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/ISj;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/ISj;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/ISj;->A1W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ISl;->A0O:LX/Jkj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jkj;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0, v2}, LX/ISm;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A1L()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/ISl;->A1L()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ISj;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/ISj;->A03:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/ISl;->A0N:LX/Jg3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Jg3;->A02([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A1R(I)I
    .locals 8

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    and-int/lit16 v1, p1, 0xe0

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v7, p1, 0x1f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 17
    .line 18
    iget v0, p0, LX/ISl;->A04:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v0, v2, 0xc0

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    shl-int/lit8 p1, v7, 0x6

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/ISj;->A0F(LX/ISl;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 43
    .line 44
    iget v0, p0, LX/ISl;->A04:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v0, v2, 0xc0

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, v0

    .line 61
    if-le v5, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v1}, LX/ISj;->A0F(LX/ISl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit16 v0, v2, 0xc0

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    shl-int/lit8 p1, p1, 0x6

    .line 75
    .line 76
    and-int/lit8 v0, v2, 0x3f

    .line 77
    .line 78
    or-int/2addr p1, v0

    .line 79
    :cond_0
    return p1

    .line 80
    :cond_1
    and-int/lit16 v1, p1, 0xf0

    .line 81
    .line 82
    const/16 v0, 0xe0

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    and-int/lit8 v7, p1, 0xf

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    and-int/lit16 v1, p1, 0xf8

    .line 91
    .line 92
    const/16 v0, 0xf0

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, p1, 0x7

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    and-int/lit16 v1, v2, 0xff

    .line 101
    .line 102
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    and-int/lit16 v0, p1, 0xff

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/ISj;->A1Y(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A1S(I)LX/Iqd;
    .locals 13

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq p1, v0, :cond_14

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    const-string v2, "NaN"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/ISl;->A1I(Ljava/lang/String;D)LX/Iqd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "Infinity"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    iget-object v7, p0, LX/ISl;->A0O:LX/Jkj;

    .line 72
    .line 73
    invoke-virtual {v7}, LX/Jkj;->A0B()[C

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v12, LX/ISj;->A08:[I

    .line 78
    .line 79
    iget-object v5, p0, LX/ISj;->A03:[B

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_4
    :goto_2
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 83
    .line 84
    .line 85
    array-length v0, v6

    .line 86
    if-lt v4, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_5
    iget v11, p0, LX/ISl;->A03:I

    .line 94
    .line 95
    move v10, v11

    .line 96
    iget v9, p0, LX/ISl;->A04:I

    .line 97
    .line 98
    array-length v8, v6

    .line 99
    sub-int v0, v8, v4

    .line 100
    .line 101
    add-int/2addr v0, v9

    .line 102
    if-ge v0, v11, :cond_6

    .line 103
    .line 104
    move v11, v0

    .line 105
    :cond_6
    :goto_3
    if-ge v9, v11, :cond_4

    .line 106
    .line 107
    move v0, v9

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    iput v9, p0, LX/ISl;->A04:I

    .line 111
    .line 112
    aget-byte v0, v5, v0

    .line 113
    .line 114
    and-int/lit16 v2, v0, 0xff

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    if-eq v2, v0, :cond_12

    .line 119
    .line 120
    aget v3, v12, v2

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    if-eq v2, v0, :cond_12

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v3, v0, :cond_b

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq v3, v1, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v3, v0, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v3, v0, :cond_7

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    if-ge v2, v0, :cond_11

    .line 141
    .line 142
    const-string v0, "string value"

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, LX/ISm;->A1A(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-direct {p0, v2}, LX/ISj;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit8 v2, v4, 0x1

    .line 157
    .line 158
    const v1, 0xd800

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v3, 0xa

    .line 162
    .line 163
    or-int/2addr v1, v0

    .line 164
    int-to-char v0, v1

    .line 165
    aput-char v0, v6, v4

    .line 166
    .line 167
    if-lt v2, v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_4
    const v2, 0xdc00

    .line 175
    .line 176
    .line 177
    and-int/lit16 v0, v3, 0x3ff

    .line 178
    .line 179
    or-int/2addr v2, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 187
    .line 188
    iget v0, p0, LX/ISl;->A04:I

    .line 189
    .line 190
    add-int/lit8 v8, v0, 0x1

    .line 191
    .line 192
    iput v8, p0, LX/ISl;->A04:I

    .line 193
    .line 194
    aget-byte v3, v1, v0

    .line 195
    .line 196
    and-int/lit16 v1, v3, 0xc0

    .line 197
    .line 198
    const/16 v0, 0x80

    .line 199
    .line 200
    if-eq v1, v0, :cond_a

    .line 201
    .line 202
    and-int/lit16 v0, v3, 0xff

    .line 203
    .line 204
    invoke-virtual {p0, v0, v8}, LX/ISj;->A1Z(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    and-int/lit8 v0, v2, 0x1f

    .line 209
    .line 210
    shl-int/lit8 v2, v0, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v3, 0x3f

    .line 213
    .line 214
    or-int/2addr v2, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/16 v0, 0x22

    .line 217
    .line 218
    if-eq v2, v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    sub-int/2addr v10, v9

    .line 226
    if-lt v10, v1, :cond_f

    .line 227
    .line 228
    invoke-direct {p0, v2}, LX/ISj;->A02(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_d
    :goto_5
    array-length v0, v6

    .line 233
    if-lt v4, v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v4, 0x0

    .line 240
    :cond_e
    add-int/lit8 v1, v4, 0x1

    .line 241
    .line 242
    int-to-char v0, v2

    .line 243
    aput-char v0, v6, v4

    .line 244
    .line 245
    move v4, v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_f
    invoke-direct {p0, v2}, LX/ISj;->A01(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    add-int/lit8 v1, v4, 0x1

    .line 254
    .line 255
    int-to-char v0, v2

    .line 256
    aput-char v0, v6, v4

    .line 257
    .line 258
    move v4, v1

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_11
    invoke-virtual {p0, v2}, LX/ISj;->A1Y(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_12
    iput v4, v7, LX/Jkj;->A00:I

    .line 266
    .line 267
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_13
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, LX/ISm;->A1B(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    iget v1, p0, LX/ISl;->A04:I

    .line 277
    .line 278
    iget v0, p0, LX/ISl;->A03:I

    .line 279
    .line 280
    if-lt v1, v0, :cond_15

    .line 281
    .line 282
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    const-string v0, " in a value"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_15
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v1, v0}, LX/ISj;->A1U(IZ)LX/Iqd;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A1T(I)LX/Iqd;
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    iget-object v5, p0, LX/ISl;->A0O:LX/Jkj;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/Jkj;->A0B()[C

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v7, v0}, LX/0wq;->A1W(II)Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    if-eqz v14, :cond_12

    .line 22
    .line 23
    aput-char v0, v10, v4

    .line 24
    .line 25
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-lt v7, v2, :cond_13

    .line 33
    .line 34
    if-gt v7, v3, :cond_13

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    :goto_0
    if-ne v7, v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/ISl;->A04:I

    .line 40
    .line 41
    iget v0, p0, LX/ISl;->A03:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_e

    .line 44
    .line 45
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    :cond_0
    const/16 v7, 0x30

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 54
    .line 55
    int-to-char v0, v7

    .line 56
    aput-char v0, v10, v8

    .line 57
    .line 58
    iget v7, p0, LX/ISl;->A04:I

    .line 59
    .line 60
    array-length v0, v10

    .line 61
    add-int v8, v7, v0

    .line 62
    .line 63
    iget v0, p0, LX/ISl;->A03:I

    .line 64
    .line 65
    if-le v8, v0, :cond_2

    .line 66
    .line 67
    move v8, v0

    .line 68
    :cond_2
    const/4 v13, 0x1

    .line 69
    :goto_2
    move v1, v7

    .line 70
    if-ge v7, v8, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, LX/ISj;->A03:[B

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    iput v7, p0, LX/ISl;->A04:I

    .line 77
    .line 78
    aget-byte v0, v0, v1

    .line 79
    .line 80
    and-int/lit16 v12, v0, 0xff

    .line 81
    .line 82
    if-lt v12, v2, :cond_6

    .line 83
    .line 84
    if-le v12, v3, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x65

    .line 87
    .line 88
    if-eq v12, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x45

    .line 91
    .line 92
    if-ne v12, v0, :cond_7

    .line 93
    .line 94
    :cond_3
    :goto_3
    invoke-direct/range {v9 .. v14}, LX/ISj;->A06([CIIIZ)LX/Iqd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    array-length v0, v10

    .line 102
    if-lt v11, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, LX/Jkj;->A0C()[C

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x0

    .line 109
    :cond_5
    add-int/lit8 v1, v11, 0x1

    .line 110
    .line 111
    int-to-char v0, v12

    .line 112
    aput-char v0, v10, v11

    .line 113
    .line 114
    move v11, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v0, 0x2e

    .line 117
    .line 118
    if-eq v12, v0, :cond_3

    .line 119
    .line 120
    :cond_7
    sub-int/2addr v7, v6

    .line 121
    iput v7, p0, LX/ISl;->A04:I

    .line 122
    .line 123
    iput v11, v5, LX/Jkj;->A00:I

    .line 124
    .line 125
    iput-boolean v14, p0, LX/ISl;->A0I:Z

    .line 126
    .line 127
    iput v13, p0, LX/ISl;->A05:I

    .line 128
    .line 129
    iput v4, p0, LX/ISl;->A06:I

    .line 130
    .line 131
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    :goto_4
    iget v1, p0, LX/ISl;->A04:I

    .line 135
    .line 136
    iget v0, p0, LX/ISl;->A03:I

    .line 137
    .line 138
    if-lt v1, v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    :goto_5
    iput v11, v5, LX/Jkj;->A00:I

    .line 147
    .line 148
    iput-boolean v14, p0, LX/ISl;->A0I:Z

    .line 149
    .line 150
    iput v13, p0, LX/ISl;->A05:I

    .line 151
    .line 152
    iput v4, p0, LX/ISl;->A06:I

    .line 153
    .line 154
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    iget-object v6, p0, LX/ISj;->A03:[B

    .line 158
    .line 159
    iget v0, p0, LX/ISl;->A04:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    invoke-static {p0, v6, v1, v0}, LX/ISj;->A04(LX/ISl;[BII)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-gt v12, v3, :cond_b

    .line 168
    .line 169
    if-ge v12, v2, :cond_c

    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    if-eq v12, v0, :cond_3

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v0, v1, -0x1

    .line 176
    .line 177
    iput v0, p0, LX/ISl;->A04:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const/16 v0, 0x65

    .line 181
    .line 182
    if-eq v12, v0, :cond_3

    .line 183
    .line 184
    const/16 v0, 0x45

    .line 185
    .line 186
    if-ne v12, v0, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    array-length v0, v10

    .line 190
    if-lt v11, v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5}, LX/Jkj;->A0C()[C

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v11, 0x0

    .line 197
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 198
    .line 199
    int-to-char v0, v12

    .line 200
    aput-char v0, v10, v11

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    move v11, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    iget-object v0, p0, LX/ISj;->A03:[B

    .line 207
    .line 208
    iget v1, p0, LX/ISl;->A04:I

    .line 209
    .line 210
    aget-byte v0, v0, v1

    .line 211
    .line 212
    and-int/lit16 v7, v0, 0xff

    .line 213
    .line 214
    if-lt v7, v2, :cond_0

    .line 215
    .line 216
    if-gt v7, v3, :cond_0

    .line 217
    .line 218
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    const-string v1, "Leading zeroes not allowed"

    .line 227
    .line 228
    const-string v0, "Invalid numeric value: "

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, p0, LX/ISl;->A04:I

    .line 242
    .line 243
    if-ne v7, v2, :cond_1

    .line 244
    .line 245
    :cond_10
    iget v0, p0, LX/ISl;->A03:I

    .line 246
    .line 247
    if-lt v1, v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    :cond_11
    iget-object v0, p0, LX/ISj;->A03:[B

    .line 256
    .line 257
    iget v1, p0, LX/ISl;->A04:I

    .line 258
    .line 259
    aget-byte v0, v0, v1

    .line 260
    .line 261
    and-int/lit16 v7, v0, 0xff

    .line 262
    .line 263
    if-lt v7, v2, :cond_0

    .line 264
    .line 265
    if-gt v7, v3, :cond_0

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    iput v1, p0, LX/ISl;->A04:I

    .line 270
    .line 271
    if-eq v7, v2, :cond_10

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_12
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_13
    invoke-virtual {p0, v7, v6}, LX/ISj;->A1U(IZ)LX/Iqd;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A1U(IZ)LX/Iqd;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/ISl;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 24
    .line 25
    iget v1, p0, LX/ISl;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/ISl;->A04:I

    .line 30
    .line 31
    aget-byte p1, v2, v1

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v2, "-INF"

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p0, v2, v0}, LX/ISj;->A1a(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/KJP;->A15(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/ISl;->A1I(Ljava/lang/String;D)LX/Iqd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v2, "+INF"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0x6e

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v2, "-Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "+Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LX/ISl;->A1P(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string v1, "Non-standard token \'"

    .line 87
    .line 88
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A1V([IIIII)LX/JRi;
    .locals 5

    .line 0
    sget-object v4, LX/ISj;->A07:[I

    .line 1
    .line 2
    :goto_0
    aget v0, v4, p4

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p4, v0, :cond_3

    .line 10
    .line 11
    if-lez p5, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    add-int v0, v2, v2

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    iput-object v1, p0, LX/ISj;->A04:[I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/ISj;->A06:LX/JcX;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/JcX;->A02([II)LX/JRi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5}, LX/ISj;->A08([III)LX/JRi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-eq p4, v0, :cond_b

    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-virtual {p0, p4, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-le p4, v0, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-lt p5, v1, :cond_5

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    if-lt p2, v0, :cond_4

    .line 63
    .line 64
    array-length v2, p1

    .line 65
    add-int v0, v2, v2

    .line 66
    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    iput-object v0, p0, LX/ISj;->A04:[I

    .line 74
    .line 75
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    aput p3, p1, p2

    .line 78
    .line 79
    move p2, v0

    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 p5, 0x0

    .line 82
    :cond_5
    const/16 v0, 0x800

    .line 83
    .line 84
    shl-int/lit8 p3, p3, 0x8

    .line 85
    .line 86
    if-ge p4, v0, :cond_9

    .line 87
    .line 88
    shr-int/lit8 v0, p4, 0x6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc0

    .line 91
    .line 92
    :goto_2
    or-int/2addr p3, v0

    .line 93
    add-int/lit8 p5, p5, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, p4, 0x3f

    .line 96
    .line 97
    or-int/lit16 p4, v0, 0x80

    .line 98
    .line 99
    :cond_6
    if-ge p5, v1, :cond_7

    .line 100
    .line 101
    add-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    shl-int/lit8 p3, p3, 0x8

    .line 104
    .line 105
    or-int/2addr p3, p4

    .line 106
    :goto_3
    iget v1, p0, LX/ISl;->A04:I

    .line 107
    .line 108
    iget v0, p0, LX/ISl;->A03:I

    .line 109
    .line 110
    if-lt v1, v0, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    const-string v0, " in field name"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/ISm;->A1E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_7
    array-length v2, p1

    .line 126
    if-lt p2, v2, :cond_8

    .line 127
    .line 128
    add-int v0, v2, v2

    .line 129
    .line 130
    new-array v1, v0, [I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    iput-object v1, p0, LX/ISj;->A04:[I

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v0, p2, 0x1

    .line 140
    .line 141
    aput p3, p1, p2

    .line 142
    .line 143
    move p3, p4

    .line 144
    move p2, v0

    .line 145
    const/4 p5, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    shr-int/lit8 v0, p4, 0xc

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xe0

    .line 150
    .line 151
    or-int/2addr p3, v0

    .line 152
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    if-lt p5, v1, :cond_a

    .line 155
    .line 156
    invoke-static {p0, p1, p2}, LX/ISj;->A0G(LX/ISj;[II)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    add-int/lit8 v0, p2, 0x1

    .line 161
    .line 162
    aput p3, p1, p2

    .line 163
    .line 164
    move p2, v0

    .line 165
    const/4 p5, 0x0

    .line 166
    :goto_4
    shl-int/lit8 p3, v3, 0x8

    .line 167
    .line 168
    shr-int/lit8 v0, p4, 0x6

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x3f

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move v3, p3

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {p0}, LX/ISj;->A05(LX/ISj;)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A1W()V
    .locals 14

    .line 0
    iget v4, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1M()V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/ISl;->A04:I

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iget-object v7, p0, LX/ISl;->A0O:LX/Jkj;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/Jkj;->A0B()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v13, LX/ISj;->A08:[I

    .line 19
    .line 20
    iget v1, p0, LX/ISl;->A03:I

    .line 21
    .line 22
    array-length v0, v6

    .line 23
    add-int/2addr v0, v4

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, LX/ISj;->A03:[B

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    .line 32
    aget-byte v0, v5, v4

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v13, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/ISl;->A04:I

    .line 47
    .line 48
    :cond_1
    iput v8, v7, LX/Jkj;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v8, 0x1

    .line 54
    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v6, v8

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput v4, p0, LX/ISl;->A04:I

    .line 61
    .line 62
    :goto_1
    iget v2, p0, LX/ISl;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/ISl;->A03:I

    .line 65
    .line 66
    if-lt v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/ISl;->A1M()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX/ISl;->A04:I

    .line 72
    .line 73
    :cond_4
    array-length v0, v6

    .line 74
    const/4 v12, 0x0

    .line 75
    if-lt v8, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_5
    iget v10, p0, LX/ISl;->A03:I

    .line 83
    .line 84
    array-length v4, v6

    .line 85
    sub-int v0, v4, v8

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_2
    if-ge v2, v11, :cond_f

    .line 93
    .line 94
    add-int/lit8 v9, v2, 0x1

    .line 95
    .line 96
    aget-byte v0, v5, v2

    .line 97
    .line 98
    and-int/lit16 v2, v0, 0xff

    .line 99
    .line 100
    aget v3, v13, v2

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    iput v9, p0, LX/ISl;->A04:I

    .line 105
    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    if-eq v2, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v3, v0, :cond_d

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v3, v1, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v3, v0, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    if-ge v2, v0, :cond_10

    .line 125
    .line 126
    const-string v0, "string value"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/ISm;->A1C(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    array-length v0, v6

    .line 132
    if-lt v8, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_4
    add-int/lit8 v8, v12, 0x1

    .line 139
    .line 140
    int-to-char v0, v2

    .line 141
    aput-char v0, v6, v12

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v12, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-direct {p0, v2}, LX/ISj;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v2, v8, 0x1

    .line 151
    .line 152
    const v1, 0xd800

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v3, 0xa

    .line 156
    .line 157
    or-int/2addr v1, v0

    .line 158
    int-to-char v0, v1

    .line 159
    aput-char v0, v6, v8

    .line 160
    .line 161
    if-lt v2, v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, LX/Jkj;->A0C()[C

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_5
    const v0, 0xdc00

    .line 169
    .line 170
    .line 171
    and-int/lit16 v2, v3, 0x3ff

    .line 172
    .line 173
    or-int/2addr v2, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v8, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    sub-int/2addr v10, v9

    .line 178
    if-lt v10, v1, :cond_a

    .line 179
    .line 180
    invoke-direct {p0, v2}, LX/ISj;->A02(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-direct {p0, v2}, LX/ISj;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-static {p0}, LX/ISj;->A0E(LX/ISl;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 194
    .line 195
    iget v0, p0, LX/ISl;->A04:I

    .line 196
    .line 197
    add-int/lit8 v4, v0, 0x1

    .line 198
    .line 199
    iput v4, p0, LX/ISl;->A04:I

    .line 200
    .line 201
    aget-byte v3, v1, v0

    .line 202
    .line 203
    and-int/lit16 v1, v3, 0xc0

    .line 204
    .line 205
    const/16 v0, 0x80

    .line 206
    .line 207
    if-eq v1, v0, :cond_c

    .line 208
    .line 209
    and-int/lit16 v0, v3, 0xff

    .line 210
    .line 211
    invoke-virtual {p0, v0, v4}, LX/ISj;->A1Z(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    and-int/lit8 v0, v2, 0x1f

    .line 216
    .line 217
    shl-int/lit8 v2, v0, 0x6

    .line 218
    .line 219
    and-int/lit8 v0, v3, 0x3f

    .line 220
    .line 221
    or-int/2addr v2, v0

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-virtual {p0}, LX/ISl;->A1F()C

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    add-int/lit8 v1, v8, 0x1

    .line 229
    .line 230
    int-to-char v0, v2

    .line 231
    aput-char v0, v6, v8

    .line 232
    .line 233
    move v2, v9

    .line 234
    move v8, v1

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    iput v2, p0, LX/ISl;->A04:I

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0, v2}, LX/ISj;->A1Y(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    const/4 v0, 0x0

    .line 245
    throw v0
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A1X()V
    .locals 3

    .line 0
    iget v1, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/ISl;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/ISj;->A03:[B

    .line 13
    .line 14
    iget v2, p0, LX/ISl;->A04:I

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/ISl;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/ISl;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/ISl;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/ISl;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/ISl;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A1Y(I)V
    .locals 1

    .line 0
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final A1Z(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/ISl;->A04:I

    .line 1
    .line 2
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public final A1a(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/ISl;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/ISl;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 18
    .line 19
    iget v0, p0, LX/ISl;->A04:I

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, LX/ISl;->A04:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, LX/ISl;->A04:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/ISl;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/ISj;->A03:[B

    .line 51
    .line 52
    iget v0, p0, LX/ISl;->A04:I

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0xff

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    int-to-char v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "\'null\', \'true\', \'false\' or NaN"

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget v1, p0, LX/ISl;->A04:I

    .line 88
    .line 89
    iget v0, p0, LX/ISl;->A03:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/ISl;->A1Q()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const-string v2, "Unrecognized token \'"

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "\': was expecting "

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v4}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, LX/KJP;->A0J(LX/KJP;Ljava/lang/String;)LX/ISd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    iget-object v2, p0, LX/ISj;->A03:[B

    .line 117
    .line 118
    iget v1, p0, LX/ISl;->A04:I

    .line 119
    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/ISl;->A04:I

    .line 123
    .line 124
    aget-byte v0, v2, v1

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/ISj;->A1R(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-char v1, v0

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/ISl;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/ISj;->A06:LX/JcX;

    .line 4
    .line 5
    iget-object v2, v5, LX/JcX;->A0C:LX/JcX;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v5, LX/JcX;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v4, LX/JYq;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/JYq;-><init>(LX/JcX;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/JYq;->A02:I

    .line 21
    .line 22
    iget-object v3, v2, LX/JcX;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/JYq;

    .line 29
    .line 30
    iget v0, v2, LX/JYq;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, v4, LX/JYq;->A03:I

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v0, v0, [LX/JRi;

    .line 49
    .line 50
    new-instance v4, LX/JYq;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/JYq;-><init>([I[LX/JRi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/JcX;->A06:Z

    .line 60
    .line 61
    iput-boolean v0, v5, LX/JcX;->A07:Z

    .line 62
    .line 63
    iput-boolean v0, v5, LX/JcX;->A05:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method
