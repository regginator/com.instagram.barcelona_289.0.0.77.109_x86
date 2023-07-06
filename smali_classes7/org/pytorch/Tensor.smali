.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/Iq0;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/Iq0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/Iq0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 0

    .line 0
    shl-int/lit8 p0, p0, 0x2

    .line 1
    .line 2
    invoke-static {p0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static checkShape([J)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Shape must be not null"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-wide v3, p0, v5

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v2, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Shape elements must be non negative"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    .line 0
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 7
    .line 8
    aget-wide v2, p1, v4

    .line 9
    .line 10
    int-to-long v0, v5

    .line 11
    mul-long/2addr v0, v2

    .line 12
    long-to-int v5, v0

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v4, v5

    .line 17
    int-to-long v1, p0

    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/Iq0;)Lorg/pytorch/Tensor;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Data buffer must be not null"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/Khi;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1}, LX/Khi;-><init>(Ljava/nio/FloatBuffer;LX/Iq0;[J)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
.end method

.method public static fromBlob([F[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 268435456
    sget-object v7, LX/Iq0;->A04:LX/Iq0;

    .line 268435457
    .line 268435458
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435459
    .line 268435460
    .line 268435461
    array-length v0, p0

    .line 268435462
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435466
    .line 268435467
    .line 268435468
    array-length v6, p1

    .line 268435469
    const/4 v5, 0x1

    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435472
    .line 268435473
    aget-wide v2, p1, v4

    .line 268435474
    .line 268435475
    int-to-long v0, v5

    .line 268435476
    mul-long/2addr v0, v2

    .line 268435477
    long-to-int v5, v0

    .line 268435478
    add-int/lit8 v4, v4, 0x1

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    int-to-long v1, v5

    .line 268435482
    long-to-int v0, v1

    .line 268435483
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v0, LX/Khi;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v1, v7, p1}, LX/Khi;-><init>(Ljava/nio/FloatBuffer;LX/Iq0;[J)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-object v0
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    .line 0
    sget-object v2, LX/Iq0;->A04:LX/Iq0;

    .line 1
    .line 2
    sget-object v1, LX/Iq0;->A02:LX/Iq0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v0, p3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/Iq0;->A03:LX/Iq0;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/Khi;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, LX/Khi;-><init>(Ljava/nio/FloatBuffer;LX/Iq0;[J)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object p4, v1, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    const/4 v0, 0x3

    .line 30
    if-ne v0, p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/Khe;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p1}, LX/Khe;-><init>(Ljava/nio/IntBuffer;LX/Iq0;[J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    if-ne v0, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Khf;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, p1}, LX/Khf;-><init>(Ljava/nio/LongBuffer;LX/Iq0;[J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v0, 0x6

    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/Khd;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, LX/Khd;-><init>(Ljava/nio/DoubleBuffer;LX/Iq0;[J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x1

    .line 69
    if-ne v0, p2, :cond_7

    .line 70
    .line 71
    new-instance v1, LX/Khh;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, LX/Khh;-><init>(Ljava/nio/ByteBuffer;LX/Iq0;[J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v0, 0x2

    .line 78
    if-ne v0, p2, :cond_2

    .line 79
    .line 80
    new-instance v1, LX/Khg;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, p1}, LX/Khg;-><init>(Ljava/nio/ByteBuffer;LX/Iq0;[J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
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
    .line 153
.end method


# virtual methods
.method public abstract dtype()LX/Ioa;
.end method

.method public dtypeJniCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/Ioa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Ioa;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " cannot return data as float array."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 3

    .line 0
    const-string v2, "Tensor of type "

    .line 1
    .line 2
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " cannot return raw data buffer."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public memoryFormatJniCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/Iq0;

    .line 1
    .line 2
    iget v0, v0, LX/Iq0;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
