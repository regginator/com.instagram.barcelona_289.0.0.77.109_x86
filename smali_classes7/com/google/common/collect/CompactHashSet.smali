.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[J

.field public transient A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->A01(I)V

    .line 268435461
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

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v5, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v5, p2

    .line 6
    aget v6, v1, v5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v6, v3, :cond_0

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 14
    .line 15
    aget-wide v0, v0, v6

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v9

    .line 20
    long-to-int v2, v0

    .line 21
    if-ne v2, p2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v6

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v7, v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 38
    .line 39
    aget-wide v1, v0, v6

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    aput v0, v3, v5

    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 52
    .line 53
    if-ge v6, v5, :cond_3

    .line 54
    .line 55
    aget-object v0, v1, v5

    .line 56
    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 62
    .line 63
    aget-wide v0, v4, v5

    .line 64
    .line 65
    aput-wide v0, v4, v6

    .line 66
    .line 67
    aput-wide v7, v4, v5

    .line 68
    .line 69
    ushr-long/2addr v0, v9

    .line 70
    long-to-int v2, v0

    .line 71
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 72
    .line 73
    array-length v0, v1

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    and-int/2addr v2, v0

    .line 77
    aget v3, v1, v2

    .line 78
    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    aput v6, v1, v2

    .line 82
    .line 83
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 94
    .line 95
    :cond_0
    return v4

    .line 96
    :cond_1
    :goto_3
    aget-wide v1, v4, v3

    .line 97
    .line 98
    long-to-int v0, v1

    .line 99
    if-ne v0, v5, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v6, v3, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v2, v1, v6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 110
    .line 111
    aput-wide v7, v0, v6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 115
    .line 116
    aget-wide v3, v5, v7

    .line 117
    .line 118
    aget-wide v1, v5, v6

    .line 119
    .line 120
    long-to-int v0, v1

    .line 121
    invoke-static {v5, v0, v7, v3, v4}, LX/Hvb;->A1X([JIIJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 126
    .line 127
    aget-wide v1, v0, v6

    .line 128
    .line 129
    long-to-int v0, v1

    .line 130
    if-eq v0, v3, :cond_0

    .line 131
    .line 132
    move v7, v6

    .line 133
    move v6, v0

    .line 134
    goto :goto_0
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->A01(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, LX/4uS;->A1V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    float-to-double v0, v5

    .line 13
    invoke-static {v0, v1, p1}, LX/Ixl;->A00(DI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 24
    .line 25
    iput v5, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    .line 26
    .line 27
    new-array v0, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v2, p1, [J

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 39
    .line 40
    int-to-float v0, v3

    .line 41
    mul-float/2addr v0, v5

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 48
    .line 49
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 1
    .line 2
    iget-object v9, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/2addr v0, v8

    .line 18
    iget v7, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 19
    .line 20
    aget v6, v1, v0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v6, v5, :cond_6

    .line 24
    .line 25
    aput v7, v1, v0

    .line 26
    .line 27
    :goto_0
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v7, v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 35
    .line 36
    array-length v2, v6

    .line 37
    if-le v4, v2, :cond_1

    .line 38
    .line 39
    ushr-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    if-gez v3, :cond_5

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-le v3, v2, :cond_0

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    invoke-static {v6, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 75
    .line 76
    :cond_1
    int-to-long v2, v8

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v2, v0

    .line 80
    const-wide v0, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    or-long/2addr v2, v0

    .line 86
    aput-wide v2, v6, v7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v7

    .line 91
    .line 92
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 93
    .line 94
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 95
    .line 96
    if-lt v7, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    shl-int/lit8 v2, v1, 0x1

    .line 102
    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    if-lt v1, v0, :cond_3

    .line 106
    .line 107
    const v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 111
    .line 112
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    int-to-float v1, v2

    .line 121
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 126
    .line 127
    new-array v4, v2, [I

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 138
    .line 139
    if-ge v1, v0, :cond_4

    .line 140
    .line 141
    invoke-static {v4, v3, v1, v2}, LX/Hvb;->A0G([I[JII)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iput v6, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 147
    .line 148
    iput-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-eq v3, v2, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    :goto_4
    aget-wide v1, v10, v6

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    ushr-long v3, v1, v0

    .line 159
    .line 160
    long-to-int v0, v3

    .line 161
    if-ne v0, v8, :cond_7

    .line 162
    .line 163
    aget-object v0, v9, v6

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    return v1

    .line 173
    :cond_7
    long-to-int v0, v1

    .line 174
    if-ne v0, v5, :cond_8

    .line 175
    .line 176
    invoke-static {v10, v7, v6, v1, v2}, LX/Hvb;->A1X([JIIJ)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    move v6, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v0, v6

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 20
    .line 21
    aget-wide v1, v1, v0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    ushr-long v4, v1, v3

    .line 26
    .line 27
    long-to-int v3, v4

    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    long-to-int v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KVc;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVc;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvb;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v0, v3

    .line 6
    invoke-static {v1, v2, v0}, LX/JmD;->A04(III)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v2

    .line 24
    .line 25
    goto :goto_0
.end method
