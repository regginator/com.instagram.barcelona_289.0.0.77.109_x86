.class public final LX/K8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kug;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/JcH;

.field public A05:LX/JcH;

.field public A06:LX/JkR;

.field public A07:Z

.field public A08:LX/JcH;

.field public A09:LX/JcH;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/K8B;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/K8B;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/JcH;->A04:LX/JcH;

    .line 10
    .line 11
    iput-object v0, p0, LX/K8B;->A08:LX/JcH;

    .line 12
    .line 13
    iput-object v0, p0, LX/K8B;->A09:LX/JcH;

    .line 14
    .line 15
    iput-object v0, p0, LX/K8B;->A04:LX/JcH;

    .line 16
    .line 17
    iput-object v0, p0, LX/K8B;->A05:LX/JcH;

    .line 18
    .line 19
    sget-object v1, LX/Kug;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v1, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K8B;->A0C:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v1, p0, LX/K8B;->A0B:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final ADy(LX/JcH;)LX/JcH;
    .locals 4

    .line 0
    iget v0, p1, LX/JcH;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p1, LX/JcH;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/K8B;->A08:LX/JcH;

    .line 8
    .line 9
    iget v0, p1, LX/JcH;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/JcH;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/JcH;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/K8B;->A09:LX/JcH;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/K8B;->A07:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, LX/Irn;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Irn;-><init>(LX/JcH;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final AzV()Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    iget-object v7, p0, LX/K8B;->A06:LX/JkR;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget v1, v7, LX/JkR;->A05:I

    .line 5
    .line 6
    iget v0, v7, LX/JkR;->A0G:I

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    shl-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K8B;->A0C:Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    :goto_0
    iget-object v6, p0, LX/K8B;->A0C:Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v5, v7, LX/JkR;->A0G:I

    .line 40
    .line 41
    div-int/2addr v1, v5

    .line 42
    iget v0, v7, LX/JkR;->A05:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v1, v7, LX/JkR;->A0B:[S

    .line 49
    .line 50
    mul-int v0, v5, v3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v6, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, v7, LX/JkR;->A05:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    iput v1, v7, LX/JkR;->A05:I

    .line 60
    .line 61
    iget-object v0, v7, LX/JkR;->A0B:[S

    .line 62
    .line 63
    mul-int/2addr v3, v5

    .line 64
    mul-int/2addr v1, v5

    .line 65
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, LX/K8B;->A03:J

    .line 69
    .line 70
    int-to-long v0, v4

    .line 71
    add-long/2addr v2, v0

    .line 72
    iput-wide v2, p0, LX/K8B;->A03:J

    .line 73
    .line 74
    iget-object v0, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object v0, p0, LX/K8B;->A0B:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/K8B;->A0B:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v0, LX/Kug;->A00:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iput-object v0, p0, LX/K8B;->A0B:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    iget-object v0, p0, LX/K8B;->A0A:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/K8B;->A0C:Ljava/nio/ShortBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final BTl()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K8B;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K8B;->A06:LX/JkR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/JkR;->A05:I

    .line 9
    .line 10
    iget v0, v0, LX/JkR;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final CZ7()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/K8B;->A06:LX/JkR;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v8, v7, LX/JkR;->A00:I

    .line 5
    .line 6
    iget v3, v7, LX/JkR;->A0F:F

    .line 7
    .line 8
    iget v0, v7, LX/JkR;->A0D:F

    .line 9
    .line 10
    div-float/2addr v3, v0

    .line 11
    iget v2, v7, LX/JkR;->A0E:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget v6, v7, LX/JkR;->A05:I

    .line 15
    .line 16
    int-to-float v1, v8

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, v7, LX/JkR;->A06:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v6, v0

    .line 28
    iget-object v1, v7, LX/JkR;->A0A:[S

    .line 29
    .line 30
    iget v0, v7, LX/JkR;->A0J:I

    .line 31
    .line 32
    shl-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    add-int v0, v5, v8

    .line 35
    .line 36
    invoke-static {v7, v1, v8, v0}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v7, LX/JkR;->A0A:[S

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget v1, v7, LX/JkR;->A0G:I

    .line 45
    .line 46
    mul-int v0, v5, v1

    .line 47
    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    mul-int/2addr v1, v8

    .line 51
    add-int/2addr v1, v2

    .line 52
    aput-short v3, v4, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v7, LX/JkR;->A00:I

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v7, LX/JkR;->A00:I

    .line 61
    .line 62
    invoke-static {v7}, LX/JkR;->A01(LX/JkR;)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, LX/JkR;->A05:I

    .line 66
    .line 67
    if-le v0, v6, :cond_1

    .line 68
    .line 69
    iput v6, v7, LX/JkR;->A05:I

    .line 70
    .line 71
    :cond_1
    iput v3, v7, LX/JkR;->A00:I

    .line 72
    .line 73
    iput v3, v7, LX/JkR;->A09:I

    .line 74
    .line 75
    iput v3, v7, LX/JkR;->A06:I

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/K8B;->A0D:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final CZ8(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/K8B;->A06:LX/JkR;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v2, p0, LX/K8B;->A02:J

    .line 20
    .line 21
    int-to-long v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/K8B;->A02:J

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v7, v5, LX/JkR;->A0G:I

    .line 30
    .line 31
    div-int/2addr v8, v7

    .line 32
    mul-int v0, v7, v8

    .line 33
    .line 34
    shl-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    iget-object v1, v5, LX/JkR;->A0A:[S

    .line 37
    .line 38
    iget v0, v5, LX/JkR;->A00:I

    .line 39
    .line 40
    invoke-static {v5, v1, v0, v8}, LX/JkR;->A04(LX/JkR;[SII)[S

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v5, LX/JkR;->A0A:[S

    .line 45
    .line 46
    iget v1, v5, LX/JkR;->A00:I

    .line 47
    .line 48
    mul-int/2addr v1, v7

    .line 49
    shr-int/lit8 v0, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    .line 54
    iget v0, v5, LX/JkR;->A00:I

    .line 55
    .line 56
    add-int/2addr v0, v8

    .line 57
    iput v0, v5, LX/JkR;->A00:I

    .line 58
    .line 59
    invoke-static {v5}, LX/JkR;->A01(LX/JkR;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final flush()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/K8B;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/K8B;->A08:LX/JcH;

    .line 7
    .line 8
    iput-object v2, p0, LX/K8B;->A04:LX/JcH;

    .line 9
    .line 10
    iget-object v1, p0, LX/K8B;->A09:LX/JcH;

    .line 11
    .line 12
    iput-object v1, p0, LX/K8B;->A05:LX/JcH;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/K8B;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v4, v2, LX/JcH;->A03:I

    .line 19
    .line 20
    iget v5, v2, LX/JcH;->A01:I

    .line 21
    .line 22
    iget v2, p0, LX/K8B;->A01:F

    .line 23
    .line 24
    iget v3, p0, LX/K8B;->A00:F

    .line 25
    .line 26
    iget v6, v1, LX/JcH;->A03:I

    .line 27
    .line 28
    new-instance v1, LX/JkR;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/JkR;-><init>(FFIII)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/K8B;->A06:LX/JkR;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/Kug;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/K8B;->A0B:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/K8B;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/K8B;->A03:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/K8B;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/K8B;->A06:LX/JkR;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/JkR;->A00:I

    .line 55
    .line 56
    iput v0, v1, LX/JkR;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/JkR;->A06:I

    .line 59
    .line 60
    iput v0, v1, LX/JkR;->A04:I

    .line 61
    .line 62
    iput v0, v1, LX/JkR;->A03:I

    .line 63
    .line 64
    iput v0, v1, LX/JkR;->A09:I

    .line 65
    .line 66
    iput v0, v1, LX/JkR;->A08:I

    .line 67
    .line 68
    iput v0, v1, LX/JkR;->A07:I

    .line 69
    .line 70
    iput v0, v1, LX/JkR;->A02:I

    .line 71
    .line 72
    iput v0, v1, LX/JkR;->A01:I

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final isActive()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/K8B;->A09:LX/JcH;

    .line 1
    .line 2
    iget v3, v0, LX/JcH;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/K8B;->A01:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x38d1b717    # 1.0E-4f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, LX/K8B;->A00:F

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/K8B;->A08:LX/JcH;

    .line 33
    .line 34
    iget v0, v0, LX/JcH;->A03:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method
