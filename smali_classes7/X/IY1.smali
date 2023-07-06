.class public final LX/IY1;
.super LX/K8A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZ8(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v7, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/K8A;->A00:LX/JcH;

    .line 11
    .line 12
    iget v1, v0, LX/JcH;->A02:I

    .line 13
    .line 14
    const/high16 v6, 0x30000000

    .line 15
    .line 16
    const/high16 v5, 0x20000000

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    shr-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit8 v7, v7, 0x3

    .line 41
    .line 42
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LX/K8A;->A02(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/K8A;->A00:LX/JcH;

    .line 49
    .line 50
    iget v0, v0, LX/JcH;->A02:I

    .line 51
    .line 52
    if-eq v0, v4, :cond_6

    .line 53
    .line 54
    if-eq v0, v5, :cond_5

    .line 55
    .line 56
    if-eq v0, v6, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_1
    if-ge v3, v2, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v3, 0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v3, 0x2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x80

    .line 122
    .line 123
    int-to-byte v0, v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
