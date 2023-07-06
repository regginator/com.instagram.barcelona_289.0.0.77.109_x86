.class public final LX/DTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Czi;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/DTS;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DTS;->A01:Z

    .line 4
    .line 5
    new-instance v0, LX/Czi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Czi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/EiA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 9
    .line 10
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 11
    .line 12
    new-instance v1, LX/C6B;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/C6B;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, LX/EiA;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 25
    .line 26
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 27
    .line 28
    new-instance v1, LX/C6C;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/C6C;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 39
    .line 40
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 41
    .line 42
    new-instance v1, LX/C69;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LX/C69;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 53
    .line 54
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 55
    .line 56
    new-instance v1, LX/C6A;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LX/C6A;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 67
    .line 68
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 69
    .line 70
    new-instance v1, LX/C5w;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, LX/C5w;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/DTS;->A01:Z

    .line 83
    .line 84
    new-instance v1, LX/DkR;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v0}, LX/DkR;-><init>(LX/DTS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 95
    .line 96
    new-instance v1, LX/DkQ;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, LX/DkQ;-><init>(LX/DTS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 107
    .line 108
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 109
    .line 110
    new-instance v1, LX/C6D;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, LX/C6D;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 121
    .line 122
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 123
    .line 124
    new-instance v1, LX/C5x;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, LX/C5x;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 135
    .line 136
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 137
    .line 138
    new-instance v1, LX/C6E;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, LX/C6E;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 149
    .line 150
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 151
    .line 152
    new-instance v1, LX/C5y;

    .line 153
    .line 154
    invoke-direct {v1, v0, p1}, LX/C5y;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 164
    .line 165
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 166
    .line 167
    new-instance v1, LX/C5z;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, LX/C5z;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 179
    .line 180
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 181
    .line 182
    new-instance v1, LX/C60;

    .line 183
    .line 184
    invoke-direct {v1, v0, p1}, LX/C60;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_c
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 194
    .line 195
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 196
    .line 197
    new-instance v1, LX/C67;

    .line 198
    .line 199
    invoke-direct {v1, v0, p1}, LX/C67;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 209
    .line 210
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 211
    .line 212
    new-instance v1, LX/C61;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1}, LX/C61;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 224
    .line 225
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 226
    .line 227
    new-instance v1, LX/C62;

    .line 228
    .line 229
    invoke-direct {v1, v0, p1}, LX/C62;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 239
    .line 240
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 241
    .line 242
    new-instance v1, LX/C63;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1}, LX/C63;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 254
    .line 255
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 256
    .line 257
    new-instance v1, LX/C6F;

    .line 258
    .line 259
    invoke-direct {v1, v0, p1}, LX/C6F;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 269
    .line 270
    new-instance v1, LX/DkS;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, LX/DkS;-><init>(LX/DTS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 282
    .line 283
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 284
    .line 285
    new-instance v1, LX/C64;

    .line 286
    .line 287
    invoke-direct {v1, v0, p1}, LX/C64;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 297
    .line 298
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 299
    .line 300
    new-instance v1, LX/C65;

    .line 301
    .line 302
    invoke-direct {v1, v0, p1}, LX/C65;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 312
    .line 313
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 314
    .line 315
    new-instance v1, LX/C66;

    .line 316
    .line 317
    invoke-direct {v1, v0, p1}, LX/C66;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_15
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 327
    .line 328
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 329
    .line 330
    new-instance v1, LX/C6G;

    .line 331
    .line 332
    invoke-direct {v1, v0, p1}, LX/C6G;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    instance-of v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    check-cast p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 342
    .line 343
    iget-object v0, p0, LX/DTS;->A00:LX/Czi;

    .line 344
    .line 345
    new-instance v1, LX/C6H;

    .line 346
    .line 347
    invoke-direct {v1, v0, p1}, LX/C6H;-><init>(LX/Czi;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const-string v0, "No FilterUpdater for "

    .line 353
    .line 354
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
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
.end method
