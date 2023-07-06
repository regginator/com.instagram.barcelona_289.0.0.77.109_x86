.class public final LX/78f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78f;

    invoke-direct {v0}, LX/78f;-><init>()V

    sput-object v0, LX/78f;->A00:LX/78f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/view/View;)V
    .locals 14

    .line 0
    const v4, 0x7f060024

    .line 1
    .line 2
    .line 3
    const v3, 0x7f070018

    .line 4
    .line 5
    .line 6
    const v2, 0x7f07000d

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v10, v0

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-array v6, v1, [F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    aput v8, v6, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    div-int/lit8 v4, v10, 0x3

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    int-to-float v0, v1

    .line 67
    div-float/2addr v8, v0

    .line 68
    int-to-float v1, v9

    .line 69
    int-to-float v0, v4

    .line 70
    invoke-virtual {v2, v8, v1, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    mul-int/lit8 v13, v10, 0x2

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0, v10, v10, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    filled-new-array {v3}, [Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    move v11, v10

    .line 116
    move v12, v10

    .line 117
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    :goto_0
    sub-int/2addr v4, v10

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    :goto_1
    sub-int/2addr v3, v10

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 178
    .line 179
    :goto_2
    sub-int/2addr v2, v10

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    .line 194
    :cond_2
    sub-int/2addr v5, v13

    .line 195
    invoke-virtual {v6, v4, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const/4 v4, 0x0

    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
