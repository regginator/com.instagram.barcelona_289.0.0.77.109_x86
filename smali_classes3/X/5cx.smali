.class public final LX/5cx;
.super LX/4z9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/75D;

.field public final A02:LX/7cY;

.field public final A03:LX/7cY;

.field public final A04:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;LX/7cY;LX/6he;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p5, p6}, LX/4z9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5cx;->A04:LX/6he;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cx;->A03:LX/7cY;

    .line 6
    .line 7
    iput-object p3, p0, LX/5cx;->A02:LX/7cY;

    .line 8
    .line 9
    iput-object p1, p0, LX/5cx;->A01:LX/75D;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/5cx;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    iget-object v1, p0, LX/5cx;->A03:LX/7cY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v11, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5cx;->A00:Z

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 22
    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v2, v0

    .line 32
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    double-to-int v5, v2

    .line 38
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-double v6, v2

    .line 43
    double-to-int v2, v0

    .line 44
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v8, v0

    .line 49
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 58
    .line 59
    .line 60
    new-instance v10, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    float-to-double v4, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-double v2, v0

    .line 73
    add-double/2addr v2, v6

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    sub-double/2addr v2, v0

    .line 80
    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    .line 81
    .line 82
    float-to-double v0, v0

    .line 83
    add-double/2addr v2, v0

    .line 84
    add-double/2addr v4, v2

    .line 85
    double-to-float v0, v4

    .line 86
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    float-to-double v0, v0

    .line 89
    add-double/2addr v0, v8

    .line 90
    sub-double/2addr v0, v6

    .line 91
    double-to-float v2, v0

    .line 92
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    int-to-float v1, v1

    .line 104
    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 105
    .line 106
    add-float/2addr v1, v0

    .line 107
    float-to-double v2, v1

    .line 108
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    float-to-double v0, v0

    .line 111
    add-double/2addr v0, v2

    .line 112
    double-to-float v4, v0

    .line 113
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    float-to-double v0, v0

    .line 118
    add-double/2addr v0, v2

    .line 119
    double-to-float v2, v0

    .line 120
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    .line 141
    .line 142
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v0, v1

    .line 151
    add-float/2addr v4, v0

    .line 152
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v1

    .line 159
    add-float/2addr v3, v0

    .line 160
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v0, LX/6ix;

    .line 169
    .line 170
    invoke-direct {v0, v4, v3, v2, v1}, LX/6ix;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v11, v0, v12}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/5cx;->A02:LX/7cY;

    .line 177
    .line 178
    iget-object v2, p0, LX/5cx;->A04:LX/6he;

    .line 179
    .line 180
    invoke-virtual {v11}, LX/3Wp;->A01()LX/3j8;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/5cx;->A01:LX/75D;

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, LX/5cx;->A01:LX/75D;

    .line 191
    .line 192
    goto :goto_0
    .line 193
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
