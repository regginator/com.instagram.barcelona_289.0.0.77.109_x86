.class public final LX/JgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Lcom/google/android/exoplayer2/Format;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Lcom/google/android/exoplayer2/Format;

.field public A0G:[LX/JPX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iput v1, p0, LX/JgE;->A01:I

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/JgE;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/JgE;->A0D:[J

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/JgE;->A0E:[J

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/JgE;->A0A:[I

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/JgE;->A0B:[I

    .line 26
    .line 27
    new-array v0, v1, [LX/JPX;

    .line 28
    .line 29
    iput-object v0, p0, LX/JgE;->A0G:[LX/JPX;

    .line 30
    .line 31
    new-array v0, v1, [Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iput-object v0, p0, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, p0, LX/JgE;->A05:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/JgE;->A06:J

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/JgE;->A08:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/JgE;->A09:Z

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/JgE;I)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/JgE;->A05:J

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/JgE;->A01(LX/JgE;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/JgE;->A05:J

    .line 11
    .line 12
    iget v3, p0, LX/JgE;->A02:I

    .line 13
    .line 14
    sub-int/2addr v3, p1

    .line 15
    iput v3, p0, LX/JgE;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/JgE;->A00:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/JgE;->A00:I

    .line 21
    .line 22
    iget v2, p0, LX/JgE;->A04:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    iput v2, p0, LX/JgE;->A04:I

    .line 26
    .line 27
    iget v1, p0, LX/JgE;->A01:I

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, LX/JgE;->A04:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, LX/JgE;->A03:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, LX/JgE;->A03:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/JgE;->A03:I

    .line 43
    .line 44
    :cond_1
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iget-object v0, p0, LX/JgE;->A0D:[J

    .line 52
    .line 53
    aget-wide v2, v0, v1

    .line 54
    .line 55
    iget-object v0, p0, LX/JgE;->A0B:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    return-wide v2

    .line 62
    :cond_3
    iget-object v0, p0, LX/JgE;->A0D:[J

    .line 63
    .line 64
    aget-wide v0, v0, v2

    .line 65
    .line 66
    return-wide v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/JgE;I)J
    .locals 8

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    iget v7, p0, LX/JgE;->A04:I

    .line 7
    .line 8
    add-int/2addr v7, v0

    .line 9
    iget v6, p0, LX/JgE;->A01:I

    .line 10
    .line 11
    if-lt v7, v6, :cond_0

    .line 12
    .line 13
    sub-int/2addr v7, v6

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/JgE;->A0E:[J

    .line 18
    .line 19
    aget-wide v3, v0, v7

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/JgE;->A0A:[I

    .line 26
    .line 27
    aget v0, v0, v7

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v7, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v6, -0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-wide v1
    .line 44
.end method


# virtual methods
.method public final declared-synchronized A02()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/JgE;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/JgE;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
