.class public final LX/L0q;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/MaA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/6oK;

.field public A03:LX/Mfn;

.field public A04:LX/JGO;

.field public A05:LX/Llg;

.field public A06:LX/LZ3;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:LX/Mfl;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public final A0B:LX/Btn;

.field public final A0C:LX/LbC;

.field public final A0D:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape77S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L0q;->A0B:LX/Btn;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L0q;->A0D:LX/0Pj;

    .line 18
    .line 19
    new-instance v0, LX/LbC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LbC;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L0q;->A0C:LX/LbC;

    .line 25
    .line 26
    sget-object v0, LX/Mfn;->A01:LX/Mfn;

    .line 27
    .line 28
    iput-object v0, p0, LX/L0q;->A03:LX/Mfn;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private final getTapDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0q;->A0D:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/MZK;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/L0q;->A05:LX/Llg;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/M6Z;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/L0q;->A04:LX/JGO;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/JGO;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/L0q;->A09:LX/Mfl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Llg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/Llg;-><init>(LX/JGO;LX/Mfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L0q;->A05:LX/Llg;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/L0q;->A05:LX/Llg;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/Llg;->A01:LX/Lf5;

    .line 40
    .line 41
    iget-object v0, v0, LX/Lf5;->A02:LX/M6P;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/M6P;->A00(LX/MZK;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    return v4
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cmu(LX/Mfn;LX/JGO;LX/Mfl;Ljava/util/Map;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/JGO;->A00:LX/Ku5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/Ku5;->DBq(FF)LX/Ku5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/L0q;->A07:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, LX/L0q;->A03:LX/Mfn;

    .line 26
    .line 27
    iput-object p2, p0, LX/L0q;->A04:LX/JGO;

    .line 28
    .line 29
    iput-boolean p6, p0, LX/L0q;->A08:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/L0q;->A09:LX/Mfl;

    .line 32
    .line 33
    invoke-interface {v2}, LX/Ku5;->Cbt()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape359S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/Ku5;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final getDuration()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ku5;->AeL()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final getKeyframesAnimatable()LX/Ku5;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Ku5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/Ku5;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
.end method

.method public final getProgress()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ku5;->B4t()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/L0q;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v7, LX/L0q;->A04:LX/JGO;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    new-instance v19, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, LX/JGO;->A00:LX/Ku5;

    .line 16
    .line 17
    instance-of v0, v6, LX/KzM;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v1, LX/JGO;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    check-cast v5, LX/KzM;

    .line 29
    .line 30
    iget-object v0, v5, LX/KzM;->A04:LX/KzA;

    .line 31
    .line 32
    iget v4, v0, LX/KzA;->A03:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    cmpg-float v0, v4, v1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, v7, LX/L0q;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    invoke-interface {v6, v1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/KzM;->A03:LX/Lrs;

    .line 82
    .line 83
    iget-object v0, v0, LX/Lrs;->A0F:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/LwY;

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    mul-int v1, v15, v10

    .line 137
    .line 138
    mul-int v0, v12, v14

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-le v1, v0, :cond_3

    .line 143
    .line 144
    int-to-float v1, v10

    .line 145
    int-to-float v0, v14

    .line 146
    div-float/2addr v1, v0

    .line 147
    invoke-static {v12, v15, v1}, LX/Kyw;->A01(IIF)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_2
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    mul-float/2addr v0, v1

    .line 155
    add-float v0, v0, v16

    .line 156
    .line 157
    float-to-int v0, v0

    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    mul-float/2addr v0, v1

    .line 163
    add-float/2addr v0, v10

    .line 164
    float-to-int v12, v0

    .line 165
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v0, v1

    .line 170
    float-to-int v10, v0

    .line 171
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-float/2addr v1, v0

    .line 176
    float-to-int v13, v1

    .line 177
    const-string v0, "image"

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v7, LX/L0q;->A04:LX/JGO;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v0, LX/JGO;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :cond_1
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 207
    .line 208
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    new-instance v0, LX/GGS;

    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    move/from16 v22, v16

    .line 226
    .line 227
    move/from16 v23, v12

    .line 228
    .line 229
    move/from16 v24, v13

    .line 230
    .line 231
    move/from16 v25, v10

    .line 232
    .line 233
    invoke-direct/range {v20 .. v25}, LX/GGS;-><init>(Ljava/lang/String;IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/GFk;

    .line 237
    .line 238
    invoke-direct {v1, v0, v9, v8}, LX/GFk;-><init>(LX/GGS;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v19

    .line 242
    .line 243
    invoke-virtual {v0, v8, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_3
    int-to-float v1, v12

    .line 249
    int-to-float v0, v15

    .line 250
    div-float/2addr v1, v0

    .line 251
    invoke-static {v10, v14, v1}, LX/Kyw;->A01(IIF)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const/16 v18, 0x0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    if-eqz v18, :cond_6

    .line 261
    .line 262
    invoke-interface {v6, v4}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v7, LX/L0q;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 273
    .line 274
    :cond_7
    return-object v0
    .line 275
    .line 276
.end method

.method public final getRepeatsRemaining()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ku5;->B7Q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final getTopMargin$fbandroid_java_com_facebook_showreelnativesdk_core_ui_ui()F
    .locals 1

    .line 0
    iget v0, p0, LX/L0q;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getVerticalScrollPosition$fbandroid_java_com_facebook_showreelnativesdk_core_ui_ui()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0q;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/L0q;->A02:LX/6oK;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, p1, v1, v0}, LX/6oK;->A00(Landroid/graphics/Canvas;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/L0q;->A06:LX/LZ3;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/LZ3;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, v3, LX/LZ3;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x294719ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L0q;->A07:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x7af35c3f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v6, p0, LX/L0q;->A0C:LX/LbC;

    .line 27
    .line 28
    iget-object v4, p0, LX/L0q;->A03:LX/Mfn;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v1, v6, LX/LbC;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v3, v6, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 54
    .line 55
    iget-object v2, v6, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget-object v1, v6, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v4, v2, v1, v3, v0}, LX/Mfn;->C1O(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v6, LX/LbC;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, LX/L0q;->getTapDetector()Landroid/view/GestureDetector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x2a9d4a5e

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final setClickableLayersIndicatorEnabled(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/L0q;->A06:LX/LZ3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/LZ3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LZ3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L0q;->A06:LX/LZ3;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final setDebugIndicatorEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6oK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6oK;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean p1, v0, LX/6oK;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setDebugInfoText(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6oK;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6oK;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/L0q;->A02:LX/6oK;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, LX/6oK;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L0q;->A04:LX/JGO;

    .line 9
    .line 10
    iput-object v0, p0, LX/L0q;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object v0, p0, LX/L0q;->A07:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public final setTopMargin(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/L0q;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVerticalScrollPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/L0q;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
