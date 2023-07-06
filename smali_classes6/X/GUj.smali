.class public LX/GUj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GUj;->A02:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUj;->A01:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x102000d

    .line 26
    .line 27
    .line 28
    if-eq v5, v0, :cond_0

    .line 29
    .line 30
    const v3, 0x102000f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-virtual {p0, v4, v0}, LX/GUj;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v7, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, LX/GUj;->A00:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iput-object v4, p0, LX/GUj;->A00:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    :cond_4
    const/16 v0, 0x8

    .line 143
    .line 144
    new-array v2, v0, [F

    .line 145
    .line 146
    fill-array-data v2, :array_0

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 165
    .line 166
    invoke-direct {v1, v4, v2, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 195
    .line 196
    invoke-direct {v0, v5, v1, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    return-object v5

    .line 201
    :cond_6
    return-object p1

    .line 202
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/GUj;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GUj;->A02:[I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v1, p1, v0, p2, v7}, LX/Jce;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/Jce;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, LX/Jce;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_2

    .line 18
    .line 19
    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x2710

    .line 43
    .line 44
    if-ge v3, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v1, v0}, LX/GUj;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 69
    .line 70
    .line 71
    move-object v9, v4

    .line 72
    :cond_1
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v8, v0}, LX/Jce;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0, v7}, LX/GUj;->A01(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v8}, LX/Jce;->A04()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
