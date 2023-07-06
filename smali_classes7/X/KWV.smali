.class public final LX/KWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements LX/0W4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "LX/0W4;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Kcj;

.field public A05:LX/Kco;

.field public A06:LX/Kcd;

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public A0A:[Ljava/lang/Object;

.field public A0B:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/KWV;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    new-array v6, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v5, p1, [I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v5, p0, LX/KWV;->A09:[I

    .line 29
    .line 30
    iput-object v3, p0, LX/KWV;->A08:[I

    .line 31
    .line 32
    iput v1, p0, LX/KWV;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/KWV;->A01:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/KWV;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "capacity must be non-negative."

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public static final A00(Ljava/lang/Object;LX/KWV;)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, -0x61c88647

    .line 5
    .line 6
    .line 7
    mul-int/2addr v4, v0

    .line 8
    iget v0, p1, LX/KWV;->A00:I

    .line 9
    .line 10
    ushr-int/2addr v4, v0

    .line 11
    iget v3, p1, LX/KWV;->A02:I

    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/KWV;->A08:[I

    .line 14
    .line 15
    aget v1, v0, v4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x1

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/KWV;->A08:[I

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A01(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/KWV;->A01:I

    .line 1
    .line 2
    add-int v3, v4, p1

    .line 3
    .line 4
    if-ltz v3, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    if-le v3, v1, :cond_3

    .line 10
    .line 11
    mul-int/lit8 v0, v1, 0x3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    move v3, v0

    .line 18
    :cond_0
    invoke-static {v2, v3}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KWV;->A09:[I

    .line 44
    .line 45
    mul-int/lit8 v0, v3, 0x3

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-le v1, v0, :cond_1

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, v1}, LX/KWV;->A02(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v4, v0

    .line 68
    if-le v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private final A02(I)V
    .locals 7

    .line 0
    iget v5, p0, LX/KWV;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v5, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 15
    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    aget-object v0, v4, v3

    .line 29
    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v5}, LX/6UK;->A00([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget v0, p0, LX/KWV;->A01:I

    .line 45
    .line 46
    invoke-static {v4, v2, v0}, LX/6UK;->A00([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput v2, p0, LX/KWV;->A01:I

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/KWV;->A08:[I

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq p1, v0, :cond_8

    .line 56
    .line 57
    new-array v0, p1, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/KWV;->A08:[I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/KWV;->A00:I

    .line 68
    .line 69
    :goto_1
    iget v0, p0, LX/KWV;->A01:I

    .line 70
    .line 71
    if-ge v6, v0, :cond_9

    .line 72
    .line 73
    add-int/lit8 v5, v6, 0x1

    .line 74
    .line 75
    iget-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v6

    .line 78
    .line 79
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v0, -0x61c88647

    .line 84
    .line 85
    .line 86
    mul-int/2addr v4, v0

    .line 87
    iget v0, p0, LX/KWV;->A00:I

    .line 88
    .line 89
    ushr-int/2addr v4, v0

    .line 90
    iget v3, p0, LX/KWV;->A02:I

    .line 91
    .line 92
    :goto_2
    iget-object v2, p0, LX/KWV;->A08:[I

    .line 93
    .line 94
    aget v0, v2, v4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v6, 0x1

    .line 100
    .line 101
    aput v0, v2, v4

    .line 102
    .line 103
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 104
    .line 105
    aput v4, v0, v6

    .line 106
    .line 107
    move v6, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    if-gez v3, :cond_6

    .line 112
    .line 113
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 114
    .line 115
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    add-int/lit8 v0, v4, -0x1

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    sub-int/2addr v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v4, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-static {v1, v6, v0, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A03(LX/KWV;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 10
    .line 11
    aget v11, v0, p1

    .line 12
    .line 13
    iget v0, p0, LX/KWV;->A02:I

    .line 14
    .line 15
    shl-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iget-object v9, p0, LX/KWV;->A08:[I

    .line 18
    .line 19
    array-length v8, v9

    .line 20
    shr-int/lit8 v0, v8, 0x1

    .line 21
    .line 22
    if-le v5, v0, :cond_0

    .line 23
    .line 24
    move v5, v0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    move v10, v11

    .line 27
    :cond_1
    add-int/lit8 v1, v11, -0x1

    .line 28
    .line 29
    move v0, v11

    .line 30
    move v11, v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v11, v8, -0x1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    iget v0, p0, LX/KWV;->A02:I

    .line 38
    .line 39
    if-gt v7, v0, :cond_5

    .line 40
    .line 41
    aget v4, v9, v11

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-gez v4, :cond_4

    .line 47
    .line 48
    aput v3, v9, v10

    .line 49
    .line 50
    :goto_0
    move v10, v11

    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    aput v3, v9, v10

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LX/KWV;->A09:[I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    aput v0, v1, p1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, LX/KWV;->A03:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v2, v4, -0x1

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x61c88647

    .line 83
    .line 84
    .line 85
    mul-int/2addr v1, v0

    .line 86
    iget v0, p0, LX/KWV;->A00:I

    .line 87
    .line 88
    ushr-int/2addr v1, v0

    .line 89
    sub-int/2addr v1, v11

    .line 90
    iget-object v9, p0, LX/KWV;->A08:[I

    .line 91
    .line 92
    array-length v8, v9

    .line 93
    add-int/lit8 v0, v8, -0x1

    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    if-lt v1, v7, :cond_3

    .line 97
    .line 98
    aput v4, v9, v10

    .line 99
    .line 100
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 101
    .line 102
    aput v10, v0, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aput v6, v9, v10

    .line 106
    .line 107
    goto :goto_1
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


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x61c88647

    .line 8
    .line 9
    .line 10
    mul-int/2addr v6, v0

    .line 11
    iget v0, p0, LX/KWV;->A00:I

    .line 12
    .line 13
    ushr-int/2addr v6, v0

    .line 14
    iget v0, p0, LX/KWV;->A02:I

    .line 15
    .line 16
    shl-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    shr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-le v4, v0, :cond_0

    .line 24
    .line 25
    move v4, v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v7, p0, LX/KWV;->A08:[I

    .line 28
    .line 29
    aget v2, v7, v6

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget v4, p0, LX/KWV;->A01:I

    .line 35
    .line 36
    iget-object v2, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    if-lt v4, v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, v5}, LX/KWV;->A01(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v0, v2, -0x1

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    neg-int v0, v2

    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    shl-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-direct {p0, v0}, LX/KWV;->A02(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v0, v6, -0x1

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 77
    .line 78
    array-length v6, v0

    .line 79
    sub-int/2addr v6, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 84
    .line 85
    iput v1, p0, LX/KWV;->A01:I

    .line 86
    .line 87
    aput-object p1, v2, v4

    .line 88
    .line 89
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 90
    .line 91
    aput v6, v0, v4

    .line 92
    .line 93
    aput v1, v7, v6

    .line 94
    .line 95
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, LX/KWV;->A03:I

    .line 102
    .line 103
    iget v0, p0, LX/KWV;->A02:I

    .line 104
    .line 105
    if-le v3, v0, :cond_6

    .line 106
    .line 107
    iput v3, p0, LX/KWV;->A02:I

    .line 108
    .line 109
    :cond_6
    return v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KWV;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A06(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
    .line 30
.end method

.method public final clear()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/KWV;->A01:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v0, LX/8Q3;

    .line 9
    .line 10
    invoke-direct {v0, v5, v1}, LX/8Q3;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/7uQ;->A01()LX/81C;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/81C;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/81C;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, p0, LX/KWV;->A09:[I

    .line 28
    .line 29
    aget v1, v2, v3

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KWV;->A08:[I

    .line 34
    .line 35
    aput v5, v0, v1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    aput v0, v2, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/KWV;->A01:I

    .line 44
    .line 45
    invoke-static {v1, v5, v0}, LX/6UK;->A00([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/KWV;->A01:I

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, LX/6UK;->A00([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v5, p0, LX/KWV;->A03:I

    .line 58
    .line 59
    iput v5, p0, LX/KWV;->A01:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/KWV;->A01:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KWV;->A09:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWV;->A04:LX/Kcj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kcj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kcj;-><init>(LX/KWV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KWV;->A04:LX/Kcj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/KWV;->A06(Ljava/util/Map$Entry;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    new-instance v5, LX/Kcx;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/Kcx;-><init>(LX/KWV;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, LX/JQe;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/JQe;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, LX/JQe;->A02:LX/KWV;

    .line 15
    .line 16
    iget v0, v1, LX/KWV;->A01:I

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/JQe;->A00:I

    .line 23
    .line 24
    iput v2, v5, LX/JQe;->A01:I

    .line 25
    .line 26
    iget-object v0, v1, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, v1, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v5, LX/JQe;->A01:I

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    xor-int/2addr v2, v3

    .line 51
    invoke-virtual {v5}, LX/JQe;->A00()V

    .line 52
    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    return v4
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWV;->A05:LX/Kco;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kco;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kco;-><init>(LX/KWV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KWV;->A05:LX/Kco;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/KWV;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-gez v1, :cond_1

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    aget-object v1, v0, v2

    .line 24
    .line 25
    aput-object p2, v0, v2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, LX/KWV;->A01(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/KWV;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    aget-object v2, v0, v3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KWV;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/KWV;->A00(Ljava/lang/Object;LX/KWV;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0, v3}, LX/KWV;->A03(LX/KWV;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v2, v1, v3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    return-object v2
    .line 25
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/KWV;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/KWV;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "{"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/Kcx;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/Kcx;-><init>(LX/KWV;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-virtual {v5}, LX/JQe;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, v5, LX/JQe;->A00:I

    .line 35
    .line 36
    iget-object v3, v5, LX/JQe;->A02:LX/KWV;

    .line 37
    .line 38
    iget v0, v3, LX/KWV;->A01:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, v5, LX/JQe;->A00:I

    .line 45
    .line 46
    iput v1, v5, LX/JQe;->A01:I

    .line 47
    .line 48
    iget-object v0, v3, LX/KWV;->A0A:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "(this Map)"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    const/16 v0, 0x3d

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/KWV;->A0B:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v0, v5, LX/JQe;->A01:I

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v5}, LX/JQe;->A00()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    const-string v0, "}"

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KWV;->A06:LX/Kcd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kcd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kcd;-><init>(LX/KWV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KWV;->A06:LX/Kcd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
