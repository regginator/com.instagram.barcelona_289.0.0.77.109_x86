.class public final LX/DK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:LX/DYN;

.field public A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/DK7;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DK7;->A01:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, LX/DK7;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f040250

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xcc

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DK7;->A04:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DK7;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DK7;->A03:LX/DYN;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/DYN;->A02(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/DK7;->A02:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, LX/DK7;->A01:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v2, p0, LX/DK7;->A05:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget-object v7, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-gt v1, v0, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A01(Landroid/graphics/RectF;ZZ)V
    .locals 11

    .line 0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v6, p0, LX/DK7;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v4, v3, v2, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/DbV;->A04(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/DK7;->A04:Landroid/graphics/Path;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LX/DK7;->A04:Landroid/graphics/Path;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/DK7;->A04:Landroid/graphics/Path;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/DK7;->A03:LX/DYN;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iput-object v4, p0, LX/DK7;->A04:Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-static {v6}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    float-to-double v4, v0

    .line 118
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 119
    .line 120
    cmpl-double v0, v4, v1

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-ltz v0, :cond_1

    .line 125
    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f04007f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const v0, 0x7f04007e

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v6, 0x3

    .line 147
    new-instance v4, LX/DYN;

    .line 148
    .line 149
    move v7, v6

    .line 150
    move v10, p3

    .line 151
    invoke-direct/range {v4 .. v10}, LX/DYN;-><init>(FIIIIZ)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LX/DK7;->A03:LX/DYN;

    .line 155
    .line 156
    iget-object v0, p0, LX/DK7;->A00:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/DYN;->A03(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DK7;->A03:LX/DYN;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/DYN;->A04(F)Z

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
