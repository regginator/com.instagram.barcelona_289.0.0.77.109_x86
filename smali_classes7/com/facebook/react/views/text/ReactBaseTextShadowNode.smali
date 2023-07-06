.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:LX/Ir2;

.field public A0G:LX/Iqy;

.field public A0H:LX/KjH;

.field public A0I:LX/JRT;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/KjH;)V

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
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 5
    .line 6
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/Ir2;

    .line 10
    .line 11
    iput-object v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/Iqy;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 15
    .line 16
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 20
    .line 21
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:F

    .line 25
    .line 26
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:F

    .line 27
    .line 28
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:F

    .line 29
    .line 30
    const/high16 v0, 0x55000000

    .line 31
    .line 32
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:I

    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0P:Z

    .line 35
    .line 36
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 39
    .line 40
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 43
    .line 44
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 45
    .line 46
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/JRT;

    .line 53
    .line 54
    invoke-direct {v0}, LX/JRT;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:LX/KjH;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/JRT;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v5, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    new-instance v3, LX/JRT;

    .line 9
    .line 10
    invoke-direct {v3}, LX/JRT;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v6, LX/JRT;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, v3, LX/JRT;->A06:Z

    .line 16
    .line 17
    iget v2, v5, LX/JRT;->A00:F

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, v6, LX/JRT;->A00:F

    .line 26
    .line 27
    :cond_0
    iput v2, v3, LX/JRT;->A00:F

    .line 28
    .line 29
    iget v2, v5, LX/JRT;->A03:F

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v6, LX/JRT;->A03:F

    .line 38
    .line 39
    :cond_1
    iput v2, v3, LX/JRT;->A03:F

    .line 40
    .line 41
    iget v2, v5, LX/JRT;->A02:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v2, v6, LX/JRT;->A02:F

    .line 50
    .line 51
    :cond_2
    iput v2, v3, LX/JRT;->A02:F

    .line 52
    .line 53
    iget v2, v5, LX/JRT;->A04:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v6, LX/JRT;->A04:F

    .line 62
    .line 63
    :cond_3
    iput v2, v3, LX/JRT;->A04:F

    .line 64
    .line 65
    iget v2, v5, LX/JRT;->A01:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v2, v6, LX/JRT;->A01:F

    .line 74
    .line 75
    :cond_4
    iput v2, v3, LX/JRT;->A01:F

    .line 76
    .line 77
    iget-object v2, v5, LX/JRT;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v6, LX/JRT;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_5
    iput-object v2, v3, LX/JRT;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    const/4 v14, 0x1

    .line 94
    move-object/from16 v15, p0

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    if-ge v8, v9, :cond_d

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v0, v7, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    check-cast v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v5, LX/JRT;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/6F0;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bf4()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v0, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    move/from16 v21, p6

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    check-cast v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    move-object/from16 v19, v10

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v15 .. v21}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/JRT;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "0"

    .line 156
    .line 157
    if-eqz p6, :cond_c

    .line 158
    .line 159
    iget v11, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 160
    .line 161
    iget-object v13, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 162
    .line 163
    check-cast v13, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 164
    .line 165
    iget-wide v3, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-wide v3, v13, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/6r0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    iget-object v3, v12, LX/6r0;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    iget-object v3, v13, LX/6r0;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v3, v4, :cond_9

    .line 194
    .line 195
    iget v4, v12, LX/6r0;->A00:F

    .line 196
    .line 197
    iget v3, v13, LX/6r0;->A00:F

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    sub-int/2addr v13, v14

    .line 207
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    float-to-int v4, v4

    .line 212
    float-to-int v3, v3

    .line 213
    new-instance v0, LX/Hy7;

    .line 214
    .line 215
    invoke-direct {v0, v11, v4, v3}, LX/Hy7;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v13, v12}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v10, v11}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 226
    .line 227
    iget-object v3, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 228
    .line 229
    invoke-virtual {v3, v4, v4}, LX/Jd6;->calculateLayout(FF)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    aget v4, v3, v14

    .line 239
    .line 240
    :goto_3
    iget-object v3, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 241
    .line 242
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 243
    .line 244
    iget-object v12, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 245
    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    aget v3, v12, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const/4 v4, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const/4 v3, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    const-string v0, "Unexpected view type nested under a <Text> or <TextInput> node: "

    .line 257
    .line 258
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/IMb;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move/from16 v4, p5

    .line 281
    .line 282
    if-lt v3, v4, :cond_1d

    .line 283
    .line 284
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 291
    .line 292
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 303
    .line 304
    new-instance v0, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/Iqy;

    .line 313
    .line 314
    if-eqz v7, :cond_1e

    .line 315
    .line 316
    sget-object v0, LX/Iqy;->A01:LX/Iqy;

    .line 317
    .line 318
    :goto_4
    if-ne v7, v0, :cond_10

    .line 319
    .line 320
    iget v7, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 321
    .line 322
    new-instance v0, LX/Hxu;

    .line 323
    .line 324
    invoke-direct {v0, v7}, LX/Hxu;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {v5}, LX/JRT;->A00()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    invoke-virtual {v6}, LX/JRT;->A00()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpl-float v0, v0, v7

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    :cond_11
    new-instance v0, LX/Hy1;

    .line 351
    .line 352
    invoke-direct {v0, v7}, LX/Hy1;-><init>(F)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v5}, LX/JRT;->A02()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz p2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v6}, LX/JRT;->A02()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, v7, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v0, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 371
    .line 372
    invoke-direct {v0, v7}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 376
    .line 377
    .line 378
    :cond_14
    iget v11, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 379
    .line 380
    const/4 v7, -0x1

    .line 381
    if-ne v11, v7, :cond_15

    .line 382
    .line 383
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 384
    .line 385
    if-ne v0, v7, :cond_15

    .line 386
    .line 387
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    :cond_15
    iget v12, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 392
    .line 393
    iget-object v9, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v10, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 398
    .line 399
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    new-instance v7, LX/Hy2;

    .line 407
    .line 408
    invoke-direct/range {v7 .. v12}, LX/Hy2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 412
    .line 413
    .line 414
    :cond_16
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0P:Z

    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 419
    .line 420
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 424
    .line 425
    .line 426
    :cond_17
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 427
    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    new-instance v0, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 431
    .line 432
    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 436
    .line 437
    .line 438
    :cond_18
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:F

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    cmpl-float v0, v0, v7

    .line 442
    .line 443
    if-nez v0, :cond_19

    .line 444
    .line 445
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:F

    .line 446
    .line 447
    cmpl-float v0, v0, v7

    .line 448
    .line 449
    if-nez v0, :cond_19

    .line 450
    .line 451
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:F

    .line 452
    .line 453
    cmpl-float v0, v0, v7

    .line 454
    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    :cond_19
    iget v0, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:I

    .line 458
    .line 459
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    iget v10, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:F

    .line 466
    .line 467
    iget v9, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:F

    .line 468
    .line 469
    iget v8, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:F

    .line 470
    .line 471
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:I

    .line 472
    .line 473
    new-instance v0, LX/Hxs;

    .line 474
    .line 475
    invoke-direct {v0, v10, v9, v8, v7}, LX/Hxs;-><init>(FFFI)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    invoke-virtual {v5}, LX/JRT;->A01()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1c

    .line 490
    .line 491
    if-eqz p2, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v6}, LX/JRT;->A01()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    cmpl-float v0, v0, v5

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    :cond_1b
    new-instance v0, LX/JoR;

    .line 502
    .line 503
    invoke-direct {v0, v5}, LX/JoR;-><init>(F)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 507
    .line 508
    .line 509
    :cond_1c
    iget v1, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 510
    .line 511
    new-instance v0, LX/K4F;

    .line 512
    .line 513
    invoke-direct {v0, v1}, LX/K4F;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2, v4, v3}, LX/Ja7;->A00(LX/KjG;Ljava/util/List;II)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    return-void

    .line 520
    :cond_1e
    iget-object v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/Ir2;

    .line 521
    .line 522
    sget-object v0, LX/Ir2;->A0A:LX/Ir2;

    .line 523
    .line 524
    goto/16 :goto_4
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
.end method


