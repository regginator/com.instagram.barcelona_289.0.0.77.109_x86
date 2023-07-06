.class public final LX/7Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:[I

.field public A0F:[Ljava/lang/Object;

.field public A0G:LX/74o;

.field public final A0H:LX/73o;

.field public final A0I:LX/7uP;

.field public final A0J:LX/73o;

.field public final A0K:LX/73o;


# direct methods
.method public constructor <init>(LX/7uP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Gx;->A0I:LX/7uP;

    .line 4
    .line 5
    iget-object v1, p1, LX/7uP;->A06:[I

    .line 6
    .line 7
    iput-object v1, p0, LX/7Gx;->A0E:[I

    .line 8
    .line 9
    iget-object v3, p1, LX/7uP;->A07:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v3, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, p1, LX/7uP;->A00:I

    .line 18
    .line 19
    iput v2, p0, LX/7Gx;->A05:I

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    iput v0, p0, LX/7Gx;->A04:I

    .line 26
    .line 27
    iput v2, p0, LX/7Gx;->A01:I

    .line 28
    .line 29
    iget v1, p1, LX/7uP;->A02:I

    .line 30
    .line 31
    iput v1, p0, LX/7Gx;->A0B:I

    .line 32
    .line 33
    array-length v0, v3

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, LX/7Gx;->A09:I

    .line 36
    .line 37
    iput v2, p0, LX/7Gx;->A0A:I

    .line 38
    .line 39
    new-instance v0, LX/73o;

    .line 40
    .line 41
    invoke-direct {v0}, LX/73o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7Gx;->A0K:LX/73o;

    .line 45
    .line 46
    new-instance v0, LX/73o;

    .line 47
    .line 48
    invoke-direct {v0}, LX/73o;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7Gx;->A0H:LX/73o;

    .line 52
    .line 53
    new-instance v0, LX/73o;

    .line 54
    .line 55
    invoke-direct {v0}, LX/73o;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7Gx;->A0J:LX/73o;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/7Gx;->A08:I

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/7Gx;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v0, p0, LX/7Gx;->A04:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public static final A01(LX/7Gx;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7Gx;->A05:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7Gx;->A04:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
    .line 8
.end method

.method public static A02(LX/7Gx;[II)I
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static final A03(LX/7Gx;[II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/7Gx;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    mul-int/lit8 v0, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    iget v1, p0, LX/7Gx;->A09:I

    .line 21
    .line 22
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    return v2
    .line 32
.end method

.method public static final A04(LX/7Gx;[II)I
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A05([II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    iget v0, p0, LX/7Gx;->A09:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-static {p2, p1}, LX/7DI;->A01(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/7Gx;->A09:I

    .line 19
    .line 20
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    return v2
    .line 30
    .line 31
.end method

.method public static final A06(LX/7Gx;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/7Gx;->A0G:LX/74o;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, v7, LX/74o;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v7}, LX/74o;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-static {p0, v8}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v4, v8, 0x1

    .line 21
    .line 22
    iget-object v6, p0, LX/7Gx;->A0E:[I

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    add-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    aget v0, v6, v0

    .line 29
    .line 30
    add-int v2, v8, v0

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    invoke-static {p0, v4}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x5

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    aget v1, v6, v0

    .line 43
    .line 44
    const/high16 v0, 0xc000000

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :goto_2
    const/4 v4, 0x1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    aget v2, v6, v3

    .line 54
    .line 55
    const/high16 v1, 0x4000000

    .line 56
    .line 57
    and-int v0, v2, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_1
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    or-int v0, v2, v1

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const v0, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    :cond_2
    aput v0, v6, v3

    .line 73
    .line 74
    invoke-static {p0, v6, v8}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/74o;->A01(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0, v4}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v6}, LX/4uW;->A0A(I[I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v4, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A07(LX/7Gx;I)V
    .locals 12

    .line 0
    if-lez p1, :cond_6

    .line 1
    .line 2
    iget v8, p0, LX/7Gx;->A00:I

    .line 3
    .line 4
    invoke-static {p0, v8}, LX/7Gx;->A08(LX/7Gx;I)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/7Gx;->A05:I

    .line 8
    .line 9
    iget v9, p0, LX/7Gx;->A04:I

    .line 10
    .line 11
    iget-object v5, p0, LX/7Gx;->A0E:[I

    .line 12
    .line 13
    array-length v0, v5

    .line 14
    div-int/lit8 v10, v0, 0x5

    .line 15
    .line 16
    sub-int v11, v10, v9

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ge v9, p1, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v1, v10, 0x1

    .line 22
    .line 23
    add-int v0, v11, p1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/lit8 v0, v4, 0x5

    .line 36
    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    sub-int/2addr v4, v11

    .line 40
    add-int/2addr v9, v6

    .line 41
    add-int v1, v6, v4

    .line 42
    .line 43
    mul-int/lit8 v0, v6, 0x5

    .line 44
    .line 45
    invoke-static {v5, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v2, v1, 0x5

    .line 49
    .line 50
    mul-int/lit8 v1, v9, 0x5

    .line 51
    .line 52
    mul-int/lit8 v0, v10, 0x5

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v5, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/7Gx;->A0E:[I

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    move v9, v4

    .line 62
    :cond_0
    iget v0, p0, LX/7Gx;->A01:I

    .line 63
    .line 64
    if-lt v0, v6, :cond_1

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, LX/7Gx;->A01:I

    .line 68
    .line 69
    :cond_1
    add-int v4, v6, p1

    .line 70
    .line 71
    iput v4, p0, LX/7Gx;->A05:I

    .line 72
    .line 73
    sub-int/2addr v9, p1

    .line 74
    iput v9, p0, LX/7Gx;->A04:I

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    add-int/2addr v8, p1

    .line 79
    invoke-static {p0, v5, v8}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    iget v2, p0, LX/7Gx;->A0A:I

    .line 84
    .line 85
    if-lt v2, v6, :cond_2

    .line 86
    .line 87
    iget v7, p0, LX/7Gx;->A0B:I

    .line 88
    .line 89
    :cond_2
    iget v1, p0, LX/7Gx;->A09:I

    .line 90
    .line 91
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-le v3, v7, :cond_3

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    sub-int/2addr v0, v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    neg-int v3, v0

    .line 101
    :cond_3
    move v1, v6

    .line 102
    :goto_1
    if-ge v1, v4, :cond_5

    .line 103
    .line 104
    mul-int/lit8 v0, v1, 0x5

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    aput v3, v5, v0

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-lt v2, v6, :cond_6

    .line 116
    .line 117
    add-int/2addr v2, p1

    .line 118
    iput v2, p0, LX/7Gx;->A0A:I

    .line 119
    .line 120
    :cond_6
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public static final A08(LX/7Gx;I)V
    .locals 8

    .line 0
    iget v4, p0, LX/7Gx;->A04:I

    .line 1
    .line 2
    iget v3, p0, LX/7Gx;->A05:I

    .line 3
    .line 4
    if-eq v3, p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, LX/7Gx;->A04:I

    .line 18
    .line 19
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    div-int/lit8 v5, v0, 0x5

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    iget-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ge v3, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v3, v5}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    neg-int v2, v0

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Czb;

    .line 51
    .line 52
    iget v0, v1, LX/Czb;->A00:I

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    add-int/2addr v0, v5

    .line 57
    if-ge v0, p1, :cond_3

    .line 58
    .line 59
    iput v0, v1, LX/Czb;->A00:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, p1, v5}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    add-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    neg-int v2, v0

    .line 73
    :cond_2
    :goto_1
    iget-object v1, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Czb;

    .line 86
    .line 87
    iget v0, v1, LX/Czb;->A00:I

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    sub-int v0, v5, v0

    .line 92
    .line 93
    neg-int v0, v0

    .line 94
    iput v0, v1, LX/Czb;->A00:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-lez v4, :cond_4

    .line 100
    .line 101
    iget-object v6, p0, LX/7Gx;->A0E:[I

    .line 102
    .line 103
    mul-int/lit8 v5, p1, 0x5

    .line 104
    .line 105
    mul-int/lit8 v2, v4, 0x5

    .line 106
    .line 107
    mul-int/lit8 v1, v3, 0x5

    .line 108
    .line 109
    if-ge p1, v3, :cond_b

    .line 110
    .line 111
    add-int/2addr v2, v5

    .line 112
    sub-int/2addr v1, v5

    .line 113
    invoke-static {v6, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    if-ge p1, v3, :cond_5

    .line 117
    .line 118
    add-int v3, p1, v4

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    div-int/lit8 v5, v0, 0x5

    .line 124
    .line 125
    if-lt v3, v5, :cond_6

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_6
    invoke-static {v7}, LX/7Ex;->A04(Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    if-ge v3, v5, :cond_c

    .line 132
    .line 133
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 134
    .line 135
    mul-int/lit8 v0, v3, 0x5

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    aget v6, v2, v0

    .line 140
    .line 141
    move v7, v6

    .line 142
    const/4 v0, -0x2

    .line 143
    if-gt v6, v0, :cond_8

    .line 144
    .line 145
    array-length v0, v2

    .line 146
    div-int/lit8 v1, v0, 0x5

    .line 147
    .line 148
    iget v0, p0, LX/7Gx;->A04:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    add-int/2addr v1, v6

    .line 152
    add-int/lit8 v6, v1, 0x2

    .line 153
    .line 154
    :cond_8
    if-lt v6, p1, :cond_9

    .line 155
    .line 156
    array-length v0, v2

    .line 157
    div-int/lit8 v1, v0, 0x5

    .line 158
    .line 159
    iget v0, p0, LX/7Gx;->A04:I

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    sub-int/2addr v1, v6

    .line 163
    add-int/lit8 v0, v1, 0x2

    .line 164
    .line 165
    neg-int v6, v0

    .line 166
    :cond_9
    if-eq v6, v7, :cond_a

    .line 167
    .line 168
    mul-int/lit8 v0, v3, 0x5

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    aput v6, v2, v0

    .line 173
    .line 174
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    if-ne v3, p1, :cond_7

    .line 177
    .line 178
    add-int/2addr v3, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    add-int v0, v1, v2

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    sub-int/2addr v5, v0

    .line 184
    invoke-static {v6, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iput p1, p0, LX/7Gx;->A05:I

    .line 189
    .line 190
    return-void
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
.end method

.method public static final A09(LX/7Gx;I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/7Gx;->A0G:LX/74o;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/74o;

    .line 9
    .line 10
    invoke-direct {v2, v0, v0, v1}, LX/74o;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/7Gx;->A0G:LX/74o;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, p1}, LX/74o;->A01(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A0A(LX/7Gx;II)V
    .locals 9

    .line 0
    if-lez p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/7Gx;->A02:I

    .line 3
    .line 4
    invoke-static {p0, v0, p2}, LX/7Gx;->A0B(LX/7Gx;II)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/7Gx;->A0B:I

    .line 8
    .line 9
    iget v5, p0, LX/7Gx;->A09:I

    .line 10
    .line 11
    if-ge v5, p1, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v7

    .line 16
    sub-int v8, v4, v5

    .line 17
    .line 18
    shl-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    add-int v0, v8, p1

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-int/2addr v3, v8

    .line 44
    add-int/2addr v5, v6

    .line 45
    add-int v1, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v7, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-static {v7, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 56
    .line 57
    move v5, v3

    .line 58
    :cond_1
    iget v0, p0, LX/7Gx;->A03:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_2

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p0, LX/7Gx;->A03:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr v6, p1

    .line 66
    iput v6, p0, LX/7Gx;->A0B:I

    .line 67
    .line 68
    sub-int/2addr v5, p1

    .line 69
    iput v5, p0, LX/7Gx;->A09:I

    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
.end method

.method public static final A0B(LX/7Gx;II)V
    .locals 9

    .line 0
    iget v3, p0, LX/7Gx;->A09:I

    .line 1
    .line 2
    iget v5, p0, LX/7Gx;->A0B:I

    .line 3
    .line 4
    iget v2, p0, LX/7Gx;->A0A:I

    .line 5
    .line 6
    if-eq v5, p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v5, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v3

    .line 13
    .line 14
    invoke-static {v4, v4, v0, p1, v5}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    add-int v0, p1, v3

    .line 19
    .line 20
    invoke-static {v4, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    iget-object v7, p0, LX/7Gx;->A0E:[I

    .line 26
    .line 27
    array-length v0, v7

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    iget v6, p0, LX/7Gx;->A04:I

    .line 31
    .line 32
    sub-int/2addr v0, v6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    invoke-static {p0, v5}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {p0, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v2, p0, LX/7Gx;->A05:I

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-ge v8, v3, :cond_7

    .line 56
    .line 57
    mul-int/lit8 v0, v8, 0x5

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x4

    .line 60
    .line 61
    aget v0, v7, v1

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    sub-int v0, v4, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    neg-int v0, v0

    .line 70
    aput v0, v7, v1

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v2, :cond_1

    .line 75
    .line 76
    add-int/2addr v8, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int v1, v5, v3

    .line 79
    .line 80
    add-int v0, p1, v3

    .line 81
    .line 82
    invoke-static {v4, v4, v5, v1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "Unexpected anchor value, expected a positive anchor"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p0, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {p0, v5}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v0, v3, 0x5

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    aget v0, v7, v0

    .line 104
    .line 105
    if-gez v0, :cond_6

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    mul-int/lit8 v0, v3, 0x5

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    aput v1, v7, v0

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iget v0, p0, LX/7Gx;->A05:I

    .line 119
    .line 120
    if-ne v3, v0, :cond_5

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v0, "Unexpected anchor value, expected a negative anchor"

    .line 125
    .line 126
    :goto_3
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_7
    iput v5, p0, LX/7Gx;->A0A:I

    .line 132
    .line 133
    :cond_8
    iput p1, p0, LX/7Gx;->A0B:I

    .line 134
    .line 135
    return-void
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
.end method

.method public static final A0C(LX/7Gx;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Gx;->A05:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    neg-int p1, v0

    .line 12
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 15
    .line 16
    invoke-static {p0, p3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x5

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x2

    .line 23
    .line 24
    aput p1, v2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x3

    .line 27
    .line 28
    aget v1, v2, v0

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    add-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p3, v1, v0}, LX/7Gx;->A0C(LX/7Gx;III)V

    .line 34
    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0D(LX/7Gx;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/7Gx;->A0E:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/7DI;->A04(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v1, v3}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/7Gx;->A0B:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/7Gx;->A09:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    aput-object p1, v2, v1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Updating the node of a group at "

    .line 32
    .line 33
    const-string v0, " that was not created with as a node group"

    .line 34
    .line 35
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

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
.end method

.method public static final A0E(LX/7Gx;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/7Gx;->A0J:LX/73o;

    .line 9
    .line 10
    iget v0, p0, LX/7Gx;->A07:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/73o;->A01(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/7Gx;->A07(LX/7Gx;I)V

    .line 18
    .line 19
    .line 20
    iget v4, p0, LX/7Gx;->A00:I

    .line 21
    .line 22
    invoke-static {p0, v4}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    :cond_1
    iget-object v7, p0, LX/7Gx;->A0E:[I

    .line 39
    .line 40
    iget v9, p0, LX/7Gx;->A08:I

    .line 41
    .line 42
    iget v6, p0, LX/7Gx;->A02:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    const/high16 v5, 0x20000000

    .line 53
    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/high16 v2, 0x10000000

    .line 58
    .line 59
    :cond_4
    mul-int/lit8 v1, v1, 0x5

    .line 60
    .line 61
    aput p3, v7, v1

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    or-int/2addr v8, v5

    .line 66
    or-int/2addr v8, v2

    .line 67
    aput v8, v7, v0

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x2

    .line 70
    .line 71
    aput v9, v7, v0

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    aput v3, v7, v0

    .line 76
    .line 77
    add-int/lit8 v0, v1, 0x4

    .line 78
    .line 79
    aput v6, v7, v0

    .line 80
    .line 81
    iput v6, p0, LX/7Gx;->A03:I

    .line 82
    .line 83
    add-int v0, p4, v11

    .line 84
    .line 85
    add-int/2addr v0, v10

    .line 86
    if-lez v0, :cond_8

    .line 87
    .line 88
    invoke-static {p0, v0, v4}, LX/7Gx;->A0A(LX/7Gx;II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v1, p0, LX/7Gx;->A02:I

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    aput-object p2, v2, v1

    .line 100
    .line 101
    move v1, v0

    .line 102
    :cond_5
    if-eqz v11, :cond_6

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    aput-object p1, v2, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_6
    if-eqz v10, :cond_7

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    aput-object p2, v2, v1

    .line 114
    .line 115
    move v1, v0

    .line 116
    :cond_7
    iput v1, p0, LX/7Gx;->A02:I

    .line 117
    .line 118
    :cond_8
    iput v3, p0, LX/7Gx;->A07:I

    .line 119
    .line 120
    add-int/lit8 v3, v4, 0x1

    .line 121
    .line 122
    iput v4, p0, LX/7Gx;->A08:I

    .line 123
    .line 124
    iput v3, p0, LX/7Gx;->A00:I

    .line 125
    .line 126
    :goto_0
    iput v3, p0, LX/7Gx;->A01:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    iget v1, p0, LX/7Gx;->A08:I

    .line 130
    .line 131
    iget-object v0, p0, LX/7Gx;->A0K:LX/73o;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/73o;->A01(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/7Gx;->A0H:LX/73o;

    .line 137
    .line 138
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, p0, LX/7Gx;->A01:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-virtual {v2, v1}, LX/73o;->A01(I)V

    .line 146
    .line 147
    .line 148
    iget v3, p0, LX/7Gx;->A00:I

    .line 149
    .line 150
    invoke-static {p0, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    if-eqz p4, :cond_b

    .line 163
    .line 164
    iget v0, p0, LX/7Gx;->A00:I

    .line 165
    .line 166
    invoke-static {p0, p2, v0}, LX/7Gx;->A0D(LX/7Gx;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_1
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 170
    .line 171
    invoke-direct {p0, v2, v1}, LX/7Gx;->A05([II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LX/7Gx;->A02:I

    .line 176
    .line 177
    iget v0, p0, LX/7Gx;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {p0, v2, v0}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/7Gx;->A03:I

    .line 186
    .line 187
    mul-int/lit8 v1, v1, 0x5

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/4uV;->A04(I[I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/7Gx;->A07:I

    .line 194
    .line 195
    iput v3, p0, LX/7Gx;->A08:I

    .line 196
    .line 197
    add-int/lit8 v0, v3, 0x1

    .line 198
    .line 199
    iput v0, p0, LX/7Gx;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v1, 0x3

    .line 202
    .line 203
    aget v0, v2, v0

    .line 204
    .line 205
    add-int/2addr v3, v0

    .line 206
    goto :goto_0

    .line 207
    :cond_b
    invoke-virtual {p0, p2}, LX/7Gx;->A0S(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final A0F(LX/7Gx;II)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lez p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7Gx;->A08(LX/7Gx;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget v1, p0, LX/7Gx;->A04:I

    .line 15
    .line 16
    add-int v8, p2, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v8, v0}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 33
    .line 34
    neg-int v7, v0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v7, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v6, v7, 0x1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ltz v7, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v7}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Czb;

    .line 56
    .line 57
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget v1, v2, LX/Czb;->A00:I

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    if-lt v1, p1, :cond_5

    .line 70
    .line 71
    if-ge v1, v8, :cond_4

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    iput v0, v2, LX/Czb;->A00:I

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v7, 0x1

    .line 80
    .line 81
    :cond_3
    move v6, v7

    .line 82
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-ge v6, v4, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    iget-object v0, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    move v3, v5

    .line 98
    :cond_7
    iput p1, p0, LX/7Gx;->A05:I

    .line 99
    .line 100
    iget v0, p0, LX/7Gx;->A04:I

    .line 101
    .line 102
    add-int/2addr v0, p2

    .line 103
    iput v0, p0, LX/7Gx;->A04:I

    .line 104
    .line 105
    iget v0, p0, LX/7Gx;->A0A:I

    .line 106
    .line 107
    if-le v0, p1, :cond_8

    .line 108
    .line 109
    sub-int/2addr v0, p2

    .line 110
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/7Gx;->A0A:I

    .line 115
    .line 116
    :cond_8
    iget v0, p0, LX/7Gx;->A01:I

    .line 117
    .line 118
    if-lt v0, p1, :cond_9

    .line 119
    .line 120
    sub-int/2addr v0, p2

    .line 121
    iput v0, p0, LX/7Gx;->A01:I

    .line 122
    .line 123
    :cond_9
    iget v2, p0, LX/7Gx;->A08:I

    .line 124
    .line 125
    if-ltz v2, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, LX/7Gx;->A0E:[I

    .line 128
    .line 129
    invoke-static {p0, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v0, v0, 0x5

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    aget v1, v1, v0

    .line 138
    .line 139
    const/high16 v0, 0x4000000

    .line 140
    .line 141
    and-int/2addr v1, v0

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {p0, v2}, LX/7Gx;->A09(LX/7Gx;I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    return v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A0G(I)LX/Czb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v3, p1, v2}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/7Gx;->A05:I

    .line 13
    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    neg-int p1, v2

    .line 18
    :cond_0
    new-instance v0, LX/Czb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Czb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v3, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Czb;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A0H(II)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 5
    .line 6
    invoke-direct {p0, v2, v0}, LX/7Gx;->A05([II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v1

    .line 17
    if-gt v1, p2, :cond_1

    .line 18
    .line 19
    if-ge p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/7Gx;->A0B:I

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/7Gx;->A09:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A0I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/7Gx;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/7Gx;->A05([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    if-lt v2, v1, :cond_1

    .line 21
    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/7Gx;->A0B:I

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/7Gx;->A09:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    :cond_0
    iget-object v1, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    aput-object p2, v1, v2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v1, "Write to an invalid slot index "

    .line 39
    .line 40
    const-string v0, " for group "

    .line 41
    .line 42
    invoke-static {p1, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget v1, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/7Gx;->A06:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7Gx;->A0H:LX/73o;

    .line 9
    .line 10
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/7Gx;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, LX/73o;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0K()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7Gx;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Gx;->A0K:LX/73o;

    .line 4
    .line 5
    iget v0, v0, LX/73o;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/7Gx;->A08(LX/7Gx;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    iget v0, p0, LX/7Gx;->A09:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, p0, LX/7Gx;->A05:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/7Gx;->A0B(LX/7Gx;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/7Gx;->A06(LX/7Gx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/7Gx;->A0I:LX/7uP;

    .line 31
    .line 32
    iget-object v6, p0, LX/7Gx;->A0E:[I

    .line 33
    .line 34
    iget v5, p0, LX/7Gx;->A05:I

    .line 35
    .line 36
    iget-object v4, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, LX/7Gx;->A0B:I

    .line 39
    .line 40
    iget-object v2, p0, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne v7, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v7, LX/7uP;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, v7, LX/7uP;->A05:Z

    .line 50
    .line 51
    iput-object v6, v7, LX/7uP;->A06:[I

    .line 52
    .line 53
    iput v5, v7, LX/7uP;->A00:I

    .line 54
    .line 55
    iput-object v4, v7, LX/7uP;->A07:[Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v7, LX/7uP;->A02:I

    .line 58
    .line 59
    iput-object v2, v7, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "Unexpected writer close()"

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public final A0L()V
    .locals 12

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget v1, p0, LX/7Gx;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/7Gx;->A01:I

    .line 11
    .line 12
    iget v3, p0, LX/7Gx;->A08:I

    .line 13
    .line 14
    invoke-static {p0, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v2, p0, LX/7Gx;->A07:I

    .line 19
    .line 20
    sub-int v10, v1, v3

    .line 21
    .line 22
    iget-object v5, p0, LX/7Gx;->A0E:[I

    .line 23
    .line 24
    invoke-static {v4, v5}, LX/7DI;->A04(I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v10}, LX/4uS;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v0, v4, 0x5

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    aput v10, v5, v0

    .line 42
    .line 43
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 44
    .line 45
    invoke-static {v0, v4, v2}, LX/7DI;->A03([III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7Gx;->A0J:LX/73o;

    .line 49
    .line 50
    invoke-static {v0}, LX/73o;->A00(LX/73o;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    :cond_0
    add-int/2addr v0, v7

    .line 58
    iput v0, p0, LX/7Gx;->A07:I

    .line 59
    .line 60
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 61
    .line 62
    invoke-static {p0, v0, v3}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/7Gx;->A08:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-ne v1, v0, :cond_b

    .line 70
    .line 71
    mul-int/lit8 v0, v4, 0x5

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x3

    .line 74
    .line 75
    aget v8, v5, v1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    aget v7, v5, v0

    .line 80
    .line 81
    const v6, 0x3ffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v6

    .line 85
    invoke-static {v10}, LX/4uS;->A1V(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 90
    .line 91
    .line 92
    aput v10, v5, v1

    .line 93
    .line 94
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 95
    .line 96
    invoke-static {v0, v4, v2}, LX/7DI;->A03([III)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7Gx;->A0K:LX/73o;

    .line 100
    .line 101
    invoke-static {v0}, LX/73o;->A00(LX/73o;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, p0, LX/7Gx;->A0E:[I

    .line 106
    .line 107
    array-length v0, v5

    .line 108
    div-int/lit8 v1, v0, 0x5

    .line 109
    .line 110
    iget v0, p0, LX/7Gx;->A04:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    iget-object v0, p0, LX/7Gx;->A0H:LX/73o;

    .line 114
    .line 115
    invoke-static {v0}, LX/73o;->A00(LX/73o;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v1, v0

    .line 120
    iput v1, p0, LX/7Gx;->A01:I

    .line 121
    .line 122
    iput v4, p0, LX/7Gx;->A08:I

    .line 123
    .line 124
    invoke-static {p0, v5, v3}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v0, p0, LX/7Gx;->A0J:LX/73o;

    .line 129
    .line 130
    invoke-static {v0}, LX/73o;->A00(LX/73o;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/7Gx;->A07:I

    .line 135
    .line 136
    if-ne v3, v4, :cond_3

    .line 137
    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    sub-int v11, v2, v7

    .line 141
    .line 142
    :cond_2
    :goto_0
    add-int/2addr v0, v11

    .line 143
    iput v0, p0, LX/7Gx;->A07:I

    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sub-int/2addr v10, v8

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    sub-int v11, v2, v7

    .line 150
    .line 151
    :cond_4
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-eqz v11, :cond_a

    .line 154
    .line 155
    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 156
    .line 157
    if-eq v3, v4, :cond_a

    .line 158
    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    :cond_6
    invoke-static {p0, v3}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    invoke-static {v2, v5}, LX/4uW;->A0A(I[I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v10

    .line 174
    invoke-static {v1}, LX/4uS;->A1V(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 179
    .line 180
    .line 181
    mul-int/lit8 v0, v2, 0x5

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    aput v1, v5, v0

    .line 186
    .line 187
    :cond_7
    if-eqz v11, :cond_8

    .line 188
    .line 189
    iget-object v1, p0, LX/7Gx;->A0E:[I

    .line 190
    .line 191
    mul-int/lit8 v0, v2, 0x5

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    aget v0, v1, v0

    .line 196
    .line 197
    and-int/2addr v0, v6

    .line 198
    add-int/2addr v0, v11

    .line 199
    invoke-static {v1, v2, v0}, LX/7DI;->A03([III)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v5, p0, LX/7Gx;->A0E:[I

    .line 203
    .line 204
    invoke-static {v2, v5}, LX/7DI;->A04(I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    :cond_9
    invoke-static {p0, v5, v3}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    iget v0, p0, LX/7Gx;->A07:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_b
    const-string v0, "Expected to be at the end of a group"

    .line 220
    .line 221
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
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
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/7Gx;->A06:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Gx;->A0J:LX/73o;

    .line 11
    .line 12
    iget v1, v0, LX/73o;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/7Gx;->A0K:LX/73o;

    .line 15
    .line 16
    iget v0, v0, LX/73o;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7Gx;->A0H:LX/73o;

    .line 25
    .line 26
    invoke-static {v0}, LX/73o;->A00(LX/73o;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/7Gx;->A01:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 35
    .line 36
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "Unbalanced begin/end insert"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget v1, p0, LX/7Gx;->A01:I

    .line 1
    .line 2
    iput v1, p0, LX/7Gx;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/7Gx;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1, v1}, LX/7Gx;->A0E(LX/7Gx;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method

.method public final A0P(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget v0, p0, LX/7Gx;->A06:I

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7Gx;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget v2, p0, LX/7Gx;->A08:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/7Gx;->A01:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, LX/7Gx;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7Gx;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/7Gx;->A03:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Cannot seek outside the current group ("

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/7Gx;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Cannot call seek() while inserting"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v0, "Cannot seek backwards"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public final A0Q(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    if-gtz v0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/7Gx;->A08:I

    .line 5
    .line 6
    if-eq v2, p1, :cond_0

    .line 7
    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/7Gx;->A01:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/7Gx;->A00:I

    .line 15
    .line 16
    iget v1, p0, LX/7Gx;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/7Gx;->A03:I

    .line 19
    .line 20
    iput p1, p0, LX/7Gx;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/7Gx;->A0O()V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LX/7Gx;->A00:I

    .line 26
    .line 27
    iput v1, p0, LX/7Gx;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/7Gx;->A03:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "Started group at "

    .line 33
    .line 34
    const-string v0, " must be a subgroup of the group at "

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final A0R(LX/7uP;I)V
    .locals 21

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget v0, v6, LX/7Gx;->A06:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/7Ex;->A04(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v0, v6, LX/7Gx;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, LX/7Gx;->A0I:LX/7uP;

    .line 23
    .line 24
    iget v0, v0, LX/7uP;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v8, v6, LX/7Gx;->A0E:[I

    .line 29
    .line 30
    iget-object v7, v6, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v6, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v11, LX/7uP;->A06:[I

    .line 35
    .line 36
    iget v3, v11, LX/7uP;->A00:I

    .line 37
    .line 38
    iget-object v2, v11, LX/7uP;->A07:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, v11, LX/7uP;->A02:I

    .line 41
    .line 42
    iput-object v4, v6, LX/7Gx;->A0E:[I

    .line 43
    .line 44
    iput-object v2, v6, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v11, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v6, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput v3, v6, LX/7Gx;->A05:I

    .line 51
    .line 52
    array-length v0, v4

    .line 53
    div-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    iput v0, v6, LX/7Gx;->A04:I

    .line 57
    .line 58
    iput v1, v6, LX/7Gx;->A0B:I

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, v6, LX/7Gx;->A09:I

    .line 63
    .line 64
    iput v3, v6, LX/7Gx;->A0A:I

    .line 65
    .line 66
    iput-object v8, v11, LX/7uP;->A06:[I

    .line 67
    .line 68
    iput v9, v11, LX/7uP;->A00:I

    .line 69
    .line 70
    iput-object v7, v11, LX/7uP;->A07:[Ljava/lang/Object;

    .line 71
    .line 72
    iput v9, v11, LX/7uP;->A02:I

    .line 73
    .line 74
    iput-object v5, v11, LX/7uP;->A04:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v11}, LX/7uP;->A02()LX/7Gx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    iget-object v7, v3, LX/7Gx;->A0E:[I

    .line 82
    .line 83
    invoke-static {v3, v10}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    mul-int/lit8 v1, v5, 0x5

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x3

    .line 90
    .line 91
    aget v4, v7, v0

    .line 92
    .line 93
    add-int v2, p2, v4

    .line 94
    .line 95
    invoke-static {v3, v7, v5}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v3, v7, v2}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sub-int v20, v11, v12

    .line 104
    .line 105
    if-ltz p2, :cond_1

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    aget v1, v7, v0

    .line 110
    .line 111
    const/high16 v0, 0xc000000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/16 v19, 0x0

    .line 119
    .line 120
    :cond_2
    invoke-static {v6, v4}, LX/7Gx;->A07(LX/7Gx;I)V

    .line 121
    .line 122
    .line 123
    iget v1, v6, LX/7Gx;->A00:I

    .line 124
    .line 125
    move/from16 v0, v20

    .line 126
    .line 127
    invoke-static {v6, v0, v1}, LX/7Gx;->A0A(LX/7Gx;II)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/7Gx;->A05:I

    .line 131
    .line 132
    if-ge v0, v2, :cond_3

    .line 133
    .line 134
    invoke-static {v3, v2}, LX/7Gx;->A08(LX/7Gx;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v0, v3, LX/7Gx;->A0B:I

    .line 138
    .line 139
    if-ge v0, v11, :cond_4

    .line 140
    .line 141
    invoke-static {v3, v11, v2}, LX/7Gx;->A0B(LX/7Gx;II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v8, v6, LX/7Gx;->A0E:[I

    .line 145
    .line 146
    iget v9, v6, LX/7Gx;->A00:I

    .line 147
    .line 148
    iget-object v7, v3, LX/7Gx;->A0E:[I

    .line 149
    .line 150
    mul-int/lit8 v5, v9, 0x5

    .line 151
    .line 152
    mul-int/lit8 v1, p2, 0x5

    .line 153
    .line 154
    mul-int/lit8 v0, v2, 0x5

    .line 155
    .line 156
    sub-int/2addr v0, v1

    .line 157
    invoke-static {v7, v1, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v7, v6, LX/7Gx;->A02:I

    .line 163
    .line 164
    iget-object v0, v3, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1, v7, v12, v11}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget v0, v6, LX/7Gx;->A08:I

    .line 170
    .line 171
    move/from16 v18, v0

    .line 172
    .line 173
    mul-int/lit8 v5, v9, 0x5

    .line 174
    .line 175
    add-int/lit8 v0, v5, 0x2

    .line 176
    .line 177
    aput v18, v8, v0

    .line 178
    .line 179
    sub-int v17, v9, p2

    .line 180
    .line 181
    add-int/2addr v4, v9

    .line 182
    invoke-static {v6, v8, v9}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int v16, v7, v0

    .line 187
    .line 188
    iget v15, v6, LX/7Gx;->A0A:I

    .line 189
    .line 190
    iget v14, v6, LX/7Gx;->A09:I

    .line 191
    .line 192
    array-length v13, v1

    .line 193
    move v12, v9

    .line 194
    :goto_0
    const/4 v11, 0x0

    .line 195
    if-ge v12, v4, :cond_9

    .line 196
    .line 197
    if-eq v12, v9, :cond_5

    .line 198
    .line 199
    mul-int/lit8 v0, v12, 0x5

    .line 200
    .line 201
    add-int/lit8 v1, v0, 0x2

    .line 202
    .line 203
    aget v0, v8, v1

    .line 204
    .line 205
    add-int v0, v0, v17

    .line 206
    .line 207
    aput v0, v8, v1

    .line 208
    .line 209
    :cond_5
    invoke-static {v6, v8, v12}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int v1, v1, v16

    .line 214
    .line 215
    if-lt v15, v12, :cond_6

    .line 216
    .line 217
    iget v11, v6, LX/7Gx;->A0B:I

    .line 218
    .line 219
    :cond_6
    if-le v1, v11, :cond_7

    .line 220
    .line 221
    sub-int v0, v13, v14

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    neg-int v1, v0

    .line 227
    :cond_7
    mul-int/lit8 v0, v12, 0x5

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    aput v1, v8, v0

    .line 232
    .line 233
    if-ne v12, v15, :cond_8

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    iput v15, v6, LX/7Gx;->A0A:I

    .line 241
    .line 242
    iget-object v14, v3, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v3}, LX/7Gx;->A00(LX/7Gx;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v14, v10, v1}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-gez v13, :cond_a

    .line 253
    .line 254
    add-int/lit8 v0, v13, 0x1

    .line 255
    .line 256
    neg-int v13, v0

    .line 257
    :cond_a
    invoke-static {v14, v2, v1}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-gez v12, :cond_b

    .line 262
    .line 263
    add-int/lit8 v0, v12, 0x1

    .line 264
    .line 265
    neg-int v12, v0

    .line 266
    :cond_b
    if-ge v13, v12, :cond_e

    .line 267
    .line 268
    sub-int v0, v12, v13

    .line 269
    .line 270
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move v15, v13

    .line 275
    :goto_1
    if-ge v15, v12, :cond_c

    .line 276
    .line 277
    invoke-static {v14, v15}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/Czb;

    .line 282
    .line 283
    iget v0, v1, LX/Czb;->A00:I

    .line 284
    .line 285
    add-int v0, v0, v17

    .line 286
    .line 287
    iput v0, v1, LX/Czb;->A00:I

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_c
    iget-object v1, v6, LX/7Gx;->A0C:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget v15, v6, LX/7Gx;->A00:I

    .line 298
    .line 299
    invoke-static {v6}, LX/7Gx;->A00(LX/7Gx;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v15, v0}, LX/7DI;->A02(Ljava/util/ArrayList;II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-gez v0, :cond_d

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    neg-int v0, v0

    .line 312
    :cond_d
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v13, v12}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v0, v3, LX/7Gx;->A0E:[I

    .line 323
    .line 324
    invoke-static {v3, v0, v10}, LX/7Gx;->A04(LX/7Gx;[II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v0, 0x1

    .line 329
    if-ltz v2, :cond_f

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-virtual {v3}, LX/7Gx;->A0O()V

    .line 333
    .line 334
    .line 335
    iget v1, v3, LX/7Gx;->A00:I

    .line 336
    .line 337
    sub-int/2addr v2, v1

    .line 338
    invoke-virtual {v3, v2}, LX/7Gx;->A0P(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/7Gx;->A0O()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget v1, v3, LX/7Gx;->A00:I

    .line 345
    .line 346
    sub-int v10, p2, v1

    .line 347
    .line 348
    invoke-virtual {v3, v10}, LX/7Gx;->A0P(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/7Gx;->A0T()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    invoke-virtual {v3}, LX/7Gx;->A0N()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, LX/7Gx;->A0L()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LX/7Gx;->A0N()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, LX/7Gx;->A0L()V

    .line 367
    .line 368
    .line 369
    :cond_10
    xor-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    iget v2, v6, LX/7Gx;->A07:I

    .line 374
    .line 375
    invoke-static {v9, v8}, LX/7DI;->A04(I[I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_11

    .line 380
    .line 381
    invoke-static {v5, v8}, LX/4uV;->A04(I[I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :cond_11
    add-int/2addr v2, v0

    .line 386
    iput v2, v6, LX/7Gx;->A07:I

    .line 387
    .line 388
    iput v4, v6, LX/7Gx;->A00:I

    .line 389
    .line 390
    add-int v7, v7, v20

    .line 391
    .line 392
    iput v7, v6, LX/7Gx;->A02:I

    .line 393
    .line 394
    if-eqz v19, :cond_12

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-static {v6, v0}, LX/7Gx;->A09(LX/7Gx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-virtual {v3}, LX/7Gx;->A0K()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_13
    :try_start_1
    const-string v0, "Unexpectedly removed anchors"

    .line 406
    .line 407
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v3}, LX/7Gx;->A0K()V

    .line 414
    .line 415
    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Gx;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/7Gx;->A0E:[I

    .line 7
    .line 8
    mul-int/lit8 v0, v4, 0x5

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1, v4}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    shr-int/lit8 v0, v3, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, LX/7DI;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/7Gx;->A0B:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/7Gx;->A09:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_0
    aput-object p1, v2, v1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Updating the data of a group that was not created with a data slot"

    .line 43
    .line 44
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
.end method

.method public final A0T()Z
    .locals 8

    .line 0
    iget v0, p0, LX/7Gx;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget v7, p0, LX/7Gx;->A00:I

    .line 5
    .line 6
    iget v6, p0, LX/7Gx;->A02:I

    .line 7
    .line 8
    invoke-static {p0, v7}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/7Gx;->A0E:[I

    .line 13
    .line 14
    mul-int/lit8 v1, v3, 0x5

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x3

    .line 17
    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, LX/7Gx;->A00:I

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7Gx;->A02:I

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/7DI;->A04(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, LX/7Gx;->A0G:LX/74o;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v0, v1, LX/74o;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/74o;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v0, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LX/74o;->A00()I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v1, v2}, LX/4uV;->A04(I[I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, LX/7Gx;->A00:I

    .line 70
    .line 71
    sub-int/2addr v0, v7

    .line 72
    invoke-static {p0, v7, v0}, LX/7Gx;->A0F(LX/7Gx;II)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v3, p0, LX/7Gx;->A02:I

    .line 77
    .line 78
    sub-int/2addr v3, v6

    .line 79
    add-int/lit8 v1, v7, -0x1

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    iget v0, p0, LX/7Gx;->A09:I

    .line 84
    .line 85
    add-int v2, v6, v3

    .line 86
    .line 87
    invoke-static {p0, v2, v1}, LX/7Gx;->A0B(LX/7Gx;II)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, LX/7Gx;->A0B:I

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    iput v0, p0, LX/7Gx;->A09:I

    .line 94
    .line 95
    iget-object v1, p0, LX/7Gx;->A0F:[Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v6, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/7Gx;->A03:I

    .line 102
    .line 103
    if-lt v0, v6, :cond_2

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    iput v0, p0, LX/7Gx;->A03:I

    .line 107
    .line 108
    :cond_2
    iput v7, p0, LX/7Gx;->A00:I

    .line 109
    .line 110
    iput v6, p0, LX/7Gx;->A02:I

    .line 111
    .line 112
    iget v0, p0, LX/7Gx;->A07:I

    .line 113
    .line 114
    sub-int/2addr v0, v5

    .line 115
    iput v0, p0, LX/7Gx;->A07:I

    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    const-string v0, "Cannot remove group while inserting"

    .line 119
    .line 120
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0U(II)Z
    .locals 5

    .line 0
    iget v0, p0, LX/7Gx;->A08:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget v2, p0, LX/7Gx;->A01:I

    .line 6
    .line 7
    :goto_0
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    return v4

    .line 13
    :cond_1
    iget-object v3, p0, LX/7Gx;->A0K:LX/73o;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v2, v3, LX/73o;->A00:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v1, v3, LX/73o;->A01:[I

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_2
    if-gt p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v0, v3, LX/73o;->A01:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    if-ne v0, p2, :cond_3

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, LX/7Gx;->A00(LX/7Gx;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/7Gx;->A0H:LX/73o;

    .line 44
    .line 45
    iget-object v0, v0, LX/73o;->A01:[I

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, p0, LX/7Gx;->A0E:[I

    .line 55
    .line 56
    invoke-static {p0, p2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, LX/4uW;->A0A(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p2

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "SlotWriter(current = "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/7Gx;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " end="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/7Gx;->A01:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " size = "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Gx;->A0E:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    iget v2, p0, LX/7Gx;->A04:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " gap="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/7Gx;->A05:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
