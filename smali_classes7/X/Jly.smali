.class public final LX/Jly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Jly;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/ItR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Jly;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jly;->A04:LX/Jly;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/ItR;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jly;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Jly;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Jly;->A03:LX/ItR;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/Jly;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    shr-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget v0, p0, LX/Jly;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    shl-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/Jly;->A0D(I)LX/Jly;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v0}, LX/Jly;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method private final A01(LX/Kcg;I)LX/Jly;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Kcg;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Kcg;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/Jly;->A03:LX/ItR;

    .line 24
    .line 25
    iget-object v1, p1, LX/Kcg;->A04:LX/ItR;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p1, LX/Kcg;->A04:LX/ItR;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v3, LX/Jly;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0, v0}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method private final A02(LX/Kcg;II)LX/Jly;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Kcg;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    iput-object v0, p1, LX/Kcg;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/Jly;->A03:LX/ItR;

    .line 24
    .line 25
    iget-object v1, p1, LX/Kcg;->A04:LX/ItR;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x2

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, p0, LX/Jly;->A00:I

    .line 38
    .line 39
    xor-int/2addr v0, p3

    .line 40
    iput v0, p0, LX/Jly;->A00:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v4, v0, p2, v3}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, p0, LX/Jly;->A00:I

    .line 48
    .line 49
    xor-int/2addr p3, v0

    .line 50
    iget v1, p0, LX/Jly;->A01:I

    .line 51
    .line 52
    iget-object v0, p1, LX/Kcg;->A04:LX/ItR;

    .line 53
    .line 54
    new-instance v3, LX/Jly;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, p3, v1}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
.end method

.method private final A03(LX/Jly;II)LX/Jly;
    .locals 7

    .line 0
    iget-object v3, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v1, v3

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, LX/Jly;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v6, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jly;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/Jly;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v0, p0, LX/Jly;->A00:I

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/Hvd;->A05(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    sub-int/2addr v6, v0

    .line 43
    invoke-static {v2, v0, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x2

    .line 47
    .line 48
    sub-int/2addr p2, v5

    .line 49
    invoke-static {v2, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object v4, v2, v5

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x1

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    iget v1, p0, LX/Jly;->A00:I

    .line 59
    .line 60
    xor-int/2addr v1, p3

    .line 61
    iget v0, p0, LX/Jly;->A01:I

    .line 62
    .line 63
    xor-int/2addr p3, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance p1, LX/Jly;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2, v1, p3}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object v1, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object p1, v4, p2

    .line 79
    .line 80
    iget v3, p0, LX/Jly;->A00:I

    .line 81
    .line 82
    iget v2, p0, LX/Jly;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/Jly;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v3, v2}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A04(LX/Jly;LX/Jly;LX/ItR;II)LX/Jly;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Jly;->A03:LX/ItR;

    .line 11
    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2, p3, p4}, LX/Jly;->A05(LX/Jly;LX/ItR;I)LX/Jly;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, LX/Jly;->A03:LX/ItR;

    .line 22
    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p4, 0x1

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v4, v0, v2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    if-ne v1, p3, :cond_4

    .line 38
    .line 39
    iput-object v2, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, LX/Jly;->A01:I

    .line 42
    .line 43
    xor-int/2addr v0, p5

    .line 44
    iput v0, p0, LX/Jly;->A01:I

    .line 45
    .line 46
    :cond_3
    return-object p0

    .line 47
    :cond_4
    iget v1, p0, LX/Jly;->A00:I

    .line 48
    .line 49
    iget v0, p0, LX/Jly;->A01:I

    .line 50
    .line 51
    xor-int/2addr p5, v0

    .line 52
    new-instance v0, LX/Jly;

    .line 53
    .line 54
    invoke-direct {v0, p3, v2, v1, p5}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object v0
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

