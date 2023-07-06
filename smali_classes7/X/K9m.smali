.class public abstract LX/K9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxB;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A03:[I

.field public final A04:[J

.field public final A05:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    .line 17
    iput v4, p0, LX/K9m;->A01:I

    .line 18
    .line 19
    new-array v3, v4, [Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object v3, p0, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    aget v1, p2, v2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LX/KVI;->A00:LX/KVI;

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, LX/K9m;->A01:I

    .line 43
    .line 44
    new-array v4, v5, [I

    .line 45
    .line 46
    iput-object v4, p0, LX/K9m;->A03:[I

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    aget-object v3, v0, v6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    aget-object v0, v1, v2

    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    :cond_2
    aput v2, v4, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-array v0, v5, [J

    .line 74
    .line 75
    iput-object v0, p0, LX/K9m;->A04:[J

    .line 76
    .line 77
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/K9m;)I
    .locals 0

    .line 0
    iget-object p1, p1, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    :cond_0
    return p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final AAs(IJ)Z
    .locals 11

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    iget-object v7, p0, LX/K9m;->A04:[J

    .line 5
    .line 6
    aget-wide v2, v7, p1

    .line 7
    .line 8
    cmp-long v0, v2, v9

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v0, p0, LX/K9m;->A01:I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    aget-wide v4, v7, v1

    .line 26
    .line 27
    cmp-long v0, v4, v9

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 37
    .line 38
    return v6

    .line 39
    :cond_3
    add-long v0, v9, p2

    .line 40
    .line 41
    xor-long/2addr v9, v0

    .line 42
    xor-long/2addr p2, v0

    .line 43
    and-long/2addr v9, p2

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v4, v9, v5

    .line 47
    .line 48
    if-gez v4, :cond_4

    .line 49
    .line 50
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    aput-wide v0, v7, p1

    .line 60
    .line 61
    return v8
    .line 62
    .line 63
.end method

.method public final BAE()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/K9m;->BAG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public final BPq(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/K9m;->A01:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    return v2
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/K9m;

    .line 17
    .line 18
    iget-object v1, p0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    iget-object v0, p1, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/K9m;->A03:[I

    .line 25
    .line 26
    iget-object v0, p1, LX/K9m;->A03:[I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/K9m;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/K9m;->A03:[I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/K9m;->A00:I

    .line 20
    .line 21
    :cond_0
    return v1
.end method
