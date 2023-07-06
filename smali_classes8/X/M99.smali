.class public final LX/M99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mco;


# static fields
.field public static final A02:[F


# instance fields
.field public final A00:LX/La6;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/M99;->A02:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M99;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LlV;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/LlV;-><init>([F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    fill-array-data v0, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M99;->A00:LX/La6;

    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final attach(LX/Men;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M99;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lh5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Lh5;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final render(LX/Men;LX/LoR;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, LX/Men;->B4s()LX/Jbj;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget v14, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    .line 7
    .line 8
    iget v13, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputColorTransfer:I

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    .line 15
    .line 16
    iget-boolean v4, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    .line 21
    .line 22
    iget v12, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    .line 23
    .line 24
    iget v11, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    .line 25
    .line 26
    iget-object v8, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    sget-object v8, LX/M99;->A02:[F

    .line 31
    .line 32
    :cond_0
    iget-object v7, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    sget-object v7, LX/M99;->A02:[F

    .line 37
    .line 38
    :cond_1
    iget-object v6, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    sget-object v6, LX/M99;->A02:[F

    .line 43
    .line 44
    :cond_2
    iget-object v5, v1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    sget-object v5, LX/M99;->A02:[F

    .line 49
    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    new-array v15, v10, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 54
    .line 55
    invoke-static {v1, v15}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v15, 0xbe2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v4, :cond_d

    .line 62
    .line 63
    if-nez v2, :cond_d

    .line 64
    .line 65
    if-nez v0, :cond_d

    .line 66
    .line 67
    invoke-static {v15}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/16 v0, 0xb71

    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb44

    .line 76
    .line 77
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v10, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v10, v12, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 88
    .line 89
    .line 90
    new-array v1, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v12, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_5
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 112
    .line 113
    .line 114
    new-array v1, v10, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x4100

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    .line 125
    .line 126
    new-array v1, v10, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object/from16 v2, p2

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    iget v1, v2, LX/LoR;->A01:I

    .line 138
    .line 139
    const v0, 0x8d65

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    shl-int/lit8 v0, v14, 0x1

    .line 147
    .line 148
    add-int v1, v4, v0

    .line 149
    .line 150
    mul-int/lit8 v0, v13, 0x64

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    move-object/from16 v16, p0

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    iget-object v11, v0, LX/M99;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, LX/Lh5;

    .line 168
    .line 169
    if-nez v15, :cond_7

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    const-string v1, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 173
    .line 174
    if-eq v14, v0, :cond_c

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    const/4 v15, 0x3

    .line 178
    if-eq v14, v0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    if-eq v14, v0, :cond_8

    .line 182
    .line 183
    const v1, 0x7f100041

    .line 184
    .line 185
    .line 186
    const v0, 0x7f10000c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :goto_1
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    new-array v1, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    const v1, 0x7f100040

    .line 205
    .line 206
    .line 207
    const v0, 0x7f10006a

    .line 208
    .line 209
    .line 210
    if-eq v13, v15, :cond_9

    .line 211
    .line 212
    :try_start_0
    const v1, 0x7f10002b

    .line 213
    .line 214
    .line 215
    const v0, 0x7f10002a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, LX/Lh5;->A00()LX/LvZ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "alpha"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v12}, LX/LvZ;->A04(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    if-ne v13, v15, :cond_b

    .line 238
    .line 239
    const-string v0, "#version 300 es\n#extension GL_EXT_YUV_target : require\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform __samplerExternal2DY2YEXT sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nconst mat4 YUV_TO_RGB_REC2020 = mat4(1.167808, 1.167808, 1.167808, 0, 0, -0.187877, 2.148072, 0, 1.683611, -0.652337, 0, 0, -0.914865, 0.347048, -1.147095, 1);\n\nhighp vec3 PQ_EOTF(highp vec3 x) { // Assuming Lw of 10000\n    float m1 = 0.1593017578125;\n    float m2 = 78.84375;\n    float c1 = 0.8359375;\n    float c2 = 18.8515625;\n    float c3 = 18.6875;\n    highp vec3 x_exp = pow(x, vec3(1.0 / m2));\n    highp vec3 num = max(x_exp - c1, 0.0);\n    highp vec3 den = c2 - c3 * x_exp;\n    highp vec3 Y = pow(num / den, vec3(1.0 / m1));\n    return 10000.0 * Y;\n}\n\nhighp vec3 bt1886_Inv(highp vec3 x) { // Assumming Lb = 0.0\n  return pow(0.01 * x, vec3(1.0 / 2.4));\n}\n\nhighp vec3 rec709_OETF_Inv(highp vec3 x) {\n  highp vec3 a = x / 4.5;\n  highp vec3 b = pow((x + 0.099) / 1.099, vec3(1.0 / 0.45));\n  return mix(a, b, step(0.018, x));\n}\n\nhighp vec3 PQ_OOTF_Inv(highp vec3 x) { return rec709_OETF_Inv(bt1886_Inv(x)) / 59.5208; }\n\nconst mat3 XYZ_REC709 = mat3(3.2404542,\n                                   -1.5371385,\n                                   -0.4985314,\n                                   -0.9692660,\n                                   1.8760108,\n                                   0.0415560,\n                                   0.0556434,\n                                   -0.2040259,\n                                   1.0572252);\n\nconst mat3 REC2020_XYZ =\n          mat3(0.6370, 0.1446, 0.1689, 0.2627, 0.6780, 0.0593, 0.0, 0.0281, 1.0610);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n  highp vec3 x_norm = x / 100.;\n  highp vec3 a = 12.92 * x;\n  highp vec3 b = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n  return mix(a, b, step(0.0031308, x));\n}\n\nhighp vec3 EOTF_Inv(highp vec3 x) {\n  return sRGB_EOTF_Inv(x);\n}\n\nvoid main() {\n  highp vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n\n  // Rec. 2020 YUV to RGB non-linear\n  highp vec3 rgb_BT2020 = clamp((YUV_TO_RGB_REC2020 * vec4(vec3(srcYuv), 1.)).rgb, 0., 1.);\n\n  // Rec. 2020 RGB non-linear -> scene linear (Lw = 10000.0)\n  highp vec3 rgb_BT2020_sceneLinear = PQ_EOTF(rgb_BT2020);\n\n  // Normalized to 100.0 target peak luminance\n  highp vec3 rgb_BT2020_displayLinear = rgb_BT2020_sceneLinear / 100.0;\n\n  // Rec. 2020 RGB display linear -> XYZ display linear\n  highp vec3 xyz_displayLinear = rgb_BT2020_displayLinear*REC2020_XYZ;\n\n  // Reinhard tonemap, applied in XYZ, only to the y (luminance component)\n  highp vec3 xyz_tonemap = xyz_displayLinear / (xyz_displayLinear.y + 1.0);\n\n  // XYZ tonemapped -> Rec. 709 RGB display linear\n  highp vec3 rgb_BT709_displayLinear = xyz_tonemap*XYZ_REC709;\n\n  rgb_BT709_displayLinear = clamp( rgb_BT709_displayLinear, 0., 1.);\n\n  // Rec. 709 RGB display linear -> non-linear (sRGB engamma)\n  highp vec3 rgb_BT709_sRGB = EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 240
    .line 241
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Lh5;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    const v1, 0x7f10002b

    .line 247
    .line 248
    .line 249
    const v0, 0x7f10002a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    goto :goto_1

    .line 257
    :cond_c
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 258
    .line 259
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Lh5;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    const v1, 0x7f100041

    .line 265
    .line 266
    .line 267
    const v0, 0x7f10000c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1, v0, v4}, LX/Jbj;->A02(IIZ)LX/Lh5;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    goto :goto_1

    .line 275
    :cond_d
    const/16 v0, 0x303

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 278
    .line 279
    .line 280
    const v0, 0x8006

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_2
    :try_start_1
    invoke-virtual {v15}, LX/Lh5;->A00()LX/LvZ;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "uTextureTransformMatrix"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v8}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 298
    .line 299
    .line 300
    const-string v0, "uCropTransformMatrix"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v7}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 303
    .line 304
    .line 305
    const-string v0, "uInContentTransformMatrix"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v6}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 308
    .line 309
    .line 310
    const-string v0, "uContentTransformMatrix"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v5}, LX/LvZ;->A07(Ljava/lang/String;[F)V

    .line 313
    .line 314
    .line 315
    const-string v0, "sTexture"

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, LX/LvZ;->A06(Ljava/lang/String;LX/LoR;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    iget-object v0, v0, LX/M99;->A00:LX/La6;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/LvZ;->A03(LX/La6;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3
    :try_end_1
    .catch LX/MSY; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    :catch_1
    move-exception v3

    .line 329
    iget v2, v3, LX/MSY;->A00:I

    .line 330
    .line 331
    const-string v0, "GlCoreCopyRenderer"

    .line 332
    .line 333
    invoke-static {v0, v3}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/MSY;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LX/MSY;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    :goto_3
    iget v0, v2, LX/LoR;->A01:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v0, v2, LX/LoR;->A00:I

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
