.class public final Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1"
    f = "AECapturePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/Jy5;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Jy5;LX/8Yc;[BIII)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A04:LX/Jy5;

    iput-object p4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A05:[B

    iput p5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A01:I

    iput p6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A00:I

    iput-object p1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A03:Landroid/graphics/Rect;

    iput p7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A04:LX/Jy5;

    iget-object v4, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A05:[B

    iget v5, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A01:I

    iget v6, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A00:I

    iget-object v1, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A03:Landroid/graphics/Rect;

    iget v7, p0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A02:I

    new-instance v0, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/Jy5;LX/8Yc;[BIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const-string v3, "AECapturePresenter"

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A04:LX/Jy5;

    .line 8
    .line 9
    iget-object v0, v2, LX/Jy5;->A03:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A05:[B

    .line 14
    .line 15
    const/16 v12, 0x11

    .line 16
    .line 17
    iget v13, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A01:I

    .line 18
    .line 19
    iget v14, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A00:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    new-instance v10, Landroid/graphics/YuvImage;

    .line 23
    .line 24
    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v7, 0x43c80000    # 400.0f

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v7, v1

    .line 39
    :try_start_0
    iget-object v6, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A03:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/16 v4, 0x64

    .line 42
    .line 43
    invoke-virtual {v10, v6, v4, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget v1, v8, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;->A02:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    array-length v1, v5

    .line 68
    invoke-static {v5, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-static {v8}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    move v10, v9

    .line 85
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, LX/Jy5;->A04:LX/JbX;

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v4, v8, LX/JbX;->A08:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const-string v0, "selfie_photo"

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-boolean v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v8, LX/JbX;->A04:LX/MAS;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, LX/MAS;->pause()V

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string v0, "onSuccessTimer"

    .line 148
    .line 149
    new-instance v1, Ljava/util/Timer;

    .line 150
    .line 151
    invoke-direct {v1, v0, v9}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v4, 0x320

    .line 155
    .line 156
    new-instance v0, LX/Kc5;

    .line 157
    .line 158
    invoke-direct {v0, v8, v7}, LX/Kc5;-><init>(LX/JbX;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 166
    .line 167
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 174
    .line 175
    invoke-direct {v1, v8, v7, v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v15, v15, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {v6, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "Failed to save image to file"

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/Jy5;->A04:LX/JbX;

    .line 200
    .line 201
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v0, "Failed to create image from frame"

    .line 206
    .line 207
    invoke-static {v3, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, LX/Jy5;->A04:LX/JbX;

    .line 211
    .line 212
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    :goto_1
    iget-object v1, v1, LX/JbX;->A07:LX/D5D;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    const-string v3, "image_creation_failed"

    .line 223
    .line 224
    :goto_2
    iget-object v2, v1, LX/D5D;->A00:LX/75D;

    .line 225
    .line 226
    iget-object v1, v1, LX/D5D;->A01:LX/7cY;

    .line 227
    .line 228
    const/16 v0, 0x24

    .line 229
    .line 230
    invoke-static {v2, v1, v3, v0}, LX/ClN;->A00(LX/75D;LX/7cY;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_3
    const-string v3, "save_image_failed"

    .line 237
    .line 238
    goto :goto_2
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
.end method
