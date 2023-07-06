.class public final LX/IY3;
.super LX/K8A;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K8A;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/IY3;->A06:[B

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AzV()Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    invoke-super {p0}, LX/K8A;->BTl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/IY3;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/IY3;->A06:[B

    .line 15
    .line 16
    iget v1, p0, LX/IY3;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/IY3;->A00:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/K8A;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    sget-object v0, LX/Kug;->A00:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, LX/K8A;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final BTl()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/K8A;->BTl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/IY3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final CZ8(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    sub-int v5, v6, v8

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v7, p0, LX/IY3;->A01:I

    .line 13
    .line 14
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-wide v2, p0, LX/IY3;->A04:J

    .line 19
    .line 20
    iget-object v0, p0, LX/K8A;->A00:LX/JcH;

    .line 21
    .line 22
    iget v0, v0, LX/JcH;->A00:I

    .line 23
    .line 24
    div-int v0, v4, v0

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/IY3;->A04:J

    .line 29
    .line 30
    sub-int/2addr v7, v4

    .line 31
    iput v7, p0, LX/IY3;->A01:I

    .line 32
    .line 33
    add-int/2addr v8, v4

    .line 34
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/IY3;->A01:I

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v5, v4

    .line 42
    iget v1, p0, LX/IY3;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v5

    .line 45
    iget-object v0, p0, LX/IY3;->A06:[B

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v0, p0, LX/IY3;->A00:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v0, v3}, LX/Hvc;->A05(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, LX/IY3;->A06:[B

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    invoke-static {v1, v5, v3}, LX/Hvc;->A05(III)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    sub-int/2addr v5, v1

    .line 85
    iget v1, p0, LX/IY3;->A00:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    iput v1, p0, LX/IY3;->A00:I

    .line 89
    .line 90
    iget-object v0, p0, LX/IY3;->A06:[B

    .line 91
    .line 92
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/IY3;->A06:[B

    .line 96
    .line 97
    iget v0, p0, LX/IY3;->A00:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/IY3;->A00:I

    .line 103
    .line 104
    add-int/2addr v0, v5

    .line 105
    iput v0, p0, LX/IY3;->A00:I

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