.method private final A05(LX/Jly;LX/ItR;I)LX/Jly;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/Jly;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Jly;->A01:I

    .line 17
    .line 18
    iput v0, p1, LX/Jly;->A00:I

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LX/Jly;->A03:LX/ItR;

    .line 22
    .line 23
    if-ne v0, p2, :cond_1

    .line 24
    .line 25
    aput-object p1, v3, p3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {v3, v2}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object p1, v3, p3

    .line 33
    .line 34
    iget v2, p0, LX/Jly;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/Jly;->A01:I

    .line 37
    .line 38
    new-instance v0, LX/Jly;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3, v2, v1}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A06(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Jly;
    .locals 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    move/from16 v6, p8

    .line 8
    .line 9
    if-le v6, v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/Jly;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v3, v3}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    shr-int v0, p6, p8

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x1f

    .line 24
    .line 25
    shr-int v0, p7, p8

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x1f

    .line 28
    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    aput-object p2, v1, v3

    .line 36
    .line 37
    aput-object p3, v1, v4

    .line 38
    .line 39
    aput-object p4, v1, v7

    .line 40
    .line 41
    aput-object p5, v1, v8

    .line 42
    .line 43
    :goto_0
    shl-int v0, v4, v5

    .line 44
    .line 45
    shl-int/2addr v4, v2

    .line 46
    or-int/2addr v0, v4

    .line 47
    new-instance v2, LX/Jly;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v0, v3}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    aput-object p4, v1, v3

    .line 54
    .line 55
    aput-object p5, v1, v4

    .line 56
    .line 57
    aput-object p2, v1, v7

    .line 58
    .line 59
    aput-object p3, v1, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 p8, p8, 0x5

    .line 63
    .line 64
    invoke-direct/range {p0 .. p8}, LX/Jly;->A06(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Jly;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    shl-int/2addr v4, v5

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/Jly;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v3, v4}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v2
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method private final A07(LX/Jly;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/Jly;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/Jly;->A01:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Jly;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Jly;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    iget-object v0, p1, LX/Jly;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v6
    .line 35
.end method

.method public static A08(LX/Jly;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object p0, p0, p2

    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method private final A09(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/7uQ;->A00:I

    .line 9
    .line 10
    iget v2, v0, LX/7uQ;->A01:I

    .line 11
    .line 12
    iget v1, v0, LX/7uQ;->A02:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    if-le v3, v2, :cond_2

    .line 17
    .line 18
    :cond_0
    return v4

    .line 19
    :cond_1
    if-gez v1, :cond_0

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-static {p0, p1, v3}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    return v4

    .line 31
    :cond_3
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_0
    .line 35
.end method

.method private final A0A(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    aget-object v5, v0, p4

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    :goto_0
    iget-object v2, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    aget-object v6, v2, v0

    .line 18
    .line 19
    add-int/lit8 v11, p7, 0x5

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, LX/Jly;->A06(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Jly;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Jly;->A0B(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v3, v5, -0x2

    .line 41
    .line 42
    array-length v2, v4

    .line 43
    add-int/lit8 v0, v2, -0x2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v5}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v6, v1, v3

    .line 52
    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    sub-int/2addr v2, v5

    .line 56
    invoke-static {v4, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    goto :goto_0
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
.end method


# virtual methods
.method public final A0B(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, LX/Jly;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    return v2
    .line 16
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/J9I;
    .locals 16

    .line 0
    move/from16 v14, p3

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    shr-int v0, p3, p4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v13, v2, v0

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget v0, v8, LX/Jly;->A00:I

    .line 14
    .line 15
    and-int/2addr v0, v13

    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v8, LX/Jly;->A00:I

    .line 28
    .line 29
    invoke-static {v13, v0}, LX/Hvd;->A05(II)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v8, v10, v12}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v2, v8, LX/Jly;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v1, v12, 0x1

    .line 42
    .line 43
    aget-object v0, v2, v1

    .line 44
    .line 45
    if-eq v0, v11, :cond_9

    .line 46
    .line 47
    array-length v0, v2

    .line 48
    invoke-static {v2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object p2, v2, v1

    .line 53
    .line 54
    iget v1, v8, LX/Jly;->A00:I

    .line 55
    .line 56
    iget v0, v8, LX/Jly;->A01:I

    .line 57
    .line 58
    new-instance v3, LX/Jly;

    .line 59
    .line 60
    invoke-direct {v3, v9, v2, v1, v0}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, LX/J9I;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, LX/J9I;-><init>(LX/Jly;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    iget v0, v8, LX/Jly;->A01:I

    .line 71
    .line 72
    and-int/2addr v0, v13

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v13}, LX/Jly;->A0B(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v8, v3}, LX/Jly;->A0D(I)LX/Jly;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    if-ne v15, v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v7, LX/Jly;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v6, v0, LX/7uQ;->A00:I

    .line 96
    .line 97
    iget v5, v0, LX/7uQ;->A01:I

    .line 98
    .line 99
    iget v1, v0, LX/7uQ;->A02:I

    .line 100
    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    if-le v6, v5, :cond_4

    .line 104
    .line 105
    :cond_1
    iget-object v0, v7, LX/Jly;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v10, v11, v0, v4}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Jly;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1, v4, v4}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/J9I;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, LX/J9I;-><init>(LX/Jly;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    iget-object v0, v1, LX/J9I;->A00:LX/Jly;

    .line 122
    .line 123
    invoke-direct {v8, v0, v3, v13}, LX/Jly;->A03(LX/Jly;II)LX/Jly;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/J9I;->A00:LX/Jly;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    if-gez v1, :cond_1

    .line 131
    .line 132
    if-gt v5, v6, :cond_1

    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-static {v7, v10, v6}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v7, LX/Jly;->A02:[Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    aget-object v0, v1, v2

    .line 145
    .line 146
    if-eq v11, v0, :cond_9

    .line 147
    .line 148
    array-length v0, v1

    .line 149
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object p2, v1, v2

    .line 154
    .line 155
    new-instance v0, LX/Jly;

    .line 156
    .line 157
    invoke-direct {v0, v9, v1, v4, v4}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/J9I;

    .line 161
    .line 162
    invoke-direct {v1, v0, v4}, LX/J9I;-><init>(LX/Jly;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-eq v6, v5, :cond_1

    .line 167
    .line 168
    add-int/2addr v6, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    add-int/lit8 v0, p4, 0x5

    .line 171
    .line 172
    invoke-virtual {v7, v10, v11, v14, v0}, LX/Jly;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/J9I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_7
    iget v0, v8, LX/Jly;->A00:I

    .line 180
    .line 181
    invoke-static {v13, v0}, LX/Hvd;->A05(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v8, LX/Jly;->A02:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v10, v11, v0, v1}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v0, v8, LX/Jly;->A00:I

    .line 192
    .line 193
    or-int v2, v13, v0

    .line 194
    .line 195
    iget v13, v8, LX/Jly;->A01:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-direct/range {v8 .. v15}, LX/Jly;->A0A(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, v8, LX/Jly;->A00:I

    .line 203
    .line 204
    xor-int/2addr v2, v13

    .line 205
    iget v0, v8, LX/Jly;->A01:I

    .line 206
    .line 207
    or-int/2addr v13, v0

    .line 208
    :goto_3
    new-instance v3, LX/Jly;

    .line 209
    .line 210
    invoke-direct {v3, v9, v1, v2, v13}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    return-object v9
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
.end method

.method public final A0D(I)LX/Jly;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/Jly;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final A0E(LX/Kcg;LX/Jly;LX/Jbh;I)LX/Jly;
    .locals 29

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v3}, LX/Jly;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v6, LX/Jbh;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, v6, LX/Jbh;->A00:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    if-le v8, v0, :cond_6

    .line 29
    .line 30
    iget-object v12, v10, LX/Kcg;->A04:LX/ItR;

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    iget-object v5, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    iget-object v1, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {v5, v4}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v1, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v1

    .line 47
    iget-object v1, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v1}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v8, v1, LX/7uQ;->A00:I

    .line 55
    .line 56
    iget v7, v1, LX/7uQ;->A01:I

    .line 57
    .line 58
    iget v5, v1, LX/7uQ;->A02:I

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    if-le v8, v7, :cond_4

    .line 63
    .line 64
    :cond_1
    iget-object v1, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    if-eq v9, v1, :cond_18

    .line 68
    .line 69
    iget-object v1, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-eq v9, v1, :cond_2

    .line 73
    .line 74
    array-length v0, v10

    .line 75
    if-ne v9, v0, :cond_17

    .line 76
    .line 77
    new-instance v0, LX/Jly;

    .line 78
    .line 79
    invoke-direct {v0, v12, v10, v11, v11}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    if-gez v5, :cond_1

    .line 84
    .line 85
    if-gt v7, v8, :cond_1

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v1, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v1, v1, v8

    .line 90
    .line 91
    invoke-direct {v3, v1}, LX/Jly;->A09(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v13, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v1, v13, v8

    .line 100
    .line 101
    aput-object v1, v10, v9

    .line 102
    .line 103
    add-int/lit8 v4, v9, 0x1

    .line 104
    .line 105
    add-int/lit8 v1, v8, 0x1

    .line 106
    .line 107
    aget-object v1, v13, v1

    .line 108
    .line 109
    aput-object v1, v10, v4

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    :goto_1
    if-eq v8, v7, :cond_1

    .line 114
    .line 115
    add-int/2addr v8, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget v1, v6, LX/Jbh;->A00:I

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, v6, LX/Jbh;->A00:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v4, v3, LX/Jly;->A01:I

    .line 125
    .line 126
    iget v0, v2, LX/Jly;->A01:I

    .line 127
    .line 128
    or-int/2addr v4, v0

    .line 129
    iget v9, v3, LX/Jly;->A00:I

    .line 130
    .line 131
    iget v1, v2, LX/Jly;->A00:I

    .line 132
    .line 133
    xor-int v5, v9, v1

    .line 134
    .line 135
    xor-int/lit8 v0, v4, -0x1

    .line 136
    .line 137
    and-int/2addr v5, v0

    .line 138
    and-int/2addr v9, v1

    .line 139
    :goto_2
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget v0, v3, LX/Jly;->A00:I

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/Hvd;->A05(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v1, v0, v1

    .line 154
    .line 155
    iget v0, v2, LX/Jly;->A00:I

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/Hvd;->A05(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v1, v0}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    or-int/2addr v5, v7

    .line 168
    :goto_3
    xor-int/2addr v9, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    or-int/2addr v4, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    and-int v0, v4, v5

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_19

    .line 179
    .line 180
    iget-object v1, v3, LX/Jly;->A03:LX/ItR;

    .line 181
    .line 182
    iget-object v0, v10, LX/Kcg;->A04:LX/ItR;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    iget v0, v3, LX/Jly;->A00:I

    .line 191
    .line 192
    if-ne v0, v5, :cond_12

    .line 193
    .line 194
    iget v0, v3, LX/Jly;->A01:I

    .line 195
    .line 196
    if-ne v0, v4, :cond_12

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    :goto_4
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_5
    if-eqz v4, :cond_13

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v12, v0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 208
    .line 209
    array-length v7, v12

    .line 210
    sub-int v7, v7, v18

    .line 211
    .line 212
    sub-int v7, v7, v17

    .line 213
    .line 214
    iget v9, v3, LX/Jly;->A01:I

    .line 215
    .line 216
    and-int/2addr v9, v1

    .line 217
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3, v1}, LX/Jly;->A0B(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v3, v9}, LX/Jly;->A0D(I)LX/Jly;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v11, v2, LX/Jly;->A01:I

    .line 234
    .line 235
    and-int/2addr v11, v1

    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/Jly;->A0B(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v2, v11}, LX/Jly;->A0D(I)LX/Jly;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    add-int/lit8 v11, p4, 0x5

    .line 247
    .line 248
    invoke-virtual {v9, v10, v13, v6, v11}, LX/Jly;->A0E(LX/Kcg;LX/Jly;LX/Jbh;I)LX/Jly;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_9
    :goto_6
    aput-object v9, v12, v7

    .line 253
    .line 254
    add-int/lit8 v17, v17, 0x1

    .line 255
    .line 256
    xor-int/2addr v4, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget v9, v2, LX/Jly;->A01:I

    .line 259
    .line 260
    and-int/2addr v9, v1

    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    invoke-virtual {v2, v1}, LX/Jly;->A0B(I)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v2, v9}, LX/Jly;->A0D(I)LX/Jly;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget v13, v3, LX/Jly;->A00:I

    .line 272
    .line 273
    and-int v11, v1, v13

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-static {v1, v13}, LX/Hvd;->A05(II)I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    iget-object v11, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v13, v11, v16

    .line 284
    .line 285
    invoke-static {v13}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    add-int/lit8 v11, p4, 0x5

    .line 290
    .line 291
    invoke-virtual {v9, v13, v14, v11}, LX/Jly;->A0K(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_e

    .line 296
    .line 297
    iget-object v15, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 298
    .line 299
    add-int/lit8 v14, v16, 0x1

    .line 300
    .line 301
    aget-object v23, v15, v14

    .line 302
    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v24

    .line 309
    :goto_7
    move-object/from16 v20, v9

    .line 310
    .line 311
    move-object/from16 v21, v10

    .line 312
    .line 313
    move-object/from16 v22, v13

    .line 314
    .line 315
    move/from16 v25, v11

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v25}, LX/Jly;->A0G(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto :goto_6

    .line 322
    :cond_b
    const/16 v24, 0x0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    iget v13, v2, LX/Jly;->A00:I

    .line 326
    .line 327
    and-int v11, v1, v13

    .line 328
    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    invoke-static {v1, v13}, LX/Hvd;->A05(II)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget-object v13, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 336
    .line 337
    aget-object v22, v13, v11

    .line 338
    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    aget-object v23, v13, v11

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v22, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    :cond_d
    add-int/lit8 v25, p4, 0x5

    .line 354
    .line 355
    move-object/from16 v20, v9

    .line 356
    .line 357
    move-object/from16 v21, v10

    .line 358
    .line 359
    move/from16 v24, v27

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v25}, LX/Jly;->A0G(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-ne v13, v11, :cond_9

    .line 370
    .line 371
    :cond_e
    iget v11, v6, LX/Jbh;->A00:I

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    iput v11, v6, LX/Jbh;->A00:I

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget v9, v3, LX/Jly;->A00:I

    .line 379
    .line 380
    invoke-static {v1, v9}, LX/Hvd;->A05(II)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iget-object v11, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v22, v11, v9

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    aget-object v23, v11, v9

    .line 391
    .line 392
    iget v9, v2, LX/Jly;->A00:I

    .line 393
    .line 394
    invoke-static {v1, v9}, LX/Hvd;->A05(II)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iget-object v9, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v24, v9, v11

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    aget-object v25, v9, v11

    .line 405
    .line 406
    if-eqz v22, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v26

    .line 412
    :goto_8
    if-eqz v24, :cond_10

    .line 413
    .line 414
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result v27

    .line 418
    :cond_10
    add-int/lit8 v28, p4, 0x5

    .line 419
    .line 420
    iget-object v9, v10, LX/Kcg;->A04:LX/ItR;

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    move-object/from16 v21, v9

    .line 425
    .line 426
    invoke-direct/range {v20 .. v28}, LX/Jly;->A06(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)LX/Jly;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_11
    const/16 v26, 0x0

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    shl-int/lit8 v1, v0, 0x1

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/2addr v1, v0

    .line 446
    new-array v7, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    new-instance v0, LX/Jly;

    .line 450
    .line 451
    invoke-direct {v0, v1, v7, v5, v4}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_13
    :goto_9
    if-eqz v5, :cond_16

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    shl-int/lit8 v11, v19, 0x1

    .line 463
    .line 464
    iget v4, v2, LX/Jly;->A00:I

    .line 465
    .line 466
    and-int v1, v10, v4

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-static {v10, v4}, LX/Hvd;->A05(II)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iget-object v8, v0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v7, v2, LX/Jly;->A02:[Ljava/lang/Object;

    .line 477
    .line 478
    aget-object v1, v7, v9

    .line 479
    .line 480
    aput-object v1, v8, v11

    .line 481
    .line 482
    add-int/lit8 v4, v11, 0x1

    .line 483
    .line 484
    add-int/lit8 v1, v9, 0x1

    .line 485
    .line 486
    aget-object v1, v7, v1

    .line 487
    .line 488
    aput-object v1, v8, v4

    .line 489
    .line 490
    iget v1, v3, LX/Jly;->A00:I

    .line 491
    .line 492
    and-int/2addr v1, v10

    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    iget v1, v6, LX/Jbh;->A00:I

    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    iput v1, v6, LX/Jbh;->A00:I

    .line 500
    .line 501
    :cond_14
    :goto_a
    add-int/lit8 v19, v19, 0x1

    .line 502
    .line 503
    xor-int/2addr v5, v10

    .line 504
    goto :goto_9

    .line 505
    :cond_15
    iget v1, v3, LX/Jly;->A00:I

    .line 506
    .line 507
    invoke-static {v10, v1}, LX/Hvd;->A05(II)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    iget-object v8, v0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v7, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 514
    .line 515
    aget-object v1, v7, v9

    .line 516
    .line 517
    aput-object v1, v8, v11

    .line 518
    .line 519
    add-int/lit8 v4, v11, 0x1

    .line 520
    .line 521
    add-int/lit8 v1, v9, 0x1

    .line 522
    .line 523
    aget-object v1, v7, v1

    .line 524
    .line 525
    aput-object v1, v8, v4

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_16
    invoke-direct {v3, v0}, LX/Jly;->A07(LX/Jly;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_18

    .line 533
    .line 534
    invoke-direct {v2, v0}, LX/Jly;->A07(LX/Jly;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_2

    .line 539
    .line 540
    return-object v2

    .line 541
    :cond_17
    invoke-static {v10, v9}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, LX/Jly;

    .line 546
    .line 547
    invoke-direct {v0, v12, v1, v11, v11}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_18
    return-object v3

    .line 552
    :cond_19
    const-string v0, "Check failed."

    .line 553
    .line 554
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final A0F(LX/Kcg;Ljava/lang/Object;II)LX/Jly;
    .locals 10

    .line 0
    invoke-static {p3, p4}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v4, p0

    .line 5
    iget v1, p0, LX/Jly;->A00:I

    .line 6
    .line 7
    and-int v0, v9, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v9, v1}, LX/Hvd;->A05(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p2, v1}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v9}, LX/Jly;->A02(LX/Kcg;II)LX/Jly;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, LX/Jly;->A01:I

    .line 27
    .line 28
    and-int/2addr v0, v9

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v9}, LX/Jly;->A0B(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0, v8}, LX/Jly;->A0D(I)LX/Jly;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-ne p4, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v5, LX/Jly;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, v0, LX/7uQ;->A00:I

    .line 51
    .line 52
    iget v2, v0, LX/7uQ;->A01:I

    .line 53
    .line 54
    iget v1, v0, LX/7uQ;->A02:I

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_0
    iget-object v7, p1, LX/Kcg;->A04:LX/ItR;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/Jly;->A04(LX/Jly;LX/Jly;LX/ItR;II)LX/Jly;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v1, :cond_1

    .line 69
    .line 70
    if-gt v2, v3, :cond_1

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v5, p2, v3}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {v5, p1, v3}, LX/Jly;->A01(LX/Kcg;I)LX/Jly;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eq v3, v2, :cond_1

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 88
    .line 89
    invoke-virtual {v5, p1, p2, p3, v0}, LX/Jly;->A0F(LX/Kcg;Ljava/lang/Object;II)LX/Jly;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-object p0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
.end method

.method public final A0G(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;
    .locals 21

    .line 0
    move/from16 v15, p4

    .line 1
    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v15, v1}, LX/Hvd;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    iget v2, v9, LX/Jly;->A00:I

    .line 11
    .line 12
    and-int v0, v14, v2

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v14, v2}, LX/Hvd;->A05(II)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-static {v9, v11, v13}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v9, LX/Jly;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v2, v13, 0x1

    .line 35
    .line 36
    aget-object v0, v3, v2

    .line 37
    .line 38
    iput-object v0, v4, LX/Kcg;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v0, v12, :cond_9

    .line 41
    .line 42
    iget-object v1, v9, LX/Jly;->A03:LX/ItR;

    .line 43
    .line 44
    iget-object v0, v4, LX/Kcg;->A04:LX/ItR;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    aput-object p3, v3, v2

    .line 49
    .line 50
    return-object v9

    .line 51
    :cond_0
    iget v0, v4, LX/Kcg;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v4, LX/Kcg;->A00:I

    .line 56
    .line 57
    array-length v0, v3

    .line 58
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object p3, v3, v2

    .line 63
    .line 64
    iget v2, v9, LX/Jly;->A00:I

    .line 65
    .line 66
    iget v1, v9, LX/Jly;->A01:I

    .line 67
    .line 68
    iget-object v0, v4, LX/Kcg;->A04:LX/ItR;

    .line 69
    .line 70
    new-instance v4, LX/Jly;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3, v2, v1}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/Kcg;->A00(I)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v4, LX/Kcg;->A04:LX/ItR;

    .line 86
    .line 87
    iget-object v0, v9, LX/Jly;->A03:LX/ItR;

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, LX/Jly;->A0A(LX/ItR;Ljava/lang/Object;Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v10, :cond_c

    .line 96
    .line 97
    iput-object v1, v9, LX/Jly;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, v9, LX/Jly;->A00:I

    .line 100
    .line 101
    xor-int/2addr v0, v14

    .line 102
    iput v0, v9, LX/Jly;->A00:I

    .line 103
    .line 104
    iget v0, v9, LX/Jly;->A01:I

    .line 105
    .line 106
    or-int/2addr v0, v14

    .line 107
    iput v0, v9, LX/Jly;->A01:I

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_2
    iget v0, v9, LX/Jly;->A01:I

    .line 111
    .line 112
    and-int/2addr v0, v14

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9, v14}, LX/Jly;->A0B(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v9, v5}, LX/Jly;->A0D(I)LX/Jly;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    if-ne v1, v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v6, LX/Jly;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v8, v0, LX/7uQ;->A00:I

    .line 136
    .line 137
    iget v2, v0, LX/7uQ;->A01:I

    .line 138
    .line 139
    iget v1, v0, LX/7uQ;->A02:I

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    if-le v8, v2, :cond_5

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/Kcg;->A00(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/Jly;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v11, v12, v0, v7}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    iget-object v0, v4, LX/Kcg;->A04:LX/ItR;

    .line 161
    .line 162
    new-instance v1, LX/Jly;

    .line 163
    .line 164
    invoke-direct {v1, v0, v3, v7, v7}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-eq v6, v1, :cond_9

    .line 168
    .line 169
    iget-object v0, v4, LX/Kcg;->A04:LX/ItR;

    .line 170
    .line 171
    invoke-direct {v9, v1, v0, v5}, LX/Jly;->A05(LX/Jly;LX/ItR;I)LX/Jly;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :cond_4
    if-gez v1, :cond_3

    .line 177
    .line 178
    if-gt v2, v8, :cond_3

    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-static {v6, v11, v8}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v3, v6, LX/Jly;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    add-int/lit8 v2, v8, 0x1

    .line 189
    .line 190
    aget-object v0, v3, v2

    .line 191
    .line 192
    iput-object v0, v4, LX/Kcg;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v6, LX/Jly;->A03:LX/ItR;

    .line 195
    .line 196
    iget-object v0, v4, LX/Kcg;->A04:LX/ItR;

    .line 197
    .line 198
    if-ne v1, v0, :cond_7

    .line 199
    .line 200
    aput-object p3, v3, v2

    .line 201
    .line 202
    move-object v1, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    if-eq v8, v2, :cond_3

    .line 205
    .line 206
    add-int/2addr v8, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget v0, v4, LX/Kcg;->A00:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, v4, LX/Kcg;->A00:I

    .line 213
    .line 214
    array-length v0, v3

    .line 215
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object p3, v3, v2

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    add-int/lit8 v20, p5, 0x5

    .line 223
    .line 224
    move-object/from16 v16, v4

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    move/from16 v19, v15

    .line 231
    .line 232
    move-object v15, v6

    .line 233
    invoke-virtual/range {v15 .. v20}, LX/Jly;->A0G(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    return-object p0

    .line 239
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/Kcg;->A00(I)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v4, LX/Kcg;->A04:LX/ItR;

    .line 249
    .line 250
    iget v0, v9, LX/Jly;->A00:I

    .line 251
    .line 252
    invoke-static {v14, v0}, LX/Hvd;->A05(II)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v1, v9, LX/Jly;->A03:LX/ItR;

    .line 257
    .line 258
    iget-object v0, v9, LX/Jly;->A02:[Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v1, v10, :cond_b

    .line 261
    .line 262
    invoke-static {v11, v12, v0, v2}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/Jly;->A02:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v0, v9, LX/Jly;->A00:I

    .line 269
    .line 270
    or-int/2addr v14, v0

    .line 271
    iput v14, v9, LX/Jly;->A00:I

    .line 272
    .line 273
    return-object v9

    .line 274
    :cond_b
    invoke-static {v11, v12, v0, v2}, LX/Hvc;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v0, v9, LX/Jly;->A00:I

    .line 279
    .line 280
    or-int v2, v14, v0

    .line 281
    .line 282
    iget v14, v9, LX/Jly;->A01:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    iget v2, v9, LX/Jly;->A00:I

    .line 286
    .line 287
    xor-int/2addr v2, v14

    .line 288
    iget v0, v9, LX/Jly;->A01:I

    .line 289
    .line 290
    or-int/2addr v14, v0

    .line 291
    :goto_3
    new-instance v4, LX/Jly;

    .line 292
    .line 293
    invoke-direct {v4, v10, v1, v2, v14}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    return-object v4
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A0H(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;
    .locals 17

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    move/from16 v15, p4

    .line 3
    .line 4
    invoke-static {v15, v2}, LX/Hvd;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v1, v5, LX/Jly;->A00:I

    .line 11
    .line 12
    and-int v0, v10, v1

    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v10, v1}, LX/Hvd;->A05(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v5, v13, v2}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v1, v5, LX/Jly;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v0, v2, 0x1

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-direct {v5, v12, v2, v10}, LX/Jly;->A02(LX/Kcg;II)LX/Jly;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget v0, v5, LX/Jly;->A01:I

    .line 50
    .line 51
    and-int/2addr v0, v10

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, v10}, LX/Jly;->A0B(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v5, v9}, LX/Jly;->A0D(I)LX/Jly;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x1e

    .line 63
    .line 64
    if-ne v2, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, LX/Jly;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v4, v0, LX/7uQ;->A00:I

    .line 74
    .line 75
    iget v3, v0, LX/7uQ;->A01:I

    .line 76
    .line 77
    iget v2, v0, LX/7uQ;->A02:I

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    if-le v4, v3, :cond_3

    .line 82
    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_0
    iget-object v8, v12, LX/Kcg;->A04:LX/ItR;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/Jly;->A04(LX/Jly;LX/Jly;LX/ItR;II)LX/Jly;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    if-gez v2, :cond_1

    .line 92
    .line 93
    if-gt v3, v4, :cond_1

    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-static {v6, v13, v4}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v6, LX/Jly;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    add-int/lit8 v0, v4, 0x1

    .line 104
    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {v6, v12, v4}, LX/Jly;->A01(LX/Kcg;I)LX/Jly;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eq v4, v3, :cond_1

    .line 119
    .line 120
    add-int/2addr v4, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    add-int/lit8 v16, p5, 0x5

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    invoke-virtual/range {v11 .. v16}, LX/Jly;->A0H(LX/Kcg;Ljava/lang/Object;Ljava/lang/Object;II)LX/Jly;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return-object p0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A0I(Ljava/lang/Object;II)LX/Jly;
    .locals 10

    .line 0
    shr-int v0, p2, p3

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    shl-int v4, v6, v0

    .line 6
    .line 7
    iget v1, p0, LX/Jly;->A00:I

    .line 8
    .line 9
    and-int v0, v4, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v1}, LX/Hvd;->A05(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1, v3}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v2

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_9

    .line 28
    .line 29
    add-int/lit8 v0, v1, -0x2

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p0, LX/Jly;->A00:I

    .line 36
    .line 37
    xor-int/2addr v4, v0

    .line 38
    iget v1, p0, LX/Jly;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v3, LX/Jly;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v4, v1}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    iget v0, p0, LX/Jly;->A01:I

    .line 48
    .line 49
    and-int/2addr v0, v4

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0, v4}, LX/Jly;->A0B(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0, v5}, LX/Jly;->A0D(I)LX/Jly;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-ne p3, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v7, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-static {v0, v9}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v8, v0, LX/7uQ;->A00:I

    .line 78
    .line 79
    iget v2, v0, LX/7uQ;->A01:I

    .line 80
    .line 81
    iget v1, v0, LX/7uQ;->A02:I

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    if-le v8, v2, :cond_4

    .line 86
    .line 87
    :cond_1
    move-object v0, v3

    .line 88
    :cond_2
    :goto_0
    if-eq v3, v0, :cond_8

    .line 89
    .line 90
    invoke-direct {p0, v0, v5, v4}, LX/Jly;->A03(LX/Jly;II)LX/Jly;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :cond_3
    if-gez v1, :cond_1

    .line 96
    .line 97
    if-gt v2, v8, :cond_1

    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-static {v3, p1, v8}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v2, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    array-length v1, v2

    .line 108
    if-eq v1, v9, :cond_7

    .line 109
    .line 110
    add-int/lit8 v0, v1, -0x2

    .line 111
    .line 112
    invoke-static {v2, v0, v8, v1}, LX/Hve;->A1a(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/Jly;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v7, v7}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eq v8, v2, :cond_1

    .line 124
    .line 125
    add-int/2addr v8, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    add-int/lit8 v0, p3, 0x5

    .line 128
    .line 129
    invoke-virtual {v3, p1, p2, v0}, LX/Jly;->A0I(Ljava/lang/Object;II)LX/Jly;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_7
    iget-object v3, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    array-length v1, v3

    .line 138
    if-eq v1, v6, :cond_9

    .line 139
    .line 140
    add-int/lit8 v0, v1, -0x1

    .line 141
    .line 142
    new-array v2, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v5, 0x1

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v3, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, LX/Jly;->A00:I

    .line 155
    .line 156
    iget v0, p0, LX/Jly;->A01:I

    .line 157
    .line 158
    xor-int/2addr v4, v0

    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v3, LX/Jly;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v1, v4}, LX/Jly;-><init>(LX/ItR;[Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_8
    return-object p0

    .line 167
    :cond_9
    const/4 v3, 0x0

    .line 168
    return-object v3

    .line 169
    :cond_a
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0J(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v0, p0, LX/Jly;->A00:I

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/Jly;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Hvd;->A05(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0, p3, v4}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Jly;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    iget v0, p0, LX/Jly;->A01:I

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/Jly;->A0B(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, LX/Jly;->A0D(I)LX/Jly;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    invoke-static {v0}, LX/Hvc;->A0x(I)LX/7uQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, LX/7uQ;->A00:I

    .line 58
    .line 59
    iget v2, v0, LX/7uQ;->A01:I

    .line 60
    .line 61
    iget v1, v0, LX/7uQ;->A02:I

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    if-le v4, v2, :cond_4

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    return-object v1

    .line 69
    :cond_3
    if-gez v1, :cond_2

    .line 70
    .line 71
    if-gt v2, v4, :cond_2

    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-static {v3, p3, v4}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, v3, LX/Jly;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eq v4, v2, :cond_2

    .line 83
    .line 84
    add-int/2addr v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    add-int/lit8 v0, p2, 0x5

    .line 87
    .line 88
    invoke-virtual {v3, p1, v0, p3}, LX/Jly;->A0J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0K(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/Hvd;->A06(II)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/Jly;->A00:I

    .line 5
    .line 6
    and-int v0, v2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/Hvd;->A05(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1, v0}, LX/Jly;->A08(LX/Jly;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, LX/Jly;->A01:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/Jly;->A0B(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/Jly;->A0D(I)LX/Jly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/Jly;->A09(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, p3, 0x5

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v0}, LX/Jly;->A0K(Ljava/lang/Object;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
.end method
