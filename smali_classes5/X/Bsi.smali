.class public final LX/Bsi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0F:Landroid/view/View;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[Landroid/graphics/Bitmap;

.field public final A0I:[Landroid/graphics/Rect;

.field public final A0J:[Landroid/view/View;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/view/Choreographer$FrameCallback;

.field public final A0S:Landroid/view/Choreographer;

.field public final A0T:LX/DeN;

.field public final A0U:[I


# direct methods
.method public constructor <init>(LX/DSN;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bsi;->A0N:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    new-array v0, v7, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/Bsi;->A0U:[I

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    invoke-static {v9}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v8, 0x5

    .line 22
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bsi;->A0L:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bsi;->A0O:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bsi;->A0P:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bsi;->A0Q:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Bsi;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v0, LX/DeN;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/DeN;-><init>(LX/Bsi;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Bsi;->A0T:LX/DeN;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bsi;->A0S:Landroid/view/Choreographer;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    .line 71
    .line 72
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Bsi;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, p0, LX/Bsi;->A0A:Z

    .line 79
    .line 80
    iput-boolean v4, p0, LX/Bsi;->A09:Z

    .line 81
    .line 82
    iget-object v0, p1, LX/DSN;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/Bsi;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, LX/DSN;->A05:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, p0, LX/Bsi;->A0F:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p1, LX/DSN;->A07:[Landroid/view/View;

    .line 91
    .line 92
    iput-object v0, p0, LX/Bsi;->A0J:[Landroid/view/View;

    .line 93
    .line 94
    array-length v0, v0

    .line 95
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v0, p0, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    .line 102
    .line 103
    array-length v0, v1

    .line 104
    if-ge v2, v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, LX/Bsi;->A0J:[Landroid/view/View;

    .line 116
    .line 117
    array-length v0, v0

    .line 118
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v0, p0, LX/Bsi;->A0H:[Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget v0, p1, LX/DSN;->A01:I

    .line 123
    .line 124
    iput v0, p0, LX/Bsi;->A0C:I

    .line 125
    .line 126
    iget v0, p1, LX/DSN;->A00:I

    .line 127
    .line 128
    iput v0, p0, LX/Bsi;->A0B:I

    .line 129
    .line 130
    iget v0, p1, LX/DSN;->A02:I

    .line 131
    .line 132
    iput v0, p0, LX/Bsi;->A02:I

    .line 133
    .line 134
    iget v1, p1, LX/DSN;->A03:I

    .line 135
    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    new-array v2, v0, [F

    .line 141
    .line 142
    int-to-float v0, v1

    .line 143
    invoke-static {v2, v0, v5, v4, v7}, LX/4uX;->A1T([FFIII)V

    .line 144
    .line 145
    .line 146
    aput v0, v2, v6

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    int-to-float v1, v5

    .line 150
    aput v1, v2, v0

    .line 151
    .line 152
    aput v1, v2, v8

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput v1, v2, v0

    .line 156
    .line 157
    aput v1, v2, v9

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Bsi;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 165
    .line 166
    :cond_1
    iget-object v4, p0, LX/Bsi;->A0J:[Landroid/view/View;

    .line 167
    .line 168
    array-length v3, v4

    .line 169
    :goto_1
    if-ge v5, v3, :cond_2

    .line 170
    .line 171
    aget-object v2, v4, v5

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p0}, LX/Bsi;->A04(Landroid/view/View;LX/Bsi;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p1, LX/DSN;->A04:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_3
    iput-object v0, p0, LX/Bsi;->A0D:Landroid/graphics/Rect;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;II)V
    .locals 10

    .line 270428199
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270428200
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 270428201
    iput-object v0, p0, LX/Bsi;->A0N:Landroid/graphics/Rect;

    const/4 v8, 0x2

    new-array v0, v8, [I

    .line 270428202
    iput-object v0, p0, LX/Bsi;->A0U:[I

    .line 270428203
    const/4 v9, 0x7

    .line 270428204
    invoke-static {v9}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270428205
    iput-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 270428206
    const/4 v6, 0x5

    .line 270428207
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270428208
    iput-object v0, p0, LX/Bsi;->A0L:Landroid/graphics/Paint;

    .line 270428209
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 270428210
    iput-object v0, p0, LX/Bsi;->A0O:Landroid/graphics/Rect;

    .line 270428211
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 270428212
    iput-object v0, p0, LX/Bsi;->A0P:Landroid/graphics/Rect;

    .line 270428213
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    move-result-object v0

    .line 270428214
    iput-object v0, p0, LX/Bsi;->A0Q:Landroid/graphics/RectF;

    .line 270428215
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Bsi;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 270428216
    const/4 v4, 0x0

    new-instance v0, LX/DeN;

    .line 270428217
    invoke-direct {v0, p0}, LX/DeN;-><init>(LX/Bsi;)V

    .line 270428218
    iput-object v0, p0, LX/Bsi;->A0T:LX/DeN;

    .line 270428219
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/Bsi;->A0S:Landroid/view/Choreographer;

    .line 270428220
    const/4 v7, 0x3

    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bsi;->A0R:Landroid/view/Choreographer$FrameCallback;

    const/4 v1, 0x1

    .line 270428221
    iput-boolean v1, p0, LX/Bsi;->A0A:Z

    .line 270428222
    iput-boolean v1, p0, LX/Bsi;->A09:Z

    .line 270428223
    iput-object p2, p0, LX/Bsi;->A0G:Ljava/lang/String;

    .line 270428224
    iput-object p1, p0, LX/Bsi;->A0F:Landroid/view/View;

    .line 270428225
    iput-object p3, p0, LX/Bsi;->A0J:[Landroid/view/View;

    .line 270428226
    array-length v0, p3

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 270428227
    :goto_0
    iget-object v2, p0, LX/Bsi;->A0I:[Landroid/graphics/Rect;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    .line 270428228
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 270428229
    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270428230
    :cond_0
    iget-object v0, p0, LX/Bsi;->A0J:[Landroid/view/View;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Bsi;->A0H:[Landroid/graphics/Bitmap;

    .line 270428231
    const/16 v0, 0xf

    iput v0, p0, LX/Bsi;->A0C:I

    .line 270428232
    const/4 v3, 0x6

    iput v3, p0, LX/Bsi;->A0B:I

    .line 270428233
    iput p4, p0, LX/Bsi;->A02:I

    .line 270428234
    if-lez p5, :cond_1

    .line 270428235
    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v0, p5

    .line 270428236
    invoke-static {v2, v0, v5, v1, v8}, LX/4uX;->A1T([FFIII)V

    .line 270428237
    aput v0, v2, v7

    const/4 v1, 0x4

    int-to-float v0, v5

    .line 270428238
    invoke-static {v2, v0, v1, v6, v3}, LX/4uX;->A1T([FFIII)V

    .line 270428239
    aput v0, v2, v9

    .line 270428240
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v0, p0, LX/Bsi;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 270428241
    :cond_1
    iget-object v4, p0, LX/Bsi;->A0J:[Landroid/view/View;

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    .line 270428242
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270428243
    invoke-static {v2, p0}, LX/Bsi;->A04(Landroid/view/View;LX/Bsi;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 270428244
    :cond_2
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 270428245
    iput-object v0, p0, LX/Bsi;->A0D:Landroid/graphics/Rect;

    .line 270428246
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/Bsi;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v2, v1}, LX/4uT;->A05(FF)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, p0, LX/Bsi;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, p0, LX/Bsi;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Bsi;->A02:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v0, v4

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v3, v2

    .line 15
    div-float/2addr v0, v3

    .line 16
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    mul-float/2addr v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr v0, v4

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Landroid/view/View;LX/Bsi;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v1, p1, LX/Bsi;->A0T:LX/DeN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/DeU;

    .line 13
    .line 14
    iget-object v0, v0, LX/DeU;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/DeS;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/DeS;

    .line 37
    .line 38
    iget-object v0, v1, LX/DeS;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(Landroid/view/View;LX/Bsi;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v0, p1, LX/Bsi;->A0T:LX/DeN;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/DeS;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/DeS;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/Bsi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A05(LX/Bsi;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bsi;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Bsi;->A08:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/Bsi;->A0S:Landroid/view/Choreographer;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bsi;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Bsi;->A0J:[Landroid/view/View;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Bsi;->A03(Landroid/view/View;LX/Bsi;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v1, p0, LX/Bsi;->A0H:[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v10, p0, LX/Bsi;->A0F:Landroid/view/View;

    .line 11
    .line 12
    iget-object v9, p0, LX/Bsi;->A0U:[I

    .line 13
    .line 14
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/Bsi;->A0N:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aget v8, v9, v7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v4, v9, v5

    .line 24
    .line 25
    int-to-float v2, v8

    .line 26
    invoke-static {v10}, LX/4uV;->A01(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    add-float/2addr v2, v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v0, v9, v5

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    invoke-static {v10}, LX/4uU;->A06(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v1, v0

    .line 52
    add-float/2addr v2, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6, v8, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Bsi;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Bsi;->A06:Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LX/Bsi;->A0P:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget-object v0, p0, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Bsi;->A0D:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, LX/Bsi;->A0Q:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-static {v1, v5, v2}, LX/Bsi;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/Bsi;->A0O:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, LX/Bsi;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    neg-int v1, v0

    .line 146
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    neg-int v0, v0

    .line 149
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget-object v0, p0, LX/Bsi;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/Bsi;->A06:Landroid/graphics/Canvas;

    .line 160
    .line 161
    iget-object v1, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iget-object v0, p0, LX/Bsi;->A07:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/Bsi;->A02:I

    .line 169
    .line 170
    if-eq v0, v4, :cond_0

    .line 171
    .line 172
    iget-object v2, p0, LX/Bsi;->A06:Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-direct {p0}, LX/Bsi;->A00()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v2, p0, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget-object v1, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, LX/Bsi;->A05:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v5, v0

    .line 202
    :cond_2
    iget-object v2, p0, LX/Bsi;->A0P:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Bsi;->A0D:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v5, p0, LX/Bsi;->A0Q:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-static {v1, v2, v5}, LX/Bsi;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, LX/Bsi;->A0O:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v5}, LX/Bsi;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 244
    .line 245
    .line 246
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    neg-int v1, v0

    .line 249
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    neg-int v0, v0

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/Bsi;->A04:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    iget-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, LX/Bsi;->A02:I

    .line 263
    .line 264
    if-eq v0, v4, :cond_3

    .line 265
    .line 266
    iget-object v1, p0, LX/Bsi;->A0L:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {p0}, LX/Bsi;->A00()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void
    .line 279
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Bsi;->A03:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Bsi;->A01:I

    .line 11
    .line 12
    invoke-static {p0}, LX/Bsi;->A05(LX/Bsi;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsi;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Bsi;->A05(LX/Bsi;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method
