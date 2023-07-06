.class public final LX/K8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/JFh;

.field public A04:LX/JFh;

.field public A05:LX/JFh;

.field public A06:LX/Kjy;

.field public A07:Z

.field public A08:Lcom/google/android/exoplayer2/Format;

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public final A0A:LX/JgE;

.field public final A0B:LX/KqA;

.field public final A0C:LX/Jl6;

.field public final A0D:LX/JDw;


# direct methods
.method public constructor <init>(LX/KqA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8n;->A0B:LX/KqA;

    .line 4
    .line 5
    new-instance v0, LX/JgE;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JgE;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K8n;->A0A:LX/JgE;

    .line 11
    .line 12
    new-instance v0, LX/JDw;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JDw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/K8n;->A0D:LX/JDw;

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    new-instance v0, LX/Jl6;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K8n;->A0C:LX/Jl6;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    new-instance v0, LX/JFh;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/JFh;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/K8n;->A03:LX/JFh;

    .line 36
    .line 37
    iput-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 38
    .line 39
    iput-object v0, p0, LX/K8n;->A05:LX/JFh;

    .line 40
    .line 41
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/K8n;->A05:LX/JFh;

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    iget-object v0, v5, LX/JFh;->A03:LX/J74;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/K8n;->A0B:LX/KqA;

    .line 8
    .line 9
    check-cast v3, LX/K9n;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget v0, v3, LX/K9n;->A00:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, v3, LX/K9n;->A00:I

    .line 17
    .line 18
    iget v0, v3, LX/K9n;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/K9n;->A02:[LX/J74;

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    iput v1, v3, LX/K9n;->A01:I

    .line 27
    .line 28
    aget-object v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x10000

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    new-instance v4, LX/J74;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/J74;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/K9n;->A02:[LX/J74;

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    if-le v2, v0, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LX/J74;

    .line 58
    .line 59
    iput-object v0, v3, LX/K9n;->A02:[LX/J74;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    monitor-exit v3

    .line 66
    iget-object v3, p0, LX/K8n;->A05:LX/JFh;

    .line 67
    .line 68
    iget-wide v1, v3, LX/JFh;->A00:J

    .line 69
    .line 70
    new-instance v0, LX/JFh;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/JFh;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v5, LX/JFh;->A03:LX/J74;

    .line 76
    .line 77
    iput-object v0, v5, LX/JFh;->A02:LX/JFh;

    .line 78
    .line 79
    :cond_2
    iget-wide v2, v3, LX/JFh;->A00:J

    .line 80
    .line 81
    iget-wide v0, p0, LX/K8n;->A01:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method private A01(J[BI)V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/K8n;->A04:LX/JFh;

    .line 1
    .line 2
    iget-wide v0, v3, LX/JFh;->A00:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/JFh;->A02:LX/JFh;

    .line 9
    .line 10
    iput-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p4

    .line 14
    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-wide v0, v3, LX/JFh;->A00:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    long-to-int v2, v0

    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v0, v3, LX/JFh;->A03:LX/J74;

    .line 25
    .line 26
    iget-object v5, v0, LX/J74;->A00:[B

    .line 27
    .line 28
    iget-wide v2, v3, LX/JFh;->A01:J

    .line 29
    .line 30
    sub-long v0, p1, v2

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    sub-int v0, p4, v4

    .line 34
    .line 35
    invoke-static {v5, v2, p3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    int-to-long v0, v6

    .line 40
    add-long/2addr p1, v0

    .line 41
    iget-object v3, p0, LX/K8n;->A04:LX/JFh;

    .line 42
    .line 43
    iget-wide v1, v3, LX/JFh;->A00:J

    .line 44
    .line 45
    cmp-long v0, p1, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, LX/JFh;->A02:LX/JFh;

    .line 50
    .line 51
    iput-object v3, p0, LX/K8n;->A04:LX/JFh;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/JFh;LX/K8n;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JFh;->A03:LX/J74;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p1, LX/K8n;->A0B:LX/KqA;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v4, LX/K9n;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :cond_0
    :try_start_0
    iget-object v3, v4, LX/K9n;->A02:[LX/J74;

    .line 11
    .line 12
    iget v2, v4, LX/K9n;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, v4, LX/K9n;->A01:I

    .line 17
    .line 18
    iget-object v0, v1, LX/JFh;->A03:LX/J74;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    iget v0, v4, LX/K9n;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v4, LX/K9n;->A00:I

    .line 30
    .line 31
    iget-object v1, v1, LX/JFh;->A02:LX/JFh;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/JFh;->A03:LX/J74;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/JFh;->A03:LX/J74;

    .line 45
    .line 46
    iput-object v0, p0, LX/JFh;->A02:LX/JFh;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/K8n;J)V
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v5, p0, LX/K8n;->A03:LX/JFh;

    .line 8
    .line 9
    iget-wide v1, v5, LX/JFh;->A00:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LX/K8n;->A0B:LX/KqA;

    .line 16
    .line 17
    iget-object v3, v5, LX/JFh;->A03:LX/J74;

    .line 18
    .line 19
    check-cast v4, LX/K9n;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v2, v4, LX/K9n;->A02:[LX/J74;

    .line 23
    .line 24
    iget v1, v4, LX/K9n;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, v4, LX/K9n;->A01:I

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget v0, v4, LX/K9n;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, v4, LX/K9n;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    iget-object v2, p0, LX/K8n;->A03:LX/JFh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/JFh;->A03:LX/J74;

    .line 46
    .line 47
    iget-object v0, v2, LX/JFh;->A02:LX/JFh;

    .line 48
    .line 49
    iput-object v1, v2, LX/JFh;->A02:LX/JFh;

    .line 50
    .line 51
    iput-object v0, p0, LX/K8n;->A03:LX/JFh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 55
    .line 56
    iget-wide v3, v0, LX/JFh;->A01:J

    .line 57
    .line 58
    iget-wide v1, v5, LX/JFh;->A01:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iput-object v5, p0, LX/K8n;->A04:LX/JFh;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/JgE;->A02:I

    .line 4
    .line 5
    iget v0, v2, LX/JgE;->A03:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iput v1, v2, LX/JgE;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method

.method public final A05(JZ)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v0, v4, LX/JgE;->A03:I

    .line 4
    .line 5
    iget v5, v4, LX/JgE;->A04:I

    .line 6
    .line 7
    add-int/2addr v5, v0

    .line 8
    iget v0, v4, LX/JgE;->A01:I

    .line 9
    .line 10
    if-lt v5, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    :cond_0
    invoke-virtual {v4}, LX/JgE;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v4, LX/JgE;->A0E:[J

    .line 21
    .line 22
    aget-wide v6, v2, v5

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v4, LX/JgE;->A06:J

    .line 29
    .line 30
    cmp-long v6, p1, v0

    .line 31
    .line 32
    if-lez v6, :cond_2

    .line 33
    .line 34
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    const/4 v6, -0x1

    .line 38
    return v6

    .line 39
    :cond_2
    :try_start_1
    iget v8, v4, LX/JgE;->A02:I

    .line 40
    .line 41
    iget v7, v4, LX/JgE;->A03:I

    .line 42
    .line 43
    sub-int/2addr v8, v7

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v8, :cond_5

    .line 47
    .line 48
    aget-wide v9, v2, v5

    .line 49
    .line 50
    cmp-long v0, v9, p1

    .line 51
    .line 52
    if-gtz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v4, LX/JgE;->A0A:[I

    .line 55
    .line 56
    aget v0, v0, v5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v6, v1

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iget v0, v4, LX/JgE;->A01:I

    .line 66
    .line 67
    if-ne v5, v0, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eq v6, v3, :cond_1

    .line 74
    .line 75
    add-int/2addr v7, v6

    .line 76
    iput v7, v4, LX/JgE;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v4

    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(LX/J6u;LX/IYD;JZZ)I
    .locals 15

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    iget-object v1, p0, LX/K8n;->A08:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v5, p0, LX/K8n;->A0D:LX/JDw;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/JgE;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, v6, LX/JLM;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v2, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-nez p5, :cond_12

    .line 26
    .line 27
    if-eq v0, v1, :cond_f

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget v3, v2, LX/JgE;->A03:I

    .line 32
    .line 33
    iget v4, v2, LX/JgE;->A04:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iget v0, v2, LX/JgE;->A01:I

    .line 37
    .line 38
    if-lt v4, v0, :cond_2

    .line 39
    .line 40
    sub-int/2addr v4, v0

    .line 41
    :cond_2
    if-nez p5, :cond_11

    .line 42
    .line 43
    iget-object v0, v2, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    aget-object v0, v0, v4

    .line 46
    .line 47
    if-ne v0, v1, :cond_11

    .line 48
    .line 49
    iget-object v0, v6, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, v6, LX/IYD;->A03:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v0, v2, LX/JgE;->A0E:[J

    .line 60
    .line 61
    aget-wide v0, v0, v4

    .line 62
    .line 63
    iput-wide v0, v6, LX/IYD;->A01:J

    .line 64
    .line 65
    iget-object v0, v2, LX/JgE;->A0A:[I

    .line 66
    .line 67
    aget v0, v0, v4

    .line 68
    .line 69
    iput v0, v6, LX/JLM;->A00:I

    .line 70
    .line 71
    iget-object v0, v2, LX/JgE;->A0B:[I

    .line 72
    .line 73
    aget v0, v0, v4

    .line 74
    .line 75
    iput v0, v5, LX/JDw;->A00:I

    .line 76
    .line 77
    iget-object v0, v2, LX/JgE;->A0D:[J

    .line 78
    .line 79
    aget-wide v0, v0, v4

    .line 80
    .line 81
    iput-wide v0, v5, LX/JDw;->A01:J

    .line 82
    .line 83
    iget-object v0, v2, LX/JgE;->A0G:[LX/JPX;

    .line 84
    .line 85
    aget-object v0, v0, v4

    .line 86
    .line 87
    iput-object v0, v5, LX/JDw;->A02:LX/JPX;

    .line 88
    .line 89
    add-int/lit8 v0, v3, 0x1

    .line 90
    .line 91
    iput v0, v2, LX/JgE;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    const/4 v14, -0x4

    .line 95
    const/4 v1, 0x4

    .line 96
    iget v0, v6, LX/JLM;->A00:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_10

    .line 105
    .line 106
    iget-wide v1, v6, LX/IYD;->A01:J

    .line 107
    .line 108
    cmp-long v0, v1, p3

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    const/high16 v1, -0x80000000

    .line 113
    .line 114
    iget v0, v6, LX/JLM;->A00:I

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    iput v1, v6, LX/JLM;->A00:I

    .line 118
    .line 119
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    iget v0, v6, LX/JLM;->A00:I

    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    if-ne v0, v1, :cond_d

    .line 125
    .line 126
    iget-wide v0, v5, LX/JDw;->A01:J

    .line 127
    .line 128
    iget-object v7, p0, LX/K8n;->A0C:LX/Jl6;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v7, v3}, LX/Jl6;->A0F(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, LX/Jl6;->A02:[B

    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, LX/K8n;->A01(J[BI)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x1

    .line 140
    .line 141
    add-long/2addr v0, v2

    .line 142
    iget-object v2, v7, LX/Jl6;->A02:[B

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    aget-byte v3, v2, v10

    .line 146
    .line 147
    and-int/lit16 v2, v3, 0x80

    .line 148
    .line 149
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    and-int/lit8 v3, v3, 0x7f

    .line 154
    .line 155
    iget-object v9, v6, LX/IYD;->A04:LX/JHI;

    .line 156
    .line 157
    iget-object v2, v9, LX/JHI;->A00:[B

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    new-array v2, v2, [B

    .line 164
    .line 165
    iput-object v2, v9, LX/JHI;->A00:[B

    .line 166
    .line 167
    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, LX/K8n;->A01(J[BI)V

    .line 168
    .line 169
    .line 170
    int-to-long v2, v3

    .line 171
    add-long/2addr v0, v2

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-virtual {v7, v3}, LX/Jl6;->A0F(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v7, LX/Jl6;->A02:[B

    .line 179
    .line 180
    invoke-direct {p0, v0, v1, v2, v3}, LX/K8n;->A01(J[BI)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, 0x2

    .line 184
    .line 185
    add-long/2addr v0, v2

    .line 186
    invoke-virtual {v7}, LX/Jl6;->A07()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_1
    iget-object v11, v9, LX/JHI;->A02:[I

    .line 191
    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    array-length v2, v11

    .line 195
    if-ge v2, v12, :cond_7

    .line 196
    .line 197
    :cond_6
    new-array v11, v12, [I

    .line 198
    .line 199
    :cond_7
    iget-object v4, v9, LX/JHI;->A03:[I

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    array-length v2, v4

    .line 204
    if-ge v2, v12, :cond_9

    .line 205
    .line 206
    :cond_8
    new-array v4, v12, [I

    .line 207
    .line 208
    :cond_9
    if-eqz v8, :cond_b

    .line 209
    .line 210
    mul-int/lit8 v3, v12, 0x6

    .line 211
    .line 212
    invoke-virtual {v7, v3}, LX/Jl6;->A0F(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, LX/Jl6;->A02:[B

    .line 216
    .line 217
    invoke-direct {p0, v0, v1, v2, v3}, LX/K8n;->A01(J[BI)V

    .line 218
    .line 219
    .line 220
    int-to-long v2, v3

    .line 221
    add-long/2addr v0, v2

    .line 222
    invoke-virtual {v7, v10}, LX/Jl6;->A0H(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    if-ge v10, v12, :cond_c

    .line 226
    .line 227
    invoke-virtual {v7}, LX/Jl6;->A07()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aput v2, v11, v10

    .line 232
    .line 233
    invoke-virtual {v7}, LX/Jl6;->A06()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    aput v2, v4, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/4 v12, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_b
    aput v10, v11, v10

    .line 245
    .line 246
    iget v13, v5, LX/JDw;->A00:I

    .line 247
    .line 248
    iget-wide v7, v5, LX/JDw;->A01:J

    .line 249
    .line 250
    sub-long v2, v0, v7

    .line 251
    .line 252
    long-to-int v7, v2

    .line 253
    sub-int/2addr v13, v7

    .line 254
    aput v13, v4, v10

    .line 255
    .line 256
    :cond_c
    iget-object v2, v5, LX/JDw;->A02:LX/JPX;

    .line 257
    .line 258
    iget-object v13, v2, LX/JPX;->A03:[B

    .line 259
    .line 260
    iget-object v10, v9, LX/JHI;->A00:[B

    .line 261
    .line 262
    iget v3, v2, LX/JPX;->A01:I

    .line 263
    .line 264
    iget v8, v2, LX/JPX;->A02:I

    .line 265
    .line 266
    iget v7, v2, LX/JPX;->A00:I

    .line 267
    .line 268
    iput-object v11, v9, LX/JHI;->A02:[I

    .line 269
    .line 270
    iput-object v4, v9, LX/JHI;->A03:[I

    .line 271
    .line 272
    iput-object v13, v9, LX/JHI;->A01:[B

    .line 273
    .line 274
    iput-object v10, v9, LX/JHI;->A00:[B

    .line 275
    .line 276
    iget-object v2, v9, LX/JHI;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 277
    .line 278
    iput v12, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 279
    .line 280
    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 281
    .line 282
    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 283
    .line 284
    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 285
    .line 286
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 287
    .line 288
    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 289
    .line 290
    iget-object v2, v9, LX/JHI;->A05:LX/JB6;

    .line 291
    .line 292
    iget-object v3, v2, LX/JB6;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 293
    .line 294
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v2, LX/JB6;->A01:Landroid/media/MediaCodec$CryptoInfo;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 300
    .line 301
    .line 302
    iget-wide v2, v5, LX/JDw;->A01:J

    .line 303
    .line 304
    sub-long/2addr v0, v2

    .line 305
    long-to-int v4, v0

    .line 306
    int-to-long v0, v4

    .line 307
    add-long/2addr v2, v0

    .line 308
    iput-wide v2, v5, LX/JDw;->A01:J

    .line 309
    .line 310
    iget v0, v5, LX/JDw;->A00:I

    .line 311
    .line 312
    sub-int/2addr v0, v4

    .line 313
    iput v0, v5, LX/JDw;->A00:I

    .line 314
    .line 315
    :cond_d
    iget v0, v5, LX/JDw;->A00:I

    .line 316
    .line 317
    invoke-virtual {v6, v0}, LX/IYD;->A00(I)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v5, LX/JDw;->A01:J

    .line 321
    .line 322
    iget-object v9, v6, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    iget v8, v5, LX/JDw;->A00:I

    .line 325
    .line 326
    :goto_3
    iget-object v5, p0, LX/K8n;->A04:LX/JFh;

    .line 327
    .line 328
    iget-wide v0, v5, LX/JFh;->A00:J

    .line 329
    .line 330
    cmp-long v2, v3, v0

    .line 331
    .line 332
    if-ltz v2, :cond_e

    .line 333
    .line 334
    iget-object v0, v5, LX/JFh;->A02:LX/JFh;

    .line 335
    .line 336
    iput-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    :goto_4
    if-lez v8, :cond_10

    .line 340
    .line 341
    iget-wide v1, v5, LX/JFh;->A00:J

    .line 342
    .line 343
    sub-long/2addr v1, v3

    .line 344
    long-to-int v0, v1

    .line 345
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iget-object v0, v5, LX/JFh;->A03:LX/J74;

    .line 350
    .line 351
    iget-object v7, v0, LX/J74;->A00:[B

    .line 352
    .line 353
    iget-wide v5, v5, LX/JFh;->A01:J

    .line 354
    .line 355
    sub-long v1, v3, v5

    .line 356
    .line 357
    long-to-int v0, v1

    .line 358
    invoke-virtual {v9, v7, v0, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    sub-int/2addr v8, v10

    .line 362
    int-to-long v0, v10

    .line 363
    add-long/2addr v3, v0

    .line 364
    iget-object v5, p0, LX/K8n;->A04:LX/JFh;

    .line 365
    .line 366
    iget-wide v1, v5, LX/JFh;->A00:J

    .line 367
    .line 368
    cmp-long v0, v3, v1

    .line 369
    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    iget-object v5, v5, LX/JFh;->A02:LX/JFh;

    .line 373
    .line 374
    iput-object v5, p0, LX/K8n;->A04:LX/JFh;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    :goto_5
    monitor-exit v2

    .line 378
    const/4 v14, -0x3

    .line 379
    :cond_10
    return v14

    .line 380
    :cond_11
    :try_start_1
    iget-object v0, v2, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 381
    .line 382
    aget-object v0, v0, v4

    .line 383
    .line 384
    :cond_12
    :goto_6
    move-object/from16 v1, p1

    .line 385
    .line 386
    iput-object v0, v1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    monitor-exit v2

    .line 389
    const/4 v14, -0x5

    .line 390
    iget-object v0, v1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 391
    .line 392
    iput-object v0, p0, LX/K8n;->A08:Lcom/google/android/exoplayer2/Format;

    .line 393
    .line 394
    return v14

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    monitor-exit v2

    .line 397
    throw v0
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
.end method

.method public final A07()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/JgE;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v2, LX/JgE;->A0E:[J

    .line 9
    .line 10
    iget v0, v2, LX/JgE;->A04:I

    .line 11
    .line 12
    aget-wide v0, v1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_1
    monitor-exit v2

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public final A08()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/JgE;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, v2, LX/JgE;->A02:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v0}, LX/JgE;->A00(LX/JgE;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_1
    monitor-exit v2

    .line 16
    invoke-static {p0, v0, v1}, LX/K8n;->A03(LX/K8n;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/JgE;->A02:I

    .line 4
    .line 5
    iput v0, v2, LX/JgE;->A00:I

    .line 6
    .line 7
    iput v0, v2, LX/JgE;->A04:I

    .line 8
    .line 9
    iput v0, v2, LX/JgE;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/JgE;->A09:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, v2, LX/JgE;->A05:J

    .line 17
    .line 18
    iput-wide v0, v2, LX/JgE;->A06:J

    .line 19
    .line 20
    iget-object v0, p0, LX/K8n;->A03:LX/JFh;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/K8n;->A02(LX/JFh;LX/K8n;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    new-instance v0, LX/JFh;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/JFh;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/K8n;->A03:LX/JFh;

    .line 33
    .line 34
    iput-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 35
    .line 36
    iput-object v0, p0, LX/K8n;->A05:LX/JFh;

    .line 37
    .line 38
    iput-wide v1, p0, LX/K8n;->A01:J

    .line 39
    .line 40
    iget-object v0, p0, LX/K8n;->A0B:LX/KqA;

    .line 41
    .line 42
    invoke-interface {v0}, LX/KqA;->D8M()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput v0, v1, LX/JgE;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/K8n;->A03:LX/JFh;

    .line 8
    .line 9
    iput-object v0, p0, LX/K8n;->A04:LX/JFh;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
.end method

.method public final A0C(JZZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/K8n;->A0A:LX/JgE;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v7, v5, LX/JgE;->A02:I

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-eqz v7, :cond_5

    .line 8
    .line 9
    iget-object v6, v5, LX/JgE;->A0E:[J

    .line 10
    .line 11
    iget v4, v5, LX/JgE;->A04:I

    .line 12
    .line 13
    aget-wide v8, v6, v4

    .line 14
    .line 15
    cmp-long v2, p1, v8

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget v2, v5, LX/JgE;->A03:I

    .line 22
    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    :cond_0
    const/4 v3, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v7, :cond_4

    .line 30
    .line 31
    aget-wide v9, v6, v4

    .line 32
    .line 33
    cmp-long v2, v9, p1

    .line 34
    .line 35
    if-gtz v2, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object v2, v5, LX/JgE;->A0A:[I

    .line 40
    .line 41
    aget v2, v2, v4

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v3, v8

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iget v2, v5, LX/JgE;->A01:I

    .line 51
    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, -0x1

    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    invoke-static {v5, v3}, LX/JgE;->A00(LX/JgE;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_5
    monitor-exit v5

    .line 66
    invoke-static {p0, v0, v1}, LX/K8n;->A03(LX/K8n;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final ANZ(Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 0
    iget-wide v4, p0, LX/K8n;->A00:J

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/K8n;->A0A:LX/JgE;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->A0J:J

    .line 21
    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    new-instance v0, LX/JgF;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, v0, LX/JgF;->A0I:J

    .line 38
    .line 39
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iput-boolean v0, v3, LX/JgE;->A08:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-boolean v2, v3, LX/JgE;->A08:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iput-object v1, v3, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    monitor-exit v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3
    iput-object p1, p0, LX/K8n;->A09:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    iput-boolean v2, p0, LX/K8n;->A07:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/K8n;->A06:LX/Kjy;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, LX/K9E;

    .line 75
    .line 76
    iget-object v1, v0, LX/K9E;->A0Q:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, v0, LX/K9E;->A0V:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public final Cg2(LX/Kng;IZ)I
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/K8n;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/K8n;->A05:LX/JFh;

    .line 5
    .line 6
    iget-object v0, v1, LX/JFh;->A03:LX/J74;

    .line 7
    .line 8
    iget-object v4, v0, LX/J74;->A00:[B

    .line 9
    .line 10
    iget-wide v2, p0, LX/K8n;->A01:J

    .line 11
    .line 12
    iget-wide v0, v1, LX/JFh;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-interface {p1, v4, v0, v5}, LX/Kng;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v6, v0, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-wide v4, p0, LX/K8n;->A01:J

    .line 32
    .line 33
    int-to-long v0, v6

    .line 34
    add-long/2addr v4, v0

    .line 35
    iput-wide v4, p0, LX/K8n;->A01:J

    .line 36
    .line 37
    iget-object v3, p0, LX/K8n;->A05:LX/JFh;

    .line 38
    .line 39
    iget-wide v1, v3, LX/JFh;->A00:J

    .line 40
    .line 41
    cmp-long v0, v4, v1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/JFh;->A02:LX/JFh;

    .line 46
    .line 47
    iput-object v0, p0, LX/K8n;->A05:LX/JFh;

    .line 48
    .line 49
    :cond_2
    return v6
    .line 50
    .line 51
.end method

.method public final Cg5(LX/Jl6;I)V
    .locals 6

    .line 0
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/K8n;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p0, LX/K8n;->A05:LX/JFh;

    .line 7
    .line 8
    iget-object v0, v1, LX/JFh;->A03:LX/J74;

    .line 9
    .line 10
    iget-object v4, v0, LX/J74;->A00:[B

    .line 11
    .line 12
    iget-wide v2, p0, LX/K8n;->A01:J

    .line 13
    .line 14
    iget-wide v0, v1, LX/JFh;->A01:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-virtual {p1, v4, v0, v5}, LX/Jl6;->A0K([BII)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p2, v5

    .line 22
    iget-wide v3, p0, LX/K8n;->A01:J

    .line 23
    .line 24
    int-to-long v0, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    iput-wide v3, p0, LX/K8n;->A01:J

    .line 27
    .line 28
    iget-object v5, p0, LX/K8n;->A05:LX/JFh;

    .line 29
    .line 30
    iget-wide v1, v5, LX/JFh;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/JFh;->A02:LX/JFh;

    .line 37
    .line 38
    iput-object v0, p0, LX/K8n;->A05:LX/JFh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final Cg6(LX/Jl6;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/K8n;->Cg5(LX/Jl6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cg9(LX/Kng;IIZ)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p4}, LX/K8n;->Cg2(LX/Kng;IZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
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

.method public final CgB(LX/JPX;IIIJ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/K8n;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K8n;->A09:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/K8n;->ANZ(Lcom/google/android/exoplayer2/Format;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LX/K8n;->A00:J

    .line 10
    .line 11
    add-long v2, p5, v0

    .line 12
    .line 13
    iget-wide v4, p0, LX/K8n;->A01:J

    .line 14
    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    int-to-long v0, v6

    .line 18
    sub-long/2addr v4, v0

    .line 19
    move/from16 v0, p4

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    iget-object v7, p0, LX/K8n;->A0A:LX/JgE;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v0, v7, LX/JgE;->A09:Z

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v8, v7, LX/JgE;->A09:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v7, LX/JgE;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_1
    invoke-static {v0}, LX/Jdo;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-wide v0, v7, LX/JgE;->A06:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v7, LX/JgE;->A06:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    iget v12, v7, LX/JgE;->A02:I

    .line 55
    .line 56
    iget v0, v7, LX/JgE;->A04:I

    .line 57
    .line 58
    add-int v11, v0, v12

    .line 59
    .line 60
    iget v9, v7, LX/JgE;->A01:I

    .line 61
    .line 62
    if-lt v11, v9, :cond_2

    .line 63
    .line 64
    sub-int/2addr v11, v9

    .line 65
    :cond_2
    iget-object v1, v7, LX/JgE;->A0E:[J

    .line 66
    .line 67
    aput-wide v2, v1, v11

    .line 68
    .line 69
    iget-object v10, v7, LX/JgE;->A0D:[J

    .line 70
    .line 71
    aput-wide v4, v10, v11

    .line 72
    .line 73
    iget-object v1, v7, LX/JgE;->A0B:[I

    .line 74
    .line 75
    aput p3, v1, v11

    .line 76
    .line 77
    iget-object v1, v7, LX/JgE;->A0A:[I

    .line 78
    .line 79
    aput p2, v1, v11

    .line 80
    .line 81
    iget-object v1, v7, LX/JgE;->A0G:[LX/JPX;

    .line 82
    .line 83
    aput-object p1, v1, v11

    .line 84
    .line 85
    iget-object v2, v7, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    iget-object v1, v7, LX/JgE;->A07:Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    aput-object v1, v2, v11

    .line 90
    .line 91
    iget-object v1, v7, LX/JgE;->A0C:[I

    .line 92
    .line 93
    aput v8, v1, v11

    .line 94
    .line 95
    add-int/lit8 v1, v12, 0x1

    .line 96
    .line 97
    iput v1, v7, LX/JgE;->A02:I

    .line 98
    .line 99
    if-ne v1, v9, :cond_3

    .line 100
    .line 101
    add-int/lit16 v11, v9, 0x3e8

    .line 102
    .line 103
    new-array v12, v11, [I

    .line 104
    .line 105
    new-array v6, v11, [J

    .line 106
    .line 107
    new-array v5, v11, [J

    .line 108
    .line 109
    new-array v4, v11, [I

    .line 110
    .line 111
    new-array v3, v11, [I

    .line 112
    .line 113
    new-array v2, v11, [LX/JPX;

    .line 114
    .line 115
    new-array v1, v11, [Lcom/google/android/exoplayer2/Format;

    .line 116
    .line 117
    sub-int/2addr v9, v0

    .line 118
    invoke-static {v10, v0, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v7, LX/JgE;->A0E:[J

    .line 122
    .line 123
    iget v0, v7, LX/JgE;->A04:I

    .line 124
    .line 125
    invoke-static {v10, v0, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, LX/JgE;->A0A:[I

    .line 129
    .line 130
    iget v0, v7, LX/JgE;->A04:I

    .line 131
    .line 132
    invoke-static {v10, v0, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v7, LX/JgE;->A0B:[I

    .line 136
    .line 137
    iget v0, v7, LX/JgE;->A04:I

    .line 138
    .line 139
    invoke-static {v10, v0, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v7, LX/JgE;->A0G:[LX/JPX;

    .line 143
    .line 144
    iget v0, v7, LX/JgE;->A04:I

    .line 145
    .line 146
    invoke-static {v10, v0, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v7, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    iget v0, v7, LX/JgE;->A04:I

    .line 152
    .line 153
    invoke-static {v10, v0, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v7, LX/JgE;->A0C:[I

    .line 157
    .line 158
    iget v0, v7, LX/JgE;->A04:I

    .line 159
    .line 160
    invoke-static {v10, v0, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget v10, v7, LX/JgE;->A04:I

    .line 164
    .line 165
    iget-object v0, v7, LX/JgE;->A0D:[J

    .line 166
    .line 167
    invoke-static {v0, v8, v6, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/JgE;->A0E:[J

    .line 171
    .line 172
    invoke-static {v0, v8, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, LX/JgE;->A0A:[I

    .line 176
    .line 177
    invoke-static {v0, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/JgE;->A0B:[I

    .line 181
    .line 182
    invoke-static {v0, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, LX/JgE;->A0G:[LX/JPX;

    .line 186
    .line 187
    invoke-static {v0, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 191
    .line 192
    invoke-static {v0, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LX/JgE;->A0C:[I

    .line 196
    .line 197
    invoke-static {v0, v8, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v7, LX/JgE;->A0D:[J

    .line 201
    .line 202
    iput-object v5, v7, LX/JgE;->A0E:[J

    .line 203
    .line 204
    iput-object v4, v7, LX/JgE;->A0A:[I

    .line 205
    .line 206
    iput-object v3, v7, LX/JgE;->A0B:[I

    .line 207
    .line 208
    iput-object v2, v7, LX/JgE;->A0G:[LX/JPX;

    .line 209
    .line 210
    iput-object v1, v7, LX/JgE;->A0F:[Lcom/google/android/exoplayer2/Format;

    .line 211
    .line 212
    iput-object v12, v7, LX/JgE;->A0C:[I

    .line 213
    .line 214
    iput v8, v7, LX/JgE;->A04:I

    .line 215
    .line 216
    iget v0, v7, LX/JgE;->A01:I

    .line 217
    .line 218
    iput v0, v7, LX/JgE;->A02:I

    .line 219
    .line 220
    iput v11, v7, LX/JgE;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    :cond_3
    monitor-exit v7

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v7

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final DAg(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8n;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-void
    .line 3
.end method
