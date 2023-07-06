.class public final LX/ME8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf2;


# static fields
.field public static final A0K:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/Eji;

.field public A05:LX/JaW;

.field public A06:LX/Loz;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:[Ljava/nio/ByteBuffer;

.field public A0A:[Ljava/nio/ByteBuffer;

.field public A0B:LX/Lc2;

.field public final A0C:Landroid/media/MediaCodec$BufferInfo;

.field public final A0D:LX/DFM;

.field public final A0E:LX/Eek;

.field public final A0F:LX/MaI;

.field public final A0G:LX/Egp;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/ME8;->A0K:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Lc2;LX/Eek;LX/MaI;LX/Egp;LX/DFM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ME8;->A0C:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    sget-object v0, LX/ME8;->A0K:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object v0, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object p5, p0, LX/ME8;->A0D:LX/DFM;

    .line 15
    .line 16
    iput-object p1, p0, LX/ME8;->A0B:LX/Lc2;

    .line 17
    .line 18
    iput-object p3, p0, LX/ME8;->A0F:LX/MaI;

    .line 19
    .line 20
    iput-object p2, p0, LX/ME8;->A0E:LX/Eek;

    .line 21
    .line 22
    iput-object p4, p0, LX/ME8;->A0G:LX/Egp;

    .line 23
    .line 24
    return-void
    .line 25
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
.end method

.method private A00(J)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/ME8;->A0D:LX/DFM;

    .line 1
    .line 2
    iget-object v1, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, LX/DKw;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/DKw;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 18
    .line 19
    iget v0, p0, LX/ME8;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/DKw;->A01(LX/CiH;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1, p2}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final ADz(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/ME8;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/ME8;->A0B:LX/Lc2;

    .line 3
    .line 4
    iget-object v1, v2, LX/Lc2;->A04:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    aget-object v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/Lc2;->A03:LX/DFM;

    .line 11
    .line 12
    iget-object v0, v0, LX/DFM;->A0C:LX/Lm8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/Lm8;->A01:I

    .line 17
    .line 18
    :goto_0
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/Hvc;->A0s(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v4, p0, LX/ME8;->A0F:LX/MaI;

    .line 31
    .line 32
    iget-object v3, p0, LX/ME8;->A0E:LX/Eek;

    .line 33
    .line 34
    iget-object v2, p0, LX/ME8;->A0G:LX/Egp;

    .line 35
    .line 36
    iget-object v1, p0, LX/ME8;->A0D:LX/DFM;

    .line 37
    .line 38
    iget-object v0, v1, LX/DFM;->A0B:LX/LjC;

    .line 39
    .line 40
    invoke-interface {v4, v3, v2, v0}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/DLg;->A01(LX/Eji;LX/DFM;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/ME8;->A04:LX/Eji;

    .line 50
    .line 51
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 52
    .line 53
    iget v0, p0, LX/ME8;->A01:I

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/Eji;->ChH(LX/CiH;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "mime"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v2, "encoder-delay"

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    if-le v1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/ME8;->A09:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/ME8;->A0A:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final AH4()J
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final AH5(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p0, LX/ME8;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, LX/ME8;->A08:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 70
    .line 71
    iget-object v2, p0, LX/ME8;->A0C:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/ME8;->A08:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/ME8;->A06:LX/Loz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Loz;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/ME8;->A0I:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/ME8;->A0H:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/ME8;->A09:[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    aget-object v1, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/Eji;->CZa(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v0, 0x1

    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    move v4, v3

    .line 133
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, LX/ME8;->A0I:Z

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 141
    .line 142
    invoke-interface {v0}, LX/Eji;->B8r()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Eji;->B8t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v1, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/ME8;->A04:LX/Eji;

    .line 158
    .line 159
    invoke-interface {v0}, LX/Eji;->A84()Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, LX/ME8;->A0A:[Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    aget-object v1, v0, v3

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/ME8;->A06:LX/Loz;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Loz;->A02(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/ME8;->A06:LX/Loz;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Loz;->A00()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/ME8;->A05:LX/JaW;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/JaW;->A00(Ljava/nio/ByteBuffer;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/ME8;->A05:LX/JaW;

    .line 189
    .line 190
    iget-object v1, v2, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iget-object v0, v2, LX/JaW;->A00:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    iput-object v0, v2, LX/JaW;->A02:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    :cond_5
    iput-object v1, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iget-object v1, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v0, -0x3

    .line 206
    if-ne v3, v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/ME8;->A0A:[Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v0, -0x2

    .line 218
    if-ne v3, v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/ME8;->A03:Landroid/media/MediaFormat;

    .line 227
    .line 228
    const-string v5, "channel-count"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v0, p0, LX/ME8;->A0D:LX/DFM;

    .line 235
    .line 236
    iget-object v2, v0, LX/DFM;->A0C:LX/Lm8;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget v1, v2, LX/Lm8;->A01:I

    .line 241
    .line 242
    :goto_2
    if-eq v3, v1, :cond_9

    .line 243
    .line 244
    new-instance v0, LX/JaW;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, LX/JaW;-><init>(II)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iput-object v0, p0, LX/ME8;->A05:LX/JaW;

    .line 250
    .line 251
    iget-object v1, p0, LX/ME8;->A03:Landroid/media/MediaFormat;

    .line 252
    .line 253
    const-string v0, "sample-rate"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v0, p0, LX/ME8;->A03:Landroid/media/MediaFormat;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    iget v2, v2, LX/Lm8;->A03:I

    .line 268
    .line 269
    :goto_4
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    invoke-direct {p0, v0, v1}, LX/ME8;->A00(J)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v0, LX/Loz;

    .line 276
    .line 277
    invoke-direct {v0, v1, v4, v2, v3}, LX/Loz;-><init>(FIII)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/ME8;->A06:LX/Loz;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    const v2, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v1, 0x2

    .line 291
    goto :goto_2

    .line 292
    :cond_b
    :goto_5
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v0, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v1, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    if-ge v2, v0, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final AcU()J
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final AuH()LX/Lp9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ME8;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ch0(J)V
    .locals 3

    .line 0
    long-to-float v1, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/ME8;->A00(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-long v0, v1

    .line 7
    iput-wide v0, p0, LX/ME8;->A0J:J

    .line 8
    .line 9
    iget-object v0, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/ME8;->A0K:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, LX/ME8;->A07:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/ME8;->A0I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/ME8;->A08:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/ME8;->A04:LX/Eji;

    .line 24
    .line 25
    iget-wide v0, p0, LX/ME8;->A0J:J

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/Eji;->Ch0(J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final DAY(LX/7Ar;)V
    .locals 0

    return-void
.end method

.method public final DBe()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ME8;->A0H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    new-instance v3, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(Landroid/media/MediaCodec;LX/Lna;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ME8;->A04:LX/Eji;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Eji;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/Lna;->A01()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/ME8;->A00:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v2, p0, LX/ME8;->A02:Landroid/media/MediaCodec;

    .line 34
    .line 35
    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
