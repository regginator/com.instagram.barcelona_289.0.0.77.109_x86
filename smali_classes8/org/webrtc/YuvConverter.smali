.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field public static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field public final drawer:Lorg/webrtc/GlGenericDrawer;

.field public final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field public final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field public final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v3}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    const/16 v1, 0x1908

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 18
    .line 19
    new-instance v2, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 25
    .line 26
    const-string v1, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 27
    .line 28
    new-instance v0, Lorg/webrtc/GlGenericDrawer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 39
    .line 40
    return-void
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 3
    .line 4
    .line 5
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    add-int/lit8 v0, v7, 0x7

    .line 20
    .line 21
    shr-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shl-int/lit8 v20, v0, 0x3

    .line 24
    .line 25
    add-int/lit8 v0, v8, 0x1

    .line 26
    .line 27
    shr-int/lit8 v18, v0, 0x1

    .line 28
    .line 29
    add-int v4, v8, v18

    .line 30
    .line 31
    mul-int v0, v20, v4

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    shr-int/lit8 v11, v20, 0x2

    .line 38
    .line 39
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v11, v4}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 68
    .line 69
    iget v1, v1, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 70
    .line 71
    const v2, 0x8d40

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    .line 76
    .line 77
    const-string v1, "glBindFramebuffer"

    .line 78
    .line 79
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move v10, v9

    .line 91
    move v12, v8

    .line 92
    invoke-static/range {v4 .. v12}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 98
    .line 99
    .line 100
    iget-object v10, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 101
    .line 102
    shr-int/lit8 v17, v11, 0x1

    .line 103
    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    move-object v12, v6

    .line 108
    move v13, v7

    .line 109
    move v14, v8

    .line 110
    move v15, v9

    .line 111
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v3, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 120
    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    invoke-static/range {v10 .. v18}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 127
    .line 128
    iget v3, v1, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 129
    .line 130
    iget v1, v1, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 131
    .line 132
    const/16 v13, 0x1908

    .line 133
    .line 134
    const/16 v14, 0x1401

    .line 135
    .line 136
    move v10, v9

    .line 137
    move v11, v3

    .line 138
    move v12, v1

    .line 139
    move-object v15, v0

    .line 140
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "YuvConverter.convert"

    .line 144
    .line 145
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    .line 150
    .line 151
    mul-int v4, v20, v8

    .line 152
    .line 153
    shr-int/lit8 v3, v20, 0x1

    .line 154
    .line 155
    add-int v2, v4, v3

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v18, -0x1

    .line 171
    .line 172
    mul-int v1, v1, v20

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v4, v1

    .line 176
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    add-int/2addr v2, v1

    .line 187
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lorg/webrtc/YuvConverter$$ExternalSyntheticLambda0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    move/from16 v18, v8

    .line 205
    .line 206
    move/from16 v22, v20

    .line 207
    .line 208
    move/from16 v24, v20

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    invoke-static/range {v17 .. v25}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 227
    .line 228
    .line 229
    throw v1
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v1, "YuvConverter"

    .line 7
    .line 8
    const-string v0, "Failed to convert TextureBuffer"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lorg/webrtc/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void
.end method
