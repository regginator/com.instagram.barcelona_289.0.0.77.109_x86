.class public Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""

# interfaces
.implements LX/HjB;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFrameSchedulerFactory:LX/MY6;

.field public mHeight:I

.field public mOutputFrameRate:I

.field public final mOutputSurfaces:Ljava/util/Map;

.field public mStarted:Z

.field public mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "mediastreaming"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v1, "mss:"

    .line 6
    .line 7
    const-string v0, "AndroidExternalVideoSource"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private ensureSurfaceOutput()V
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 24
    .line 25
    iget v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 26
    .line 27
    new-instance v1, LX/LWS;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/LWS;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/M7s;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/M7s;-><init>(LX/LWS;II)V

    .line 35
    .line 36
    .line 37
    const-string v0, "create"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/LaN;

    .line 75
    .line 76
    iget-object v0, v0, LX/LaN;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private native onFrameDrawn(IJII)V
.end method


# virtual methods
.method public onVideoInputFrameAvailable(IJ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 6
    .line 7
    iget v6, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(IJII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public pause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public pauseOutput(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->pauseOutputSurface(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public resumeOutput(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->resumeOutputSurface(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/LaN;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4}, LX/LaN;-><init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LaN;

    .line 49
    .line 50
    iget v7, v0, LX/LaN;->A01:I

    .line 51
    .line 52
    int-to-long v1, v7

    .line 53
    iget v6, v0, LX/LaN;->A00:I

    .line 54
    .line 55
    int-to-long v4, v6

    .line 56
    mul-long/2addr v1, v4

    .line 57
    cmp-long v0, v1, v9

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-wide v9, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LaN;

    .line 82
    .line 83
    iput-object p2, v0, LX/LaN;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iput p3, v0, LX/LaN;->A01:I

    .line 88
    .line 89
    iput p4, v0, LX/LaN;->A00:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->setVideoConfig(III)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 122
    .line 123
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public setVideoConfig(III)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public setVideoInput(Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setErrorListener(LX/HjB;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->getFrameSchedulerFactory()LX/MY6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameSchedulerFactory:LX/MY6;

    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->startRenderingToOutput()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->stopRenderingToOutput()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public uninitialize()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->removeErrorListener(LX/HjB;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
