.class public final LX/CWt;
.super LX/BuK;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

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

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/BuK;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/CWt;->A0H:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CWt;->A0I:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const v0, 0x7f070018

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/CWt;->A0A:F

    .line 27
    .line 28
    const v0, 0x7f070048

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iput v9, p0, LX/CWt;->A0C:F

    .line 36
    .line 37
    const v0, 0x7f070016

    .line 38
    .line 39
    .line 40
    const v8, 0x7f070016

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput v7, p0, LX/CWt;->A09:F

    .line 48
    .line 49
    const v0, 0x7f070018

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/CWt;->A0E:F

    .line 57
    .line 58
    const v0, 0x7f070078

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/CWt;->A0F:F

    .line 66
    .line 67
    const v0, 0x7f07000d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/CWt;->A0D:F

    .line 75
    .line 76
    const v0, 0x7f070048

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, p0, LX/CWt;->A0B:F

    .line 84
    .line 85
    iget-object v0, p0, LX/CWt;->A01:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    :goto_0
    iput v0, p0, LX/CWt;->A00:F

    .line 95
    .line 96
    const v0, 0x7f07012e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, p0, LX/CWt;->A08:F

    .line 104
    .line 105
    const v0, 0x7f070059

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, LX/CWt;->A07:F

    .line 113
    .line 114
    const v0, 0x7f07003a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/CWt;->A04:F

    .line 122
    .line 123
    const v0, 0x7f07000d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, LX/CWt;->A02:F

    .line 131
    .line 132
    const v0, 0x7f070041

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const v0, 0x7f070161

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/CWt;->A05:F

    .line 147
    .line 148
    const v0, 0x7f07000d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, LX/CWt;->A03:F

    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/CWt;->A06:F

    .line 162
    .line 163
    add-float/2addr v9, v7

    .line 164
    add-float/2addr v9, v6

    .line 165
    add-float/2addr v9, v5

    .line 166
    add-float/2addr v9, v4

    .line 167
    add-float/2addr v9, v1

    .line 168
    add-float/2addr v9, v2

    .line 169
    add-float/2addr v9, v11

    .line 170
    float-to-int v0, v9

    .line 171
    iput v0, p0, LX/CWt;->A0G:I

    .line 172
    .line 173
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/GkY;->A00:LX/GkY;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LX/Ek2;->ADr(Landroid/app/Activity;)LX/DL1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/DL1;->A00()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/CWt;->A00:F

    .line 196
    .line 197
    const v0, 0x7f0601a8

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, LX/CWt;->A01:Landroid/view/ViewGroup;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    const v0, 0x7f07005c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_0
    .line 214
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CWt;->A0G:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget v9, p0, LX/CWt;->A09:F

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v6, v0

    .line 9
    div-float v5, v9, v6

    .line 10
    .line 11
    iget v4, p0, LX/CWt;->A0A:F

    .line 12
    .line 13
    add-float v1, v4, v5

    .line 14
    .line 15
    iget v0, p0, LX/CWt;->A0C:F

    .line 16
    .line 17
    add-float/2addr v3, v0

    .line 18
    add-float v2, v3, v5

    .line 19
    .line 20
    iget-object v8, p0, LX/CWt;->A0H:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    add-float/2addr v4, v9

    .line 26
    iget v0, p0, LX/CWt;->A0E:F

    .line 27
    .line 28
    add-float/2addr v4, v0

    .line 29
    iget v1, p0, LX/CWt;->A0D:F

    .line 30
    .line 31
    div-float v0, v1, v6

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget-object v7, p0, LX/CWt;->A0I:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, LX/CWt;->A0F:F

    .line 37
    .line 38
    add-float/2addr v0, v4

    .line 39
    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v7, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, LX/CWt;->A06:F

    .line 44
    .line 45
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v3, v9

    .line 49
    iget v0, p0, LX/CWt;->A0B:F

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v1, p0, LX/CWt;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v5, p0, LX/CWt;->A08:F

    .line 57
    .line 58
    add-float/2addr v5, v3

    .line 59
    invoke-virtual {v7, v0, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, LX/CWt;->A04:F

    .line 66
    .line 67
    iget v0, p0, LX/CWt;->A07:F

    .line 68
    .line 69
    add-float/2addr v5, v0

    .line 70
    iget v3, p0, LX/CWt;->A05:F

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    iget v2, p0, LX/CWt;->A03:F

    .line 74
    .line 75
    add-float v1, v2, v5

    .line 76
    .line 77
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/CWt;->A02:F

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    add-float v0, v1, v2

    .line 87
    .line 88
    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
