.class public final LX/IYf;
.super LX/KAD;
.source ""


# instance fields
.field public A00:LX/Kk0;

.field public final A01:LX/K8X;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/K8X;LX/Kt0;LX/Jib;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    const/4 v6, 0x2

    .line 1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-wide v10, v8

    .line 16
    invoke-direct/range {v1 .. v11}, LX/KAD;-><init>(Lcom/google/android/exoplayer2/Format;LX/Kt0;LX/Jib;Ljava/lang/Object;IIJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/IYf;->A01:LX/K8X;

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    iput-boolean v0, p0, LX/IYf;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
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
.end method


# virtual methods
.method public final ACF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IYf;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Baq()V
    .locals 12

    .line 0
    iget v0, p0, LX/IYf;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IYf;->A01:LX/K8X;

    .line 5
    .line 6
    iget-object v2, p0, LX/IYf;->A00:LX/Kk0;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/K8X;->A00(LX/Kk0;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/KAD;->A05:LX/Jib;

    .line 17
    .line 18
    iget v0, p0, LX/IYf;->A03:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v5, v0, v1}, LX/Jib;->A00(J)LX/Jib;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, LX/KAD;->A07:LX/Kt0;

    .line 26
    .line 27
    iget-wide v8, v0, LX/Jib;->A02:J

    .line 28
    .line 29
    invoke-interface {v7, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    new-instance v6, LX/K8V;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, LX/K8V;-><init>(LX/Kt0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/IYf;->A01:LX/K8X;

    .line 39
    .line 40
    iget-object v3, v0, LX/K8X;->A00:LX/KsT;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    iget-boolean v0, p0, LX/IYf;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v6, v0}, LX/KsT;->CZL(LX/KxC;LX/J6y;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    :cond_3
    invoke-static {v2}, LX/Jdo;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-wide v2, v6, LX/K8V;->A02:J

    .line 62
    .line 63
    iget-wide v0, v5, LX/Jib;->A02:J

    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    long-to-int v0, v2

    .line 67
    iput v0, p0, LX/IYf;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v7}, LX/Kt0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    :try_start_4
    iget-wide v2, v6, LX/K8V;->A02:J

    .line 75
    .line 76
    iget-wide v0, v5, LX/Jib;->A02:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    long-to-int v0, v2

    .line 80
    iput v0, p0, LX/IYf;->A03:I

    .line 81
    .line 82
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    iget-object v0, p0, LX/KAD;->A07:LX/Kt0;

    .line 85
    .line 86
    :try_start_5
    invoke-interface {v0}, LX/Kt0;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    throw v1
.end method
