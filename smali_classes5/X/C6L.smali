.class public final LX/C6L;
.super LX/Dkn;
.source ""

# interfaces
.implements LX/Mgg;
.implements LX/Mgh;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/LoP;

.field public A02:LX/LoR;

.field public A03:LX/DGN;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:LX/0ZU;

.field public A06:Landroid/view/Surface;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Lpd;

.field public final A0A:LX/LGm;

.field public final A0B:[F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/Jbj;


# direct methods
.method public constructor <init>(LX/Jbj;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C6L;->A0D:I

    .line 4
    .line 5
    iput p3, p0, LX/C6L;->A0C:I

    .line 6
    .line 7
    iput p4, p0, LX/C6L;->A08:I

    .line 8
    .line 9
    iput p5, p0, LX/C6L;->A07:I

    .line 10
    .line 11
    iput-object p1, p0, LX/C6L;->A0E:LX/Jbj;

    .line 12
    .line 13
    new-instance v0, LX/LGm;

    .line 14
    .line 15
    invoke-direct {v0}, LX/LGm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C6L;->A0A:LX/LGm;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/C6L;->A0B:[F

    .line 25
    .line 26
    new-instance v0, LX/Lpd;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Lpd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/C6L;->A09:LX/Lpd;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6L;->A03:LX/DGN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DGN;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/C6L;->A03:LX/DGN;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final ApH()LX/Ch1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiCaptureOutput"

    return-object v0
.end method

.method public final B7J()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B7K()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B9B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A06:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HeadmojiCaptureOutput"

    .line 5
    .line 6
    new-instance v1, LX/Lme;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8d65

    .line 12
    .line 13
    .line 14
    iput v0, v1, LX/Lme;->A03:I

    .line 15
    .line 16
    new-instance v0, LX/LoR;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/C6L;->A02:LX/LoR;

    .line 22
    .line 23
    iget v0, v0, LX/LoR;->A00:I

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/C6L;->A00:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget v1, p0, LX/C6L;->A0D:I

    .line 33
    .line 34
    iget v0, p0, LX/C6L;->A0C:I

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/view/Surface;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/C6L;->A06:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v1, p0, LX/C6L;->A0A:LX/LGm;

    .line 47
    .line 48
    iget-object v0, p0, LX/C6L;->A0E:LX/Jbj;

    .line 49
    .line 50
    iput-object v0, v1, LX/LGm;->A00:LX/Jbj;

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/C6L;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/C6L;->A0D:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C6L;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/C6L;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v0, p0, LX/C6L;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/C6L;->A00:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, LX/C6L;->A02:LX/LoR;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/C6L;->A02:LX/LoR;

    .line 27
    .line 28
    iget-object v0, p0, LX/C6L;->A01:LX/LoP;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/C6L;->A01:LX/LoP;

    .line 36
    .line 37
    iget-object v0, p0, LX/C6L;->A03:LX/DGN;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DGN;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, LX/C6L;->A03:LX/DGN;

    .line 45
    .line 46
    invoke-super {p0}, LX/Dkn;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/C6L;->A0A:LX/LGm;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/LGm;->COQ()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final swapBuffers()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-super {v3}, LX/Dkn;->swapBuffers()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/C6L;->A03:LX/DGN;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v11, v3, LX/C6L;->A02:LX/LoR;

    .line 10
    .line 11
    if-eqz v11, :cond_5

    .line 12
    .line 13
    iget-object v0, v3, LX/C6L;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v12, v3, LX/C6L;->A0B:[F

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LX/C6L;->A01:LX/LoP;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v1, v3, LX/C6L;->A08:I

    .line 30
    .line 31
    iget v0, v3, LX/C6L;->A07:I

    .line 32
    .line 33
    new-instance v4, LX/LoP;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/LoP;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v4, v3, LX/C6L;->A01:LX/LoP;

    .line 39
    .line 40
    iget v0, v4, LX/LoP;->A00:I

    .line 41
    .line 42
    const v4, 0x8d40

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    .line 47
    .line 48
    iget v8, v3, LX/C6L;->A08:I

    .line 49
    .line 50
    iget v9, v3, LX/C6L;->A07:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, LX/C6L;->A0A:LX/LGm;

    .line 57
    .line 58
    iget-object v10, v3, LX/C6L;->A09:LX/Lpd;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-wide v15, v0

    .line 65
    invoke-virtual/range {v10 .. v16}, LX/Lpd;->A02(LX/LoR;[F[F[FJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10, v0, v1}, LX/LGm;->BvS(LX/Lpd;J)Z

    .line 69
    .line 70
    .line 71
    iget-object v12, v3, LX/C6L;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    mul-int v0, v8, v9

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    iput-object v12, v3, LX/C6L;->A04:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x1908

    .line 89
    .line 90
    const/16 v11, 0x1401

    .line 91
    .line 92
    move v7, v6

    .line 93
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "glReadPixels"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xde1

    .line 107
    .line 108
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    instance-of v0, v2, LX/CVP;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    check-cast v2, LX/CVP;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v8, v9}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_2
    instance-of v0, v2, LX/CVQ;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v2, LX/CVQ;

    .line 127
    .line 128
    iget-object v5, v2, LX/CVQ;->A03:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 129
    .line 130
    iget v1, v2, LX/CVQ;->A02:I

    .line 131
    .line 132
    const/16 v0, 0x4b

    .line 133
    .line 134
    invoke-virtual {v5, v12, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v0, v4, :cond_3

    .line 140
    .line 141
    const-string v0, "Failed to add frame to animated WebP."

    .line 142
    .line 143
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/C6L;->A03:LX/DGN;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, LX/C6L;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/DGN;->A00:LX/0Yl;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget v0, v2, LX/CVQ;->A00:I

    .line 161
    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    iput v1, v2, LX/CVQ;->A00:I

    .line 165
    .line 166
    iget v0, v2, LX/CVQ;->A01:I

    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 190
    .line 191
    .line 192
    iput-object v13, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, LX/C6L;->A00()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/CVQ;->A04:LX/0Yl;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const-string v0, "Failed to create ByteBuffer"

    .line 201
    .line 202
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3}, LX/C6L;->A00()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/DGN;->A00:LX/0Yl;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v4

    .line 216
    const-string v1, "IgBitmapUtilImpl"

    .line 217
    .line 218
    const-string v0, "Exception when creating bitmap"

    .line 219
    .line 220
    invoke-static {v1, v0, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_1
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/C6L;->A00()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/CVP;->A00:LX/0Yl;

    .line 234
    .line 235
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    iget-object v0, v3, LX/C6L;->A05:LX/0ZU;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method
