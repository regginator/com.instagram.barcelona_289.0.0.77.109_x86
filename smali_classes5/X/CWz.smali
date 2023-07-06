.class public final LX/CWz;
.super LX/BuK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/FdV;

.field public A08:F

.field public A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/BuK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FdV;->A09:LX/FdV;

    .line 5
    .line 6
    iput-object v0, p0, LX/CWz;->A07:LX/FdV;

    .line 7
    .line 8
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0701a6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/CWz;->A0A:F

    .line 32
    .line 33
    const v0, 0x7f0601a8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/CWz;->A05:F

    .line 1
    .line 2
    iget v1, p0, LX/CWz;->A02:F

    .line 3
    .line 4
    iget v0, p0, LX/CWz;->A0A:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    add-float/2addr v2, v1

    .line 8
    iput v2, p0, LX/CWz;->A05:F

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/CWz;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/CWz;->A0A:F

    .line 3
    .line 4
    add-float/2addr v4, v0

    .line 5
    iget v3, p0, LX/CWz;->A05:F

    .line 6
    .line 7
    iget v0, p0, LX/CWz;->A06:F

    .line 8
    .line 9
    add-float v2, v4, v0

    .line 10
    .line 11
    add-float/2addr v0, v3

    .line 12
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v3}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/CWz;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/CWz;->A0A:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    add-float/2addr v3, v1

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/CWz;->A05:F

    .line 1
    .line 2
    iget v3, p0, LX/CWz;->A09:F

    .line 3
    .line 4
    iget v0, p0, LX/CWz;->A08:F

    .line 5
    .line 6
    add-float v2, v4, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LX/CWz;->A05:F

    .line 20
    .line 21
    iget v1, p0, LX/CWz;->A08:F

    .line 22
    .line 23
    iget v0, p0, LX/CWz;->A0A:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    iput v2, p0, LX/CWz;->A05:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private final A04(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 0
    iget v3, p0, LX/CWz;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/CWz;->A02:F

    .line 3
    .line 4
    add-float v2, p2, v0

    .line 5
    .line 6
    add-float/2addr v0, v3

    .line 7
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A05(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 0
    iget v3, p0, LX/CWz;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/CWz;->A02:F

    .line 3
    .line 4
    add-float v2, p2, v0

    .line 5
    .line 6
    iget v0, p0, LX/CWz;->A06:F

    .line 7
    .line 8
    add-float/2addr v0, v3

    .line 9
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A06(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/CWz;->A02:F

    .line 4
    .line 5
    add-float/2addr p2, v0

    .line 6
    iget v0, p0, LX/CWz;->A0A:F

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-direct {p0, p1, p2}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setSquareSizes(I)V
    .locals 5

    .line 0
    int-to-float v4, p1

    .line 1
    iget v3, p0, LX/CWz;->A0A:F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v1, v0

    .line 5
    mul-float v0, v3, v1

    .line 6
    .line 7
    sub-float v2, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/CWz;->A02:F

    .line 13
    .line 14
    iput v2, p0, LX/CWz;->A01:F

    .line 15
    .line 16
    const v0, 0x3fe38e39

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    iput v0, p0, LX/CWz;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v3

    .line 24
    iput v1, p0, LX/CWz;->A06:F

    .line 25
    .line 26
    iput v2, p0, LX/CWz;->A04:F

    .line 27
    .line 28
    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/CWz;->A03:F

    .line 35
    .line 36
    sub-float/2addr v4, v3

    .line 37
    iput v4, p0, LX/CWz;->A09:F

    .line 38
    .line 39
    const/high16 v0, 0x40600000    # 3.5f

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    iput v2, p0, LX/CWz;->A08:F

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, p0, LX/CWz;->A05:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/CWz;->setSquareSizes(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CWz;->A07:LX/FdV;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, LX/CWz;->A01(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :pswitch_1
    iget v4, p0, LX/CWz;->A05:F

    .line 43
    .line 44
    iget v0, p0, LX/CWz;->A06:F

    .line 45
    .line 46
    add-float v2, v3, v0

    .line 47
    .line 48
    add-float/2addr v0, v4

    .line 49
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/CWz;->A06:F

    .line 60
    .line 61
    iget v0, p0, LX/CWz;->A0A:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-direct {p0, p1, v1}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-direct {p0, p1}, LX/CWz;->A03(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :pswitch_3
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    const/4 v0, 0x2

    .line 88
    int-to-float v2, v0

    .line 89
    iget v1, p0, LX/CWz;->A02:F

    .line 90
    .line 91
    iget v0, p0, LX/CWz;->A0A:F

    .line 92
    .line 93
    add-float/2addr v1, v0

    .line 94
    mul-float/2addr v2, v1

    .line 95
    invoke-direct {p0, p1, v2}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v3}, LX/CWz;->A06(Landroid/graphics/Canvas;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const/4 v0, 0x2

    .line 104
    int-to-float v2, v0

    .line 105
    iget v1, p0, LX/CWz;->A02:F

    .line 106
    .line 107
    iget v0, p0, LX/CWz;->A0A:F

    .line 108
    .line 109
    add-float/2addr v1, v0

    .line 110
    mul-float/2addr v2, v1

    .line 111
    invoke-direct {p0, p1, v2}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v3}, LX/CWz;->A06(Landroid/graphics/Canvas;F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v3}, LX/CWz;->A06(Landroid/graphics/Canvas;F)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, LX/CWz;->A02(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/CWz;->A02:F

    .line 130
    .line 131
    iget v1, p0, LX/CWz;->A0A:F

    .line 132
    .line 133
    add-float/2addr v0, v1

    .line 134
    invoke-direct {p0, p1, v0}, LX/CWz;->A06(Landroid/graphics/Canvas;F)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/CWz;->A02:F

    .line 138
    .line 139
    add-float/2addr v0, v1

    .line 140
    :goto_1
    invoke-direct {p0, p1, v0}, LX/CWz;->A06(Landroid/graphics/Canvas;F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    :pswitch_7
    const/4 v7, 0x0

    .line 145
    :cond_0
    int-to-float v6, v7

    .line 146
    iget v1, p0, LX/CWz;->A01:F

    .line 147
    .line 148
    iget v5, p0, LX/CWz;->A0A:F

    .line 149
    .line 150
    add-float v0, v1, v5

    .line 151
    .line 152
    mul-float/2addr v6, v0

    .line 153
    iget v3, p0, LX/CWz;->A05:F

    .line 154
    .line 155
    add-float v2, v6, v1

    .line 156
    .line 157
    iget v0, p0, LX/CWz;->A00:F

    .line 158
    .line 159
    add-float/2addr v0, v3

    .line 160
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-lt v7, v0, :cond_0

    .line 174
    .line 175
    iget v1, p0, LX/CWz;->A05:F

    .line 176
    .line 177
    iget v0, p0, LX/CWz;->A00:F

    .line 178
    .line 179
    add-float/2addr v0, v5

    .line 180
    add-float/2addr v1, v0

    .line 181
    iput v1, p0, LX/CWz;->A05:F

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-ge v4, v0, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    :pswitch_8
    const/4 v7, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :cond_1
    iget v3, p0, LX/CWz;->A05:F

    .line 192
    .line 193
    iget v0, p0, LX/CWz;->A04:F

    .line 194
    .line 195
    add-float v2, v7, v0

    .line 196
    .line 197
    iget v0, p0, LX/CWz;->A03:F

    .line 198
    .line 199
    add-float/2addr v0, v3

    .line 200
    iget-object v1, p0, LX/CWz;->A0C:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/CWz;->A0B:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, LX/CWz;->A04:F

    .line 211
    .line 212
    iget v2, p0, LX/CWz;->A0A:F

    .line 213
    .line 214
    add-float/2addr v0, v2

    .line 215
    add-float/2addr v7, v0

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-lt v6, v0, :cond_1

    .line 220
    .line 221
    iget v1, p0, LX/CWz;->A05:F

    .line 222
    .line 223
    iget v0, p0, LX/CWz;->A03:F

    .line 224
    .line 225
    add-float/2addr v0, v2

    .line 226
    add-float/2addr v1, v0

    .line 227
    iput v1, p0, LX/CWz;->A05:F

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    if-ge v4, v5, :cond_2

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_9
    iget v1, p0, LX/CWz;->A02:F

    .line 235
    .line 236
    iget v0, p0, LX/CWz;->A0A:F

    .line 237
    .line 238
    add-float/2addr v1, v0

    .line 239
    invoke-direct {p0, p1, v3}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    int-to-float v0, v0

    .line 244
    mul-float/2addr v0, v1

    .line 245
    invoke-direct {p0, p1, v0}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v1}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, LX/CWz;->A00()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v1}, LX/CWz;->A04(Landroid/graphics/Canvas;F)V

    .line 255
    .line 256
    .line 257
    :cond_2
    return-void

    .line 258
    :pswitch_a
    iget v1, p0, LX/CWz;->A02:F

    .line 259
    .line 260
    iget v0, p0, LX/CWz;->A0A:F

    .line 261
    .line 262
    add-float/2addr v1, v0

    .line 263
    invoke-direct {p0, p1, v3}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v1}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    int-to-float v0, v0

    .line 271
    mul-float/2addr v1, v0

    .line 272
    invoke-direct {p0, p1, v1}, LX/CWz;->A05(Landroid/graphics/Canvas;F)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_b
    invoke-direct {p0, p1}, LX/CWz;->A01(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    invoke-direct {p0, p1}, LX/CWz;->A03(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
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
.end method

.method public final setLayoutType(LX/FdV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CWz;->A07:LX/FdV;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
