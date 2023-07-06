.class public final LX/Es0;
.super LX/76K;
.source ""

# interfaces
.implements LX/McS;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/Set;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/LinearGradient;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:LX/FwB;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/util/List;

.field public final A0K:Landroid/view/GestureDetector;

.field public final A0L:LX/Hke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FwB;LX/Hke;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Es0;->A0I:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Es0;->A0H:LX/FwB;

    .line 10
    .line 11
    iput-object p3, p0, LX/Es0;->A0L:LX/Hke;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, p0, LX/Es0;->A03:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v0, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v9}, Lcom/facebook/common/sdk34workaround/IDxLWorkaroundShape76S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Es0;->A0K:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/Es0;->A0B:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v6, Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, LX/Es0;->A0G:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/Es0;->A0A:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Es0;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f070019

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p0, LX/Es0;->A05:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, LX/Es0;->A06:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f07003a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f070023

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, 0x7f070006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, p0, LX/Es0;->A04:F

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120
    .line 121
    int-to-float v3, v2

    .line 122
    mul-float/2addr v3, v0

    .line 123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float/2addr v3, v0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f070032

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Es0;->A07:I

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v2, -0x1

    .line 152
    const v0, 0x7f0806a7

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/Es0;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/Es0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    const v0, 0x7f080916

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/Es0;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/Es0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    const v0, 0x7f080919

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/Es0;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/Es0;->A0F:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    const v0, 0x7f0809ae

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/Es0;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/Es0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0601c6

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v5, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f06002f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput v8, p0, LX/Es0;->A08:I

    .line 230
    .line 231
    iget v0, p0, LX/Es0;->A07:I

    .line 232
    .line 233
    int-to-float v7, v0

    .line 234
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 238
    .line 239
    move v5, v4

    .line 240
    move v6, v4

    .line 241
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, LX/Es0;->A09:Landroid/graphics/LinearGradient;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    return-void
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
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/Es0;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 6

    .line 0
    iget-object v0, p1, LX/Es0;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Eyd;

    .line 22
    .line 23
    iget-object v0, v0, LX/Eyd;->A08:LX/G4a;

    .line 24
    .line 25
    iget-object v0, v0, LX/G4a;->A00:LX/GTv;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Eyd;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v4, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v1, p1, LX/Es0;->A05:F

    .line 78
    .line 79
    const/high16 v0, 0x40400000    # 3.0f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    add-float/2addr v2, v1

    .line 83
    cmpg-float v0, v3, v2

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/Eyd;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
.end method

