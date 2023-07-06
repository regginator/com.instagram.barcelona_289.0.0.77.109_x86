.class public final LX/Ez5;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 19

    .line 0
    move-wide/from16 v10, p1

    .line 1
    .line 2
    move-wide/from16 v6, p11

    .line 3
    .line 4
    move-wide/from16 v0, p17

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-direct {v14}, LX/0SZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v10, v14, LX/Ez5;->A0C:J

    .line 12
    .line 13
    move-wide/from16 v17, p3

    .line 14
    .line 15
    move-wide/from16 v2, v17

    .line 16
    .line 17
    iput-wide v2, v14, LX/Ez5;->A03:J

    .line 18
    .line 19
    move-wide/from16 v15, p5

    .line 20
    .line 21
    iput-wide v15, v14, LX/Ez5;->A00:J

    .line 22
    .line 23
    move-wide/from16 v12, p7

    .line 24
    .line 25
    iput-wide v12, v14, LX/Ez5;->A04:J

    .line 26
    .line 27
    move-wide/from16 v8, p9

    .line 28
    .line 29
    iput-wide v8, v14, LX/Ez5;->A02:J

    .line 30
    .line 31
    iput-wide v6, v14, LX/Ez5;->A0A:J

    .line 32
    .line 33
    move-wide/from16 v4, p13

    .line 34
    .line 35
    iput-wide v4, v14, LX/Ez5;->A01:J

    .line 36
    .line 37
    move-wide/from16 v2, p15

    .line 38
    .line 39
    iput-wide v2, v14, LX/Ez5;->A08:J

    .line 40
    .line 41
    iput-wide v0, v14, LX/Ez5;->A0B:J

    .line 42
    .line 43
    sub-long v0, p17, p15

    .line 44
    .line 45
    sub-long v0, v0, p13

    .line 46
    .line 47
    sub-long v0, v0, p11

    .line 48
    .line 49
    sub-long v0, v0, p9

    .line 50
    .line 51
    sub-long v0, v0, p7

    .line 52
    .line 53
    sub-long v0, v0, p5

    .line 54
    .line 55
    sub-long v0, v0, p3

    .line 56
    .line 57
    sub-long v0, v0, p1

    .line 58
    .line 59
    iput-wide v0, v14, LX/Ez5;->A09:J

    .line 60
    .line 61
    add-long v10, p1, p3

    .line 62
    .line 63
    add-long v10, v10, p5

    .line 64
    .line 65
    add-long v10, v10, p7

    .line 66
    .line 67
    add-long v10, v10, p9

    .line 68
    .line 69
    iput-wide v10, v14, LX/Ez5;->A06:J

    .line 70
    .line 71
    add-long v0, v0, p11

    .line 72
    .line 73
    iput-wide v0, v14, LX/Ez5;->A05:J

    .line 74
    .line 75
    add-long v6, p11, p13

    .line 76
    .line 77
    add-long v6, v6, p15

    .line 78
    .line 79
    iput-wide v6, v14, LX/Ez5;->A07:J

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ez5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ez5;

    iget-wide v3, p0, LX/Ez5;->A0C:J

    iget-wide v1, p1, LX/Ez5;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A03:J

    iget-wide v1, p1, LX/Ez5;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A00:J

    iget-wide v1, p1, LX/Ez5;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A04:J

    iget-wide v1, p1, LX/Ez5;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A02:J

    iget-wide v1, p1, LX/Ez5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A0A:J

    iget-wide v1, p1, LX/Ez5;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A01:J

    iget-wide v1, p1, LX/Ez5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A08:J

    iget-wide v1, p1, LX/Ez5;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ez5;->A0B:J

    iget-wide v1, p1, LX/Ez5;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Ez5;->A0C:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/Ez5;->A03:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/Ez5;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/Ez5;->A04:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/Ez5;->A02:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/Ez5;->A0A:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/Ez5;->A01:J

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/Ez5;->A08:J

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-wide v2, p0, LX/Ez5;->A0B:J

    .line 53
    .line 54
    ushr-long v0, v2, v5

    .line 55
    .line 56
    xor-long/2addr v2, v0

    .line 57
    long-to-int v0, v2

    .line 58
    add-int/2addr v4, v0

    .line 59
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IgFrameMetrics(unknownDelayDuration="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/Ez5;->A0C:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", inputHandingDuration="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Ez5;->A03:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", animationDuration="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Ez5;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", layoutMeasureDuration="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/Ez5;->A04:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", drawDuration="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/Ez5;->A02:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", syncDuration="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/Ez5;->A0A:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", commandIssueDuration="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, LX/Ez5;->A01:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", swapBuffersDuration="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, LX/Ez5;->A08:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", totalDuration="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/Ez5;->A0B:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
