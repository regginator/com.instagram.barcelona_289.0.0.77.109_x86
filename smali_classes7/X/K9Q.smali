.class public final LX/K9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsU;


# instance fields
.field public A00:LX/JFi;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/JZv;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/JFi;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9Q;->A06:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p2, p0, LX/K9Q;->A00:LX/JFi;

    .line 6
    .line 7
    new-instance v0, LX/JZv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JZv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K9Q;->A07:LX/JZv;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/K9Q;->A02:J

    .line 20
    .line 21
    iget-object v0, p2, LX/JFi;->A02:[J

    .line 22
    .line 23
    iput-object v0, p0, LX/K9Q;->A05:[J

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LX/K9Q;->A01(LX/JFi;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9Q;->A05:[J

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_1

    .line 7
    .line 8
    xor-int/lit8 v1, v3, -0x1

    .line 9
    .line 10
    :goto_0
    iput v1, p0, LX/K9Q;->A01:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/K9Q;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/K9Q;->A05:[J

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    :goto_1
    iput-wide p1, p0, LX/K9Q;->A02:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    aget-wide v1, v4, v3

    .line 36
    .line 37
    cmp-long v0, v1, p1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A01(LX/JFi;Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/K9Q;->A01:I

    .line 1
    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, LX/K9Q;->A03:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/K9Q;->A00:LX/JFi;

    .line 17
    .line 18
    iget-object v6, p1, LX/JFi;->A02:[J

    .line 19
    .line 20
    iput-object v6, p0, LX/K9Q;->A05:[J

    .line 21
    .line 22
    iget-wide v3, p0, LX/K9Q;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v7

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, LX/K9Q;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmp-long v0, v1, v7

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_3

    .line 41
    .line 42
    xor-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    iput v5, p0, LX/K9Q;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    array-length v0, v6

    .line 50
    if-ge v5, v0, :cond_2

    .line 51
    .line 52
    aget-wide v3, v6, v5

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, LX/K9Q;->A05:[J

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    aget-wide v1, v1, v0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final BXx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bg9()V
    .locals 0

    return-void
.end method

.method public final CZQ(LX/J6u;LX/IYD;I)I
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/K9Q;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v4, p0, LX/K9Q;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/K9Q;->A05:[J

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v2, -0x4

    .line 16
    const/4 v5, -0x3

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/K9Q;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iput v0, p2, LX/JLM;->A00:I

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/K9Q;->A01:I

    .line 30
    .line 31
    iget-object v1, p0, LX/K9Q;->A07:LX/JZv;

    .line 32
    .line 33
    iget-object v0, p0, LX/K9Q;->A00:LX/JFi;

    .line 34
    .line 35
    iget-object v0, v0, LX/JFi;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 36
    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JZv;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-virtual {p2, v0}, LX/IYD;->A00(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/K9Q;->A05:[J

    .line 55
    .line 56
    aget-wide v0, v0, v4

    .line 57
    .line 58
    iput-wide v0, p2, LX/IYD;->A01:J

    .line 59
    .line 60
    iput v3, p2, LX/JLM;->A00:I

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, LX/K9Q;->A06:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iput-object v0, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 66
    .line 67
    iput-boolean v3, p0, LX/K9Q;->A04:Z

    .line 68
    .line 69
    const/4 v5, -0x5

    .line 70
    :cond_2
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Cut(J)I
    .locals 6

    .line 0
    iget v5, p0, LX/K9Q;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/K9Q;->A05:[J

    .line 3
    .line 4
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    xor-int/lit8 v0, v3, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/K9Q;->A01:I

    .line 17
    .line 18
    sub-int v0, v1, v0

    .line 19
    .line 20
    iput v1, p0, LX/K9Q;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    array-length v0, v4

    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    aget-wide v1, v4, v3

    .line 29
    .line 30
    cmp-long v0, v1, p1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
