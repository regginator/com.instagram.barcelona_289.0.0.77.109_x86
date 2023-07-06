.class public abstract Lcom/google/android/exoplayer2/Timeline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IXu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IXu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXx;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXx;->A06:LX/Jcq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jcq;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/IXy;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, LX/IXw;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IXw;

    .line 26
    .line 27
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/IXv;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, p0, LX/IXz;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/IXz;

    .line 44
    .line 45
    iget v0, v0, LX/IXz;->A01:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IXx;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/IXy;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/IXw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/IXw;

    .line 14
    .line 15
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/IXv;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p0, LX/IXz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/IXz;

    .line 32
    .line 33
    iget v0, v0, LX/IXz;->A02:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A03(IIZ)I
    .locals 9

    .line 0
    instance-of v0, p0, LX/IXw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXw;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/IXz;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    check-cast v7, LX/IXz;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    iget-object v5, v7, LX/IXz;->A06:[I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-static {v5, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_4

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x2

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    :cond_2
    aget v2, v5, v3

    .line 37
    .line 38
    iget-object v4, v7, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 39
    .line 40
    aget-object v0, v4, v3

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    if-eq p2, v6, :cond_3

    .line 44
    .line 45
    move v8, p2

    .line 46
    :cond_3
    invoke-virtual {v0, p1, v8, p3}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    aget v0, v5, v3

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v7, v3, p3}, LX/IXz;->A00(LX/IXz;IZ)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    .line 71
    aget-object v2, v4, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    if-eq v3, v1, :cond_6

    .line 84
    .line 85
    aget v1, v5, v3

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_6
    if-ne p2, v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7, p3}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    return v1

    .line 100
    :cond_7
    const/4 v0, 0x1

    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    if-eq p2, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne p1, v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_8
    return p1

    .line 119
    :cond_9
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_a
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne p1, v0, :cond_b

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    return p1

    .line 132
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    return p1
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
.end method

