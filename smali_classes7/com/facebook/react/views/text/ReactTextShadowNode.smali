.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source ""


# static fields
.field public static final A04:Landroid/text/TextPaint;


# instance fields
.field public A00:Landroid/text/Spannable;

.field public A01:Z

.field public final A02:LX/KnC;

.field public final A03:LX/KnD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/KjH;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(LX/KjH;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/KjH;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/K6B;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/K6B;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A03:LX/KnD;

    .line 9
    .line 10
    new-instance v0, LX/K67;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/K67;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/KnC;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KnD;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A02:LX/KnC;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/KnC;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 35
    .line 36
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A00(Landroid/text/Spannable;Lcom/facebook/react/views/text/ReactTextShadowNode;LX/Ip3;F)Landroid/text/Layout;
    .locals 18

    .line 0
    move/from16 v10, p3

    .line 1
    .line 2
    sget-object v15, Lcom/facebook/react/views/text/ReactTextShadowNode;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JRT;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p0

    .line 17
    .line 18
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_d

    .line 23
    .line 24
    invoke-static {v14, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    :goto_0
    sget-object v0, LX/Ip3;->A03:LX/Ip3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    cmpg-float v0, p3, v8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v12, 0x1

    .line 43
    :cond_1
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget v11, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 46
    .line 47
    iget-object v0, v6, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, LX/Iqo;->A04:LX/Iqo;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v7, v3, :cond_b

    .line 58
    .line 59
    if-eq v11, v0, :cond_3

    .line 60
    .line 61
    if-ne v11, v2, :cond_b

    .line 62
    .line 63
    :cond_2
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_3
    :goto_1
    const/16 v3, 0x1c

    .line 66
    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    if-nez v12, :cond_4

    .line 72
    .line 73
    invoke-static {v13}, LX/Ix8;->A00(F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    cmpg-float v0, v13, p3

    .line 80
    .line 81
    if-gtz v0, :cond_9

    .line 82
    .line 83
    :cond_4
    invoke-static {v13}, LX/Hve;->A03(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v14, v5, v0, v15, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    if-lt v1, v0, :cond_5

    .line 124
    .line 125
    iget v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 128
    .line 129
    .line 130
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    :goto_2
    if-lt v2, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    if-nez v12, :cond_8

    .line 143
    .line 144
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    cmpg-float v0, v0, p3

    .line 148
    .line 149
    if-gtz v0, :cond_9

    .line 150
    .line 151
    :cond_8
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 152
    .line 153
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    iget-boolean v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 158
    .line 159
    move/from16 p3, v0

    .line 160
    .line 161
    move/from16 p1, v8

    .line 162
    .line 163
    move-object/from16 p2, v1

    .line 164
    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    move/from16 p0, v7

    .line 168
    .line 169
    invoke-static/range {v14 .. v21}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    if-le v2, v0, :cond_a

    .line 179
    .line 180
    invoke-static {v10}, LX/Hvf;->A00(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    :cond_a
    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    float-to-int v0, v10

    .line 189
    invoke-static {v14, v5, v1, v15, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v8, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-boolean v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    if-eq v11, v4, :cond_c

    .line 219
    .line 220
    if-eq v11, v2, :cond_3

    .line 221
    .line 222
    if-eq v11, v0, :cond_2

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 231
    .line 232
    goto/16 :goto_0
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
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
.end method


# virtual methods
.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AI0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
