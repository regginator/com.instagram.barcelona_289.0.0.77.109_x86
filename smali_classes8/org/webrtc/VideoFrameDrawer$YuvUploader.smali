.class public Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public copyBuffer:Ljava/nio/ByteBuffer;

.field public yuvTextures:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 4

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    filled-new-array {v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1, v0, v3, v2}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 17

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    shr-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    filled-new-array {v3, v2, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    shr-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    filled-new-array {v3, v2, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    aget v3, p3, v5

    .line 21
    .line 22
    aget v2, v7, v5

    .line 23
    .line 24
    if-le v3, v2, :cond_1

    .line 25
    .line 26
    aget v3, v7, v5

    .line 27
    .line 28
    aget v2, v6, v5

    .line 29
    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-lt v5, v1, :cond_0

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    if-lez v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_3
    iget-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 60
    .line 61
    const/16 v8, 0xde1

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    iput-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    iget-object v4, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 71
    .line 72
    invoke-static {v8}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aput v3, v4, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-ge v5, v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const v3, 0x84c0

    .line 84
    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 91
    .line 92
    aget v3, v3, v0

    .line 93
    .line 94
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    .line 96
    .line 97
    aget v4, p3, v0

    .line 98
    .line 99
    aget v3, v7, v0

    .line 100
    .line 101
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    aget-object v3, p4, v0

    .line 104
    .line 105
    :goto_1
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x1909

    .line 107
    .line 108
    aget v11, v7, v0

    .line 109
    .line 110
    aget v12, v6, v0

    .line 111
    .line 112
    const/16 v15, 0x1401

    .line 113
    .line 114
    move v13, v9

    .line 115
    move v14, v10

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-lt v0, v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    aget-object v9, p4, v0

    .line 129
    .line 130
    aget v10, p3, v0

    .line 131
    .line 132
    iget-object v11, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    aget v12, v7, v0

    .line 135
    .line 136
    aget v14, v6, v0

    .line 137
    .line 138
    move v13, v12

    .line 139
    invoke-static/range {v9 .. v14}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    goto :goto_1
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
.end method