.method public static final A03(LX/Es0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Es0;->A01:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v1, p0, LX/Es0;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v0, p0, LX/Es0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v5, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Es0;->A02(Landroid/view/MotionEvent;LX/Es0;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 21
    .line 22
    invoke-direct {v0, p2, v4}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 44
    .line 45
    xor-int/lit8 v0, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/Es0;->A0K:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/Es0;->A0L:LX/Hke;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Eyd;

    .line 74
    .line 75
    iget-object v0, v0, LX/Eyd;->A08:LX/G4a;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Hke;->C1X(LX/G4a;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, LX/Es0;->A03(LX/Es0;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v4
    .line 97
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v6, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iput-object v12, v7, LX/Es0;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v3, v7, LX/Es0;->A0J:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, LX/LyY;->A0i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_0
    const/high16 v17, -0x3d380000    # -100.0f

    .line 66
    .line 67
    if-ltz v11, :cond_11

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-gt v11, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget-object v0, v7, LX/Es0;->A0H:LX/FwB;

    .line 73
    .line 74
    iget-object v0, v0, LX/FwB;->A00:LX/GVz;

    .line 75
    .line 76
    iget-object v1, v0, LX/GVz;->A0D:LX/H4U;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/H4U;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v11, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v11}, LX/H4U;->getItem(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/Gw2;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v1, LX/Gw2;

    .line 93
    .line 94
    iget-object v9, v1, LX/Gw2;->A00:LX/G4a;

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget v14, v7, LX/Es0;->A00:I

    .line 114
    .line 115
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    if-ge v14, v0, :cond_0

    .line 118
    .line 119
    move v14, v0

    .line 120
    :cond_0
    iget v8, v7, LX/Es0;->A07:I

    .line 121
    .line 122
    add-int/2addr v8, v14

    .line 123
    iget-object v15, v7, LX/Es0;->A03:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v1, v9, LX/G4a;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v16, :cond_1

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v14, v0, v8}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    new-instance v0, LX/Eyd;

    .line 157
    .line 158
    invoke-direct {v0, v8, v9, v1}, LX/Eyd;-><init>(Landroid/graphics/Rect;LX/G4a;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eq v11, v10, :cond_4

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v10, -0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_2
    if-ge v11, v12, :cond_8

    .line 177
    .line 178
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, LX/Eyd;

    .line 183
    .line 184
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v11, v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v10, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    add-int/lit8 v1, v11, 0x1

    .line 195
    .line 196
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/Eyd;

    .line 201
    .line 202
    iget-object v0, v0, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    if-le v8, v0, :cond_5

    .line 207
    .line 208
    iget-object v8, v10, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Eyd;

    .line 215
    .line 216
    iget-object v0, v0, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    sub-int/2addr v1, v0

    .line 223
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    :cond_5
    const/4 v9, 0x0

    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iget v0, v10, LX/Eyd;->A05:I

    .line 230
    .line 231
    int-to-float v1, v0

    .line 232
    div-float v1, v1, v17

    .line 233
    .line 234
    const/high16 v0, -0x80000000

    .line 235
    .line 236
    cmpg-float v0, v1, v0

    .line 237
    .line 238
    if-gez v0, :cond_7

    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    :cond_6
    :goto_3
    iput v9, v10, LX/Eyd;->A04:F

    .line 243
    .line 244
    iput v9, v10, LX/Eyd;->A02:F

    .line 245
    .line 246
    iput v9, v10, LX/Eyd;->A01:F

    .line 247
    .line 248
    iput v9, v10, LX/Eyd;->A00:F

    .line 249
    .line 250
    iput v9, v10, LX/Eyd;->A03:F

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    cmpl-float v0, v1, v8

    .line 256
    .line 257
    if-gtz v0, :cond_6

    .line 258
    .line 259
    sub-float v9, v8, v1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/Eyd;

    .line 277
    .line 278
    iget-object v1, v7, LX/Es0;->A01:Landroid/graphics/RectF;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v0, v8, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const/high16 v0, 0x3f000000    # 0.5f

    .line 293
    .line 294
    iput v0, v8, LX/Eyd;->A04:F

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    :goto_5
    move/from16 v0, v17

    .line 302
    .line 303
    if-ge v2, v0, :cond_11

    .line 304
    .line 305
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/Eyd;

    .line 310
    .line 311
    iget-object v0, v10, LX/Eyd;->A08:LX/G4a;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/G4a;->A02:Z

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v10, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget v0, v7, LX/Es0;->A00:I

    .line 322
    .line 323
    if-le v1, v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 326
    .line 327
    .line 328
    iget-object v9, v10, LX/Eyd;->A07:Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 335
    .line 336
    .line 337
    iget v1, v10, LX/Eyd;->A03:F

    .line 338
    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    cmpg-float v0, v1, v0

    .line 342
    .line 343
    iget-object v11, v7, LX/Es0;->A0B:Landroid/graphics/Paint;

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v7, LX/Es0;->A09:Landroid/graphics/LinearGradient;

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    .line 351
    .line 352
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    int-to-float v12, v0

    .line 355
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    sub-int/2addr v1, v0

    .line 360
    int-to-float v0, v1

    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move/from16 v20, v8

    .line 364
    .line 365
    move/from16 v21, v8

    .line 366
    .line 367
    move/from16 v22, v12

    .line 368
    .line 369
    move/from16 v23, v0

    .line 370
    .line 371
    move-object/from16 v24, v11

    .line 372
    .line 373
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    iget-object v13, v10, LX/Eyd;->A08:LX/G4a;

    .line 377
    .line 378
    iget-object v14, v13, LX/G4a;->A01:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_c

    .line 385
    .line 386
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-static {v11}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    const/16 v0, 0x31

    .line 405
    .line 406
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-static {v0, v11}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :cond_b
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move/from16 v0, v18

    .line 423
    .line 424
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    :cond_c
    new-instance v12, Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-direct {v12, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget v1, v10, LX/Eyd;->A04:F

    .line 445
    .line 446
    const/16 v0, 0xff

    .line 447
    .line 448
    int-to-float v0, v0

    .line 449
    mul-float/2addr v1, v0

    .line 450
    float-to-int v11, v1

    .line 451
    iget-object v1, v7, LX/Es0;->A0G:Landroid/text/TextPaint;

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v1, v14, v5, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    iput-object v15, v10, LX/Eyd;->A06:Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 469
    .line 470
    .line 471
    iget v10, v7, LX/Es0;->A05:F

    .line 472
    .line 473
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    int-to-float v0, v0

    .line 476
    sub-float v16, v10, v0

    .line 477
    .line 478
    iget v15, v7, LX/Es0;->A06:F

    .line 479
    .line 480
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    int-to-float v0, v0

    .line 483
    sub-float/2addr v15, v0

    .line 484
    move/from16 v0, v16

    .line 485
    .line 486
    invoke-virtual {v6, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    iget-object v9, v7, LX/Es0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int/2addr v15, v0

    .line 504
    int-to-float v15, v15

    .line 505
    int-to-float v0, v4

    .line 506
    mul-float/2addr v10, v0

    .line 507
    sub-float/2addr v15, v10

    .line 508
    float-to-int v10, v15

    .line 509
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-le v0, v10, :cond_f

    .line 514
    .line 515
    int-to-float v10, v10

    .line 516
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 517
    .line 518
    invoke-static {v14, v1, v10, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-static {v10}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v1, v10, v5, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    move-object/from16 v20, v10

    .line 538
    .line 539
    move/from16 v21, v5

    .line 540
    .line 541
    move/from16 v23, v8

    .line 542
    .line 543
    move/from16 v24, v8

    .line 544
    .line 545
    move-object/from16 v25, v1

    .line 546
    .line 547
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    iget-object v10, v13, LX/G4a;->A00:LX/GTv;

    .line 551
    .line 552
    if-eqz v10, :cond_d

    .line 553
    .line 554
    invoke-static {v12}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iget v0, v7, LX/Es0;->A04:F

    .line 559
    .line 560
    add-float/2addr v8, v0

    .line 561
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    int-to-float v1, v0

    .line 564
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    div-int/2addr v0, v4

    .line 569
    int-to-float v0, v0

    .line 570
    add-float/2addr v1, v0

    .line 571
    invoke-static {v9}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    div-int/2addr v0, v4

    .line 576
    int-to-float v0, v0

    .line 577
    sub-float/2addr v1, v0

    .line 578
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v7, LX/Es0;->A0I:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v1, LX/Hey;->A00:LX/Hey;

    .line 596
    .line 597
    const-class v0, LX/FwC;

    .line 598
    .line 599
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/FwC;

    .line 604
    .line 605
    iget-object v1, v10, LX/GTv;->A02:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, v0, LX/FwC;->A00:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_f
    invoke-virtual {v6, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_10
    iget v0, v7, LX/Es0;->A08:I

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/0h9;->A06(IF)I

    .line 629
    .line 630
    .line 631
    move-result v24

    .line 632
    iget v0, v7, LX/Es0;->A07:I

    .line 633
    .line 634
    int-to-float v1, v0

    .line 635
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 636
    .line 637
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 638
    .line 639
    move/from16 v21, v8

    .line 640
    .line 641
    move/from16 v22, v8

    .line 642
    .line 643
    move/from16 v23, v1

    .line 644
    .line 645
    move/from16 v25, v5

    .line 646
    .line 647
    move/from16 v20, v8

    .line 648
    .line 649
    move-object/from16 v19, v0

    .line 650
    .line 651
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_11
    return-void
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
.end method
