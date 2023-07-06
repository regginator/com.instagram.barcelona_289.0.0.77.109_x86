.class public final LX/CWy;
.super LX/BuK;
.source ""


# static fields
.field public static final A0L:[F


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CWy;->A0L:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ae148    # 1.21f
        0x3f8e147b    # 1.11f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/BuK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CWy;->A0K:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/CWy;->A0J:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f07019e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/CWy;->A0A:F

    .line 28
    .line 29
    const v0, 0x7f070011

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/CWy;->A0H:F

    .line 37
    .line 38
    const v0, 0x7f070006

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/CWy;->A03:F

    .line 46
    .line 47
    const v0, 0x7f0700a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/CWy;->A02:F

    .line 55
    .line 56
    const v0, 0x7f070040

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/CWy;->A01:F

    .line 64
    .line 65
    const v0, 0x7f070084

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/CWy;->A08:F

    .line 73
    .line 74
    const v0, 0x7f07000c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/CWy;->A05:F

    .line 82
    .line 83
    const v0, 0x7f070041

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/CWy;->A07:F

    .line 91
    .line 92
    const v0, 0x7f070120

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/CWy;->A04:F

    .line 100
    .line 101
    const v0, 0x7f07008c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/CWy;->A0I:F

    .line 109
    .line 110
    const v0, 0x7f07008b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/CWy;->A06:F

    .line 118
    .line 119
    const v0, 0x7f07002a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/CWy;->A0B:F

    .line 127
    .line 128
    const v0, 0x7f0701a2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/CWy;->A0E:F

    .line 136
    .line 137
    const v0, 0x7f0701a4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/CWy;->A0F:F

    .line 145
    .line 146
    const v0, 0x7f0701a1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LX/CWy;->A0G:F

    .line 154
    .line 155
    const v0, 0x7f07019f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/CWy;->A0C:F

    .line 163
    .line 164
    const v0, 0x7f0701a0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/CWy;->A0D:F

    .line 172
    .line 173
    const v0, 0x7f0701a3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/CWy;->A09:F

    .line 181
    .line 182
    const v0, 0x7f0601a8

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v3, p0, LX/CWy;->A06:F

    .line 1
    .line 2
    iget v2, p0, LX/CWy;->A0A:F

    .line 3
    .line 4
    add-float/2addr v3, v2

    .line 5
    iget v1, p0, LX/CWy;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/CWy;->A0J:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/CWy;->A00:F

    .line 13
    .line 14
    iget v0, p0, LX/CWy;->A0I:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/CWy;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private final A01(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CWy;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, LX/CWy;->A09:F

    .line 3
    .line 4
    iget v1, p0, LX/CWy;->A00:F

    .line 5
    .line 6
    add-float/2addr p2, v3

    .line 7
    iget v2, p0, LX/CWy;->A0B:F

    .line 8
    .line 9
    add-float v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/CWy;->A0H:F

    .line 15
    .line 16
    iget-object v0, p0, LX/CWy;->A0J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/CWy;->A00:F

    .line 22
    .line 23
    iget v0, p0, LX/CWy;->A05:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iput v1, p0, LX/CWy;->A00:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/CWy;->A07:F

    .line 5
    .line 6
    iput v0, p0, LX/CWy;->A00:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LX/CWy;->A00(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/CWy;->A0E:F

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LX/CWy;->A01(Landroid/graphics/Canvas;F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/CWy;->A0F:F

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/CWy;->A01(Landroid/graphics/Canvas;F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/CWy;->A00:F

    .line 23
    .line 24
    iget v5, p0, LX/CWy;->A04:F

    .line 25
    .line 26
    add-float/2addr v0, v5

    .line 27
    iput v0, p0, LX/CWy;->A00:F

    .line 28
    .line 29
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, p1}, LX/CWy;->A00(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v9, p0, LX/CWy;->A06:F

    .line 37
    .line 38
    sub-float/2addr v3, v9

    .line 39
    iget v2, p0, LX/CWy;->A08:F

    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    iget v1, p0, LX/CWy;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/CWy;->A0I:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    iget-object v7, p0, LX/CWy;->A0K:Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float v0, v3, v2

    .line 50
    .line 51
    add-float/2addr v2, v1

    .line 52
    invoke-virtual {v7, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/CWy;->A0J:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LX/CWy;->A0L:[F

    .line 61
    .line 62
    array-length v3, v8

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget v1, v8, v2

    .line 67
    .line 68
    iget v0, p0, LX/CWy;->A0G:F

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    invoke-direct {p0, p1, v1}, LX/CWy;->A01(Landroid/graphics/Canvas;F)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, LX/CWy;->A00:F

    .line 78
    .line 79
    add-float/2addr v0, v5

    .line 80
    iput v0, p0, LX/CWy;->A00:F

    .line 81
    .line 82
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, p1}, LX/CWy;->A00(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    sub-float/2addr v3, v9

    .line 90
    iget v2, p0, LX/CWy;->A02:F

    .line 91
    .line 92
    sub-float/2addr v3, v2

    .line 93
    iget v1, p0, LX/CWy;->A00:F

    .line 94
    .line 95
    add-float/2addr v2, v3

    .line 96
    iget v0, p0, LX/CWy;->A01:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/CWy;->A03:F

    .line 103
    .line 104
    invoke-virtual {p1, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/CWy;->A0C:F

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, LX/CWy;->A01(Landroid/graphics/Canvas;F)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/CWy;->A0D:F

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, LX/CWy;->A01(Landroid/graphics/Canvas;F)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, LX/CWy;->A00:F

    .line 118
    .line 119
    add-float/2addr v0, v5

    .line 120
    iput v0, p0, LX/CWy;->A00:F

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-lt v4, v0, :cond_0

    .line 126
    .line 127
    return-void
.end method