# virtual methods
.method public final A0C(LX/JlT;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move/from16 v13, p4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz p4, :cond_6

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :goto_0
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object v0, v8, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 37
    .line 38
    iget-object v0, v0, LX/JRT;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/6F0;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v7 .. v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00(Landroid/text/SpannableStringBuilder;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;LX/JRT;Ljava/util/List;Ljava/util/Map;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v8, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:Ljava/util/Map;

    .line 52
    .line 53
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v12, v0, :cond_7

    .line 60
    .line 61
    invoke-static {v10, v12}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v6

    .line 66
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/Ja7;

    .line 71
    .line 72
    iget-object v0, v5, LX/Ja7;->A02:LX/KjG;

    .line 73
    .line 74
    instance-of v0, v0, LX/Hy7;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v5, LX/Ja7;->A02:LX/KjG;

    .line 79
    .line 80
    check-cast v0, LX/Hy7;

    .line 81
    .line 82
    iget v3, v0, LX/Hy7;->A00:I

    .line 83
    .line 84
    iget v0, v0, LX/Hy7;->A01:I

    .line 85
    .line 86
    invoke-static {v11, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p1, v2, v9}, LX/JlT;->A02(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;LX/JLB;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iput-object v8, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    int-to-float v0, v3

    .line 111
    cmpl-float v0, v0, v4

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    int-to-float v4, v3

    .line 116
    :cond_5
    invoke-virtual {v5, v7, v12}, LX/Ja7;->A01(Landroid/text/SpannableStringBuilder;I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, v8, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 125
    .line 126
    iput v4, v0, LX/JRT;->A01:F

    .line 127
    .line 128
    return-object v7
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
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Ir2;->A01(Ljava/lang/String;)LX/Ir2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:LX/Ir2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JRT;->A06:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/JRT;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 1
    .line 2
    iput p1, v0, LX/JRT;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Jj9;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Jj9;->A03(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-static {p1}, LX/Jj9;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 1
    .line 2
    iput p1, v0, LX/JRT;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 1
    .line 2
    iput p1, v0, LX/JRT;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 1
    .line 2
    iget v0, v2, LX/JRT;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ReactNative"

    .line 20
    .line 21
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :cond_0
    iput p1, v2, LX/JRT;->A04:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 p1, -0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BaA()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Iqy;->A00(Ljava/lang/String;)LX/Iqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:LX/Iqy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 17
    .line 18
    :cond_0
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :cond_3
    :goto_1
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "center"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "Invalid textAlign: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "highQuality"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "simple"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "balanced"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Invalid textBreakStrategy: "

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0P:Z

    .line 2
    .line 3
    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v2, v4, v5

    .line 17
    .line 18
    const-string v0, "underline"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0P:Z

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "line-through"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0O:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:F

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:F

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:F

    .line 31
    .line 32
    :cond_0
    const-string v1, "height"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:F

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, v1, LX/JRT;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "uppercase"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "lowercase"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "capitalize"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 60
    .line 61
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Invalid textTransform: "

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:LX/JRT;

    .line 70
    .line 71
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
