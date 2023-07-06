.class public Lorg/webrtc/EncodedImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final rotation:I

.field public final supportsRetain:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p4, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 6
    .line 7
    iput p5, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeMs:J

    .line 16
    .line 17
    iput-wide p6, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 18
    .line 19
    iput-object p8, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 20
    .line 21
    iput p9, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 22
    .line 23
    iput-boolean p10, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    .line 24
    .line 25
    iput-object p11, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z

    .line 28
    .line 29
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 35
    .line 36
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/EncodedImage$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p11}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;ZLjava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;IZLjava/lang/Integer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public static builder()Lorg/webrtc/EncodedImage$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/EncodedImage$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/EncodedImage$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private getCaptureTimeNs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method private getCompleteFrame()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->completeFrame:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method private getEncodedHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedHeight:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method private getEncodedWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->encodedWidth:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method private getFrameType()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->qp:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method private getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/EncodedImage;->rotation:I

    .line 1
    .line 2
    return v0
    .line 3
.end method


# virtual methods
.method public maybeRetain()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/EncodedImage;->supportsRetain:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/EncodedImage;->retain()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/EncodedImage;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