.method public final A04(LX/JPj;LX/K80;IIZ)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, LX/JPj;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, LX/K80;->A01:I

    .line 14
    .line 15
    if-ne v2, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3, p4, p5}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/K80;->A00:I

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    return v2
    .line 34
    .line 35
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/IXx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IXx;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, v3, LX/IXx;->A00:I

    .line 17
    .line 18
    if-lt v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    sub-int v5, v2, v1

    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    instance-of v0, p0, LX/IXy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/IXy;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    return v5

    .line 45
    :cond_2
    instance-of v0, p0, LX/IXv;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, LX/IXw;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, LX/IXw;

    .line 59
    .line 60
    instance-of v0, v2, LX/IYa;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast v2, LX/IYa;

    .line 65
    .line 66
    iget-object v1, v2, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 67
    .line 68
    sget-object v0, LX/IYa;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, LX/IYa;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    return v5

    .line 83
    :cond_5
    instance-of v0, p0, LX/IXz;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, LX/IXz;

    .line 89
    .line 90
    instance-of v0, p1, Landroid/util/Pair;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p1, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v0, v2, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v4, LX/IXz;->A03:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v5, :cond_0

    .line 116
    .line 117
    if-eq v2, v5, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v5, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, LX/IXz;->A05:[I

    .line 130
    .line 131
    aget v5, v0, v2

    .line 132
    .line 133
    add-int/2addr v5, v1

    .line 134
    return v5

    .line 135
    :cond_6
    iget-object v0, v2, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    return v5

    .line 142
    :cond_7
    const/4 v5, -0x1

    .line 143
    return v5
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A06(Z)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/IXw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXw;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/IXz;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/IXz;

    .line 20
    .line 21
    iget v0, v4, LX/IXz;->A00:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v4, LX/IXz;->A04:LX/Kq9;

    .line 30
    .line 31
    check-cast v0, LX/K9W;

    .line 32
    .line 33
    iget-object v2, v0, LX/K9W;->A02:[I

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, v4, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v4, v1, p1}, LX/IXz;->A00(LX/IXz;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, v4, LX/IXz;->A06:[I

    .line 77
    .line 78
    aget v1, v0, v1

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A07(Z)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/IXw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IXw;

    .line 6
    .line 7
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/IXz;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/IXz;

    .line 20
    .line 21
    iget v0, v4, LX/IXz;->A00:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v0, v4, LX/IXz;->A04:LX/Kq9;

    .line 29
    .line 30
    check-cast v0, LX/K9W;

    .line 31
    .line 32
    iget-object v2, v0, LX/K9W;->A02:[I

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    aget v2, v2, v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, v4, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v3, v4, LX/IXz;->A04:LX/Kq9;

    .line 58
    .line 59
    check-cast v3, LX/K9W;

    .line 60
    .line 61
    iget-object v0, v3, LX/K9W;->A01:[I

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/K9W;->A02:[I

    .line 70
    .line 71
    aget v2, v0, v2

    .line 72
    .line 73
    :goto_1
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    if-lez v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/lit8 v2, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, v4, LX/IXz;->A06:[I

    .line 87
    .line 88
    aget v1, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    return v1

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, -0x1

    .line 113
    .line 114
    return v1
    .line 115
.end method

.method public final A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, v0}, LX/Jdo;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p6, p7}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 8
    .line 9
    .line 10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide p4, p2, LX/K80;->A02:J

    .line 20
    .line 21
    cmp-long v0, p4, v6

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v1, p2, LX/K80;->A00:I

    .line 28
    .line 29
    iget-wide v2, p2, LX/K80;->A05:J

    .line 30
    .line 31
    add-long/2addr v2, p4

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, v0, LX/JPj;->A01:J

    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget v0, p2, LX/K80;->A01:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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

.method public final A09(LX/JPj;IZ)LX/JPj;
    .locals 10

    .line 0
    instance-of v0, p0, LX/IXx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/IXx;

    .line 6
    .line 7
    iget-object v2, v8, LX/IXx;->A06:LX/Jcq;

    .line 8
    .line 9
    iget-object v9, v2, LX/Jcq;->A0M:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LX/Jdo;->A00(II)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-static {v9, p2}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v0, LX/JN3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v8, LX/IXx;->A00:I

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, LX/Jdo;->A00(II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-virtual {v2, p2}, LX/Jcq;->A01(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v9, p2}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v4, v0, LX/JN3;->A00:J

    .line 50
    .line 51
    invoke-static {v9}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JN3;

    .line 56
    .line 57
    iget-wide v0, v0, LX/JN3;->A00:J

    .line 58
    .line 59
    sub-long/2addr v4, v0

    .line 60
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v0, v8, LX/IXx;->A01:J

    .line 65
    .line 66
    sub-long/2addr v4, v0

    .line 67
    :goto_1
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/JXp;->A03:LX/JXp;

    .line 69
    .line 70
    iput-object v7, p1, LX/JPj;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p1, LX/JPj;->A00:I

    .line 75
    .line 76
    :goto_2
    iput-wide v2, p1, LX/JPj;->A01:J

    .line 77
    .line 78
    iput-wide v4, p1, LX/JPj;->A02:J

    .line 79
    .line 80
    :goto_3
    iput-object v0, p1, LX/JPj;->A03:LX/JXp;

    .line 81
    .line 82
    :cond_0
    return-object p1

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p0, LX/IXy;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, LX/IXy;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p2, v0}, LX/Jdo;->A00(II)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    sget-object v6, LX/IXy;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_4
    const/4 v7, 0x0

    .line 101
    iget-wide v2, v1, LX/IXy;->A00:J

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    neg-long v4, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    instance-of v0, p0, LX/IXv;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v0, LX/JXp;->A03:LX/JXp;

    .line 123
    .line 124
    iput-object v6, p1, LX/JPj;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p1, LX/JPj;->A00:I

    .line 129
    .line 130
    iput-wide v4, p1, LX/JPj;->A01:J

    .line 131
    .line 132
    iput-wide v2, p1, LX/JPj;->A02:J

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v0, p0, LX/IXz;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    check-cast v5, LX/IXz;

    .line 141
    .line 142
    iget-object v4, v5, LX/IXz;->A05:[I

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gez v3, :cond_7

    .line 151
    .line 152
    add-int/lit8 v0, v3, 0x2

    .line 153
    .line 154
    neg-int v3, v0

    .line 155
    :cond_6
    iget-object v0, v5, LX/IXz;->A06:[I

    .line 156
    .line 157
    aget v2, v0, v3

    .line 158
    .line 159
    aget v1, v4, v3

    .line 160
    .line 161
    iget-object v0, v5, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 162
    .line 163
    aget-object v0, v0, v3

    .line 164
    .line 165
    sub-int/2addr p2, v1

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 167
    .line 168
    .line 169
    iget v0, p1, LX/JPj;->A00:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    iput v0, p1, LX/JPj;->A00:I

    .line 173
    .line 174
    if-eqz p3, :cond_0

    .line 175
    .line 176
    iget-object v0, v5, LX/IXz;->A07:[I

    .line 177
    .line 178
    aget v0, v0, v3

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    iput-object v0, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    if-ltz v3, :cond_6

    .line 199
    .line 200
    aget v0, v4, v3

    .line 201
    .line 202
    if-ne v0, v1, :cond_6

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    instance-of v0, p0, LX/IYa;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    move-object v2, p0

    .line 210
    check-cast v2, LX/IYa;

    .line 211
    .line 212
    iget-object v0, v2, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v2, LX/IYa;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    sget-object v0, LX/IYa;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    instance-of v0, p0, LX/IYZ;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    move-object v2, p0

    .line 235
    check-cast v2, LX/IYZ;

    .line 236
    .line 237
    iget-object v0, v2, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v0, p1, v8, p3}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 241
    .line 242
    .line 243
    iget-wide v4, p1, LX/JPj;->A02:J

    .line 244
    .line 245
    iget-wide v0, v2, LX/IYZ;->A02:J

    .line 246
    .line 247
    sub-long/2addr v4, v0

    .line 248
    iget-wide v2, v2, LX/IYZ;->A00:J

    .line 249
    .line 250
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmp-long v0, v2, v6

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v6, p1, LX/JPj;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v1, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v0, LX/JXp;->A03:LX/JXp;

    .line 269
    .line 270
    iput-object v6, p1, LX/JPj;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, p1, LX/JPj;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    iput v8, p1, LX/JPj;->A00:I

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_a
    sub-long/2addr v2, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.end method

.method public final A0A(LX/K80;IJ)LX/K80;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    instance-of v2, v3, LX/IXx;

    .line 7
    .line 8
    move-wide/from16 v0, p3

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    check-cast v12, LX/IXx;

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v18, 0x1

    .line 17
    .line 18
    move/from16 v2, v18

    .line 19
    .line 20
    invoke-static {v4, v2}, LX/Jdo;->A00(II)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v12, LX/IXx;->A03:J

    .line 24
    .line 25
    iget-object v11, v12, LX/IXx;->A06:LX/Jcq;

    .line 26
    .line 27
    iget-boolean v2, v11, LX/Jcq;->A0N:Z

    .line 28
    .line 29
    move/from16 v17, v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v2, p3, v6

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    add-long v4, v4, p3

    .line 40
    .line 41
    iget-wide v0, v12, LX/IXx;->A04:J

    .line 42
    .line 43
    cmp-long v2, v4, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v16, LX/K80;->A0E:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v13, v12, LX/IXx;->A02:J

    .line 55
    .line 56
    iget-wide v9, v12, LX/IXx;->A05:J

    .line 57
    .line 58
    iget-wide v6, v12, LX/IXx;->A04:J

    .line 59
    .line 60
    iget-object v0, v11, LX/Jcq;->A0M:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-wide v2, v12, LX/IXx;->A01:J

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object/from16 v12, v16

    .line 74
    .line 75
    iput-object v12, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v12, LX/K80;->A0D:LX/K7z;

    .line 78
    .line 79
    iput-object v12, v8, LX/K80;->A08:LX/K7z;

    .line 80
    .line 81
    iput-wide v13, v8, LX/K80;->A06:J

    .line 82
    .line 83
    iput-wide v9, v8, LX/K80;->A07:J

    .line 84
    .line 85
    iput-wide v0, v8, LX/K80;->A04:J

    .line 86
    .line 87
    move/from16 v0, v18

    .line 88
    .line 89
    iput-boolean v0, v8, LX/K80;->A0B:Z

    .line 90
    .line 91
    move/from16 v0, v17

    .line 92
    .line 93
    iput-boolean v0, v8, LX/K80;->A0A:Z

    .line 94
    .line 95
    iput-wide v4, v8, LX/K80;->A02:J

    .line 96
    .line 97
    iput-wide v6, v8, LX/K80;->A03:J

    .line 98
    .line 99
    iput v15, v8, LX/K80;->A00:I

    .line 100
    .line 101
    :goto_1
    iput v11, v8, LX/K80;->A01:I

    .line 102
    .line 103
    iput-wide v2, v8, LX/K80;->A05:J

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    iget-wide v2, v12, LX/IXx;->A01:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    invoke-virtual {v11, v15}, LX/Jcq;->A01(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    iget-object v7, v11, LX/Jcq;->A0M:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v7}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v9, v6, :cond_2

    .line 121
    .line 122
    cmp-long v6, v2, v0

    .line 123
    .line 124
    if-ltz v6, :cond_2

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v11, v9}, LX/Jcq;->A01(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {v7, v9}, LX/Hvf;->A0P(Ljava/util/List;I)LX/JN3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v6, 0x2

    .line 139
    invoke-virtual {v9, v6}, LX/JN3;->A00(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v6, -0x1

    .line 144
    if-eq v7, v6, :cond_0

    .line 145
    .line 146
    iget-object v6, v9, LX/JN3;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v6, v7}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, LX/JfU;->A06:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/JcN;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/JcN;->A01()LX/Ktc;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    invoke-interface {v7, v0, v1}, LX/Ktc;->BA0(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_0

    .line 171
    .line 172
    invoke-interface {v7, v2, v3, v0, v1}, LX/Ktc;->BA3(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-interface {v7, v0, v1}, LX/Ktc;->BHF(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    add-long/2addr v4, v0

    .line 181
    sub-long/2addr v4, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    instance-of v2, v3, LX/IXy;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    check-cast v6, LX/IXy;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v4, v0}, LX/Jdo;->A00(II)V

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    sget-object v0, LX/K80;->A0E:Ljava/lang/Object;

    .line 204
    .line 205
    iget-boolean v1, v6, LX/IXy;->A02:Z

    .line 206
    .line 207
    iget-wide v6, v6, LX/IXy;->A01:J

    .line 208
    .line 209
    iput-object v0, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v0, LX/K80;->A0D:LX/K7z;

    .line 212
    .line 213
    iput-object v0, v8, LX/K80;->A08:LX/K7z;

    .line 214
    .line 215
    iput-wide v4, v8, LX/K80;->A06:J

    .line 216
    .line 217
    iput-wide v4, v8, LX/K80;->A07:J

    .line 218
    .line 219
    iput-wide v4, v8, LX/K80;->A04:J

    .line 220
    .line 221
    iput-boolean v1, v8, LX/K80;->A0B:Z

    .line 222
    .line 223
    iput-boolean v11, v8, LX/K80;->A0A:Z

    .line 224
    .line 225
    iput-wide v2, v8, LX/K80;->A02:J

    .line 226
    .line 227
    :goto_3
    iput-wide v6, v8, LX/K80;->A03:J

    .line 228
    .line 229
    iput v11, v8, LX/K80;->A00:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    instance-of v2, v3, LX/IXv;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v9, LX/K80;->A0E:Ljava/lang/Object;

    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    cmp-long v2, p3, v4

    .line 242
    .line 243
    if-lez v2, :cond_5

    .line 244
    .line 245
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :cond_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v1, 0x1

    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    iput-object v9, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, LX/K80;->A0D:LX/K7z;

    .line 262
    .line 263
    iput-object v0, v8, LX/K80;->A08:LX/K7z;

    .line 264
    .line 265
    iput-wide v6, v8, LX/K80;->A06:J

    .line 266
    .line 267
    iput-wide v6, v8, LX/K80;->A07:J

    .line 268
    .line 269
    iput-wide v6, v8, LX/K80;->A04:J

    .line 270
    .line 271
    iput-boolean v11, v8, LX/K80;->A0B:Z

    .line 272
    .line 273
    iput-boolean v1, v8, LX/K80;->A0A:Z

    .line 274
    .line 275
    iput-wide v4, v8, LX/K80;->A02:J

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    instance-of v2, v3, LX/IXz;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    check-cast v7, LX/IXz;

    .line 284
    .line 285
    iget-object v5, v7, LX/IXz;->A06:[I

    .line 286
    .line 287
    add-int/lit8 v3, p2, 0x1

    .line 288
    .line 289
    invoke-static {v5, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-gez v6, :cond_9

    .line 294
    .line 295
    add-int/lit8 v2, v6, 0x2

    .line 296
    .line 297
    neg-int v6, v2

    .line 298
    :cond_7
    aget v5, v5, v6

    .line 299
    .line 300
    iget-object v2, v7, LX/IXz;->A05:[I

    .line 301
    .line 302
    aget v3, v2, v6

    .line 303
    .line 304
    iget-object v2, v7, LX/IXz;->A08:[Lcom/google/android/exoplayer2/Timeline;

    .line 305
    .line 306
    aget-object v2, v2, v6

    .line 307
    .line 308
    sub-int v4, p2, v5

    .line 309
    .line 310
    invoke-virtual {v2, v8, v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, LX/IXz;->A07:[I

    .line 314
    .line 315
    aget v0, v0, v6

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v1, LX/K80;->A0E:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_8

    .line 330
    .line 331
    iget-object v0, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_8
    iput-object v2, v8, LX/K80;->A09:Ljava/lang/Object;

    .line 338
    .line 339
    iget v0, v8, LX/K80;->A00:I

    .line 340
    .line 341
    add-int/2addr v0, v3

    .line 342
    iput v0, v8, LX/K80;->A00:I

    .line 343
    .line 344
    iget v0, v8, LX/K80;->A01:I

    .line 345
    .line 346
    add-int/2addr v0, v3

    .line 347
    iput v0, v8, LX/K80;->A01:I

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 351
    .line 352
    if-ltz v6, :cond_7

    .line 353
    .line 354
    aget v2, v5, v6

    .line 355
    .line 356
    if-ne v2, v3, :cond_7

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    instance-of v2, v3, LX/IXw;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    move-object v7, v3

    .line 364
    check-cast v7, LX/IXw;

    .line 365
    .line 366
    instance-of v2, v7, LX/IYZ;

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    check-cast v7, LX/IYZ;

    .line 371
    .line 372
    iget-object v3, v7, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    invoke-virtual {v3, v8, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 378
    .line 379
    .line 380
    iget-wide v0, v8, LX/K80;->A05:J

    .line 381
    .line 382
    iget-wide v5, v7, LX/IYZ;->A02:J

    .line 383
    .line 384
    add-long/2addr v0, v5

    .line 385
    iput-wide v0, v8, LX/K80;->A05:J

    .line 386
    .line 387
    iget-wide v0, v7, LX/IYZ;->A00:J

    .line 388
    .line 389
    iput-wide v0, v8, LX/K80;->A03:J

    .line 390
    .line 391
    iget-boolean v0, v7, LX/IYZ;->A03:Z

    .line 392
    .line 393
    iput-boolean v0, v8, LX/K80;->A0A:Z

    .line 394
    .line 395
    iget-wide v1, v8, LX/K80;->A02:J

    .line 396
    .line 397
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v0, v1, v9

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v8, LX/K80;->A02:J

    .line 411
    .line 412
    iget-wide v1, v7, LX/IYZ;->A01:J

    .line 413
    .line 414
    cmp-long v0, v1, v9

    .line 415
    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    :cond_b
    iput-wide v3, v8, LX/K80;->A02:J

    .line 423
    .line 424
    sub-long/2addr v3, v5

    .line 425
    iput-wide v3, v8, LX/K80;->A02:J

    .line 426
    .line 427
    :cond_c
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    iget-wide v1, v8, LX/K80;->A06:J

    .line 432
    .line 433
    cmp-long v0, v1, v9

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    add-long/2addr v1, v3

    .line 438
    iput-wide v1, v8, LX/K80;->A06:J

    .line 439
    .line 440
    :cond_d
    iget-wide v1, v8, LX/K80;->A07:J

    .line 441
    .line 442
    cmp-long v0, v1, v9

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    add-long/2addr v1, v3

    .line 447
    iput-wide v1, v8, LX/K80;->A07:J

    .line 448
    .line 449
    :cond_e
    return-object v8

    .line 450
    :cond_f
    iget-object v2, v7, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 451
    .line 452
    invoke-virtual {v2, v8, v4, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    return-object v8

    .line 457
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-ne v0, v10, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v9, LX/K80;

    .line 31
    .line 32
    invoke-direct {v9}, LX/K80;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/JPj;

    .line 36
    .line 37
    invoke-direct {v6}, LX/JPj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LX/K80;

    .line 41
    .line 42
    invoke-direct {v8}, LX/K80;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/JPj;

    .line 46
    .line 47
    invoke-direct {v3}, LX/JPj;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v10, :cond_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {p0, v9, v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v8, v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v6, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v3, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v3, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/Timeline;->A07(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    :goto_2
    if-eq v3, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return v4

    .line 132
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    new-instance v7, LX/K80;

    .line 1
    .line 2
    invoke-direct {v7}, LX/K80;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/JPj;

    .line 6
    .line 7
    invoke-direct {v6}, LX/JPj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0xd9

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v7, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v4, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ge v3, v0, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v1, v4, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0, v6, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    invoke-virtual {p0, v1, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->A03(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
