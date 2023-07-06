.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kly;


# static fields
.field public static final Companion:LX/IuX;


# instance fields
.field public final config:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

.field public final context:Landroid/content/Context;

.field public final delegate:LX/Jy5;

.field public isFrameProcessorReady:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public paths:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IuX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IuX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->Companion:LX/IuX;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;LX/Jy5;)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->config:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/Jy5;

    .line 9
    .line 10
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 11
    .line 12
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$createFaceTracker(Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "torch-code-gen"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "autogen_frameprocessor"

    .line 13
    .line 14
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->paths:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const/16 v0, 0x176

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Failed to load autogen_frameprocessor"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/Jy5;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jy5;->A04:LX/JbX;

    .line 46
    .line 47
    iget-object v0, v0, LX/JbX;->A07:LX/D5D;

    .line 48
    .line 49
    const-string p0, "library_load_failed"

    .line 50
    .line 51
    iget-object v2, v0, LX/D5D;->A00:LX/75D;

    .line 52
    .line 53
    iget-object v1, v0, LX/D5D;->A01:LX/7cY;

    .line 54
    .line 55
    const/16 v0, 0x24

    .line 56
    .line 57
    invoke-static {v2, v1, p0, v0}, LX/ClN;->A00(LX/75D;LX/7cY;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
.end method

.method private final native processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.end method


# virtual methods
.method public onPreviewFrame(LX/JIm;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2}, LX/IwQ;->A00(LX/JIm;)LX/JIm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v7, v0, LX/JIm;->A0A:[B

    .line 16
    .line 17
    :goto_0
    iget v1, v2, LX/JIm;->A01:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v7, :cond_b

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v15, v0, 0x3

    .line 32
    .line 33
    iget v8, v2, LX/JIm;->A03:I

    .line 34
    .line 35
    iget v9, v2, LX/JIm;->A00:I

    .line 36
    .line 37
    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    iget v5, v2, LX/JIm;->A02:I

    .line 41
    .line 42
    rsub-int v1, v5, 0x168

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x168

    .line 45
    .line 46
    move v12, v11

    .line 47
    move v13, v8

    .line 48
    move v14, v9

    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-direct/range {v6 .. v16}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->processImageBuffer([BIIFIIIIII)Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    iget-object v7, v6, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/Jy5;

    .line 58
    .line 59
    iget-boolean v0, v7, LX/Jy5;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v8, LX/IqE;->A04:LX/IqE;

    .line 77
    .line 78
    :goto_1
    sget-object v0, LX/IqE;->A04:LX/IqE;

    .line 79
    .line 80
    if-ne v8, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, LX/Jy5;->A03:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v0, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, v7, LX/Jy5;->A01:Z

    .line 90
    .line 91
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->left:F

    .line 92
    .line 93
    float-to-int v6, v0

    .line 94
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->top:F

    .line 95
    .line 96
    float-to-int v3, v0

    .line 97
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->right:F

    .line 98
    .line 99
    float-to-int v2, v0

    .line 100
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bottom:F

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    invoke-static {v6, v3, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, LX/Jdj;->A00(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget v2, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    .line 111
    .line 112
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    .line 113
    .line 114
    invoke-static {v10, v2, v0, v1}, LX/Jhn;->A01(Landroid/graphics/Rect;III)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    if-eq v5, v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x10e

    .line 122
    .line 123
    if-ne v5, v0, :cond_1

    .line 124
    .line 125
    :cond_0
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v1, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    .line 128
    .line 129
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int v0, v1, v0

    .line 132
    .line 133
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    sub-int/2addr v1, v2

    .line 136
    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    :cond_1
    iget-object v6, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    .line 139
    .line 140
    iget v3, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    .line 141
    .line 142
    iget v2, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    .line 143
    .line 144
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 145
    .line 146
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v9, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 151
    .line 152
    move v15, v2

    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    move-object v11, v7

    .line 156
    move-object v12, v4

    .line 157
    move-object v13, v6

    .line 158
    move v14, v3

    .line 159
    invoke-direct/range {v9 .. v16}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/Jy5;LX/8Yc;[BIII)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v4, v4, v9, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/Jy5;->A04:LX/JbX;

    .line 167
    .line 168
    invoke-virtual {v0, v8}, LX/JbX;->A02(LX/IqE;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_2
    iget-object v0, v7, LX/Jy5;->A00:LX/IqE;

    .line 172
    .line 173
    if-eq v0, v8, :cond_3

    .line 174
    .line 175
    iget-object v0, v7, LX/Jy5;->A06:LX/4uO;

    .line 176
    .line 177
    invoke-interface {v0, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iput-object v8, v7, LX/Jy5;->A00:LX/IqE;

    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    sget-object v8, LX/IqE;->A02:LX/IqE;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-boolean v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpl-float v0, v2, v0

    .line 203
    .line 204
    if-lez v0, :cond_7

    .line 205
    .line 206
    sget-object v8, LX/IqE;->A08:LX/IqE;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    iget-boolean v0, v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v8, LX/IqE;->A05:LX/IqE;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    sget-object v8, LX/IqE;->A06:LX/IqE;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    sget-object v8, LX/IqE;->A07:LX/IqE;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    move-object v7, v4

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-object v0, v6, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/Jy5;

    .line 230
    .line 231
    iget-object v0, v0, LX/Jy5;->A04:LX/JbX;

    .line 232
    .line 233
    iget-object v0, v0, LX/JbX;->A07:LX/D5D;

    .line 234
    .line 235
    const-string v4, "unsupported_preview_format"

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    iget-object v2, v0, LX/D5D;->A00:LX/75D;

    .line 239
    .line 240
    iget-object v1, v0, LX/D5D;->A01:LX/7cY;

    .line 241
    .line 242
    const/16 v0, 0x24

    .line 243
    .line 244
    invoke-static {v2, v1, v4, v0}, LX/ClN;->A00(LX/75D;LX/7cY;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-boolean v3, v6, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->isFrameProcessorReady:Z

    .line 248
    .line 249
    return-void
    .line 250
    .line 251
.end method
