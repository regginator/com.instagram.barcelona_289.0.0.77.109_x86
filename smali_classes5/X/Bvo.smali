.class public final LX/Bvo;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/EcK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ehq;

.field public A03:LX/BsV;

.field public A04:LX/DY8;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/DeH;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:[I

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DY8;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bvo;->A07:Z

    .line 5
    .line 6
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bvo;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bvo;->A0E:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/Bvo;->A0H:[I

    .line 22
    .line 23
    new-instance v0, LX/EEo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/EEo;-><init>(LX/Bvo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bvo;->A0G:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p2, p0, LX/Bvo;->A04:LX/DY8;

    .line 31
    .line 32
    iput-boolean p3, p0, LX/Bvo;->A0L:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, LX/Bvo;->A0I:F

    .line 55
    .line 56
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/Bvo;->A0J:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {v1}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/DeH;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/DeH;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Bvo;->A0F:LX/DeH;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0803f0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Bvo;->A0C:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-static {v1}, LX/7G1;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/Bvo;->A0M:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A00(LX/Bvo;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v5, p0, LX/Bvo;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/Bvo;->A01:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v5, v0

    .line 13
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 14
    .line 15
    iget v0, v0, LX/DY8;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    div-int v1, v5, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f070069

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget v0, p0, LX/Bvo;->A0B:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v2, p0, LX/Bvo;->A0B:I

    .line 41
    .line 42
    iget-object v1, p0, LX/Bvo;->A0J:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Bvo;->A01(LX/Bvo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, LX/Bvo;->A01:I

    .line 52
    .line 53
    shl-int/lit8 v10, v0, 0x1

    .line 54
    .line 55
    mul-int/lit8 v2, v10, 0x3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-boolean v0, p0, LX/Bvo;->A0M:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 63
    .line 64
    iget-object v1, v0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    shl-int/lit8 v9, v0, 0x1

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v5

    .line 82
    int-to-float v1, v0

    .line 83
    iget-object v7, p0, LX/Bvo;->A0J:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v1, v0

    .line 90
    int-to-float v0, v9

    .line 91
    sub-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    const/high16 v0, 0x40400000    # 3.0f

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v4, p0, LX/Bvo;->A03:LX/BsV;

    .line 106
    .line 107
    iget v3, p0, LX/Bvo;->A01:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v2, v10

    .line 114
    sub-int/2addr v2, v6

    .line 115
    sub-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, v9

    .line 117
    iget v1, p0, LX/Bvo;->A01:I

    .line 118
    .line 119
    add-int/2addr v1, v5

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v10

    .line 125
    sub-int/2addr v0, v6

    .line 126
    sub-int/2addr v0, v9

    .line 127
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v10, v6

    .line 131
    int-to-float v1, v10

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    iput v1, p0, LX/Bvo;->A0A:F

    .line 138
    .line 139
    iget-object v7, p0, LX/Bvo;->A0C:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget-object v6, p0, LX/Bvo;->A0E:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Bvo;->A03:LX/BsV;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr v4, v0

    .line 157
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v3, v0

    .line 162
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    invoke-virtual {v7, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/Bvo;->A01:I

    .line 176
    .line 177
    int-to-float v1, v0

    .line 178
    int-to-float v0, v5

    .line 179
    div-float/2addr v0, v8

    .line 180
    add-float/2addr v1, v0

    .line 181
    iput v1, p0, LX/Bvo;->A09:F

    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    div-float/2addr v1, v8

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-boolean v1, p0, LX/Bvo;->A0M:Z

    .line 191
    .line 192
    const v0, 0x7f070043

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const v0, 0x7f070069

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A01(LX/Bvo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bvo;->A08:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/Bvo;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bvo;->A0J:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Bvo;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iput-object v3, p0, LX/Bvo;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Bn0(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bvo;->A02:LX/Ehq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/Ehq;->ANg(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DY8;)LX/BsV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bvo;->A03:LX/BsV;

    .line 22
    .line 23
    invoke-static {p0}, LX/Bvo;->A00(LX/Bvo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/Bvo;->A03:LX/BsV;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v14, p0, LX/Bvo;->A0J:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Bvo;->A0F:LX/DeH;

    .line 20
    .line 21
    iget v0, v4, LX/DeH;->A00:F

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v0

    .line 26
    .line 27
    const v0, 0x3d4cccd0    # 0.050000012f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float v1, v3, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 50
    .line 51
    iget v0, v0, LX/DY8;->A03:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v14, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/Bvo;->A0B:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, LX/Bvo;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, LX/Bvo;->A09:F

    .line 66
    .line 67
    iget v0, p0, LX/Bvo;->A0A:F

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    invoke-virtual {v9, v7, v1, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 75
    .line 76
    iget-object v1, v0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v14}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/Bvo;->A0I:F

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 97
    .line 98
    iget v0, v0, LX/DY8;->A01:I

    .line 99
    .line 100
    invoke-static {v2, v14, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v10, v0

    .line 106
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v12, v0

    .line 113
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    const v8, 0x7f06013a

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, LX/Bvo;->A03:LX/BsV;

    .line 124
    .line 125
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 126
    .line 127
    iget-object v1, v0, LX/DY8;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 140
    .line 141
    iget v0, v0, LX/DY8;->A01:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    invoke-virtual {v7, v0}, LX/BsV;->A00(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    iget v0, v4, LX/DeH;->A00:F

    .line 154
    .line 155
    sub-float v1, v3, v0

    .line 156
    .line 157
    const v0, 0x3da3d708    # 0.07999998f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    sub-float/2addr v3, v1

    .line 162
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v1, v0

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 176
    .line 177
    iget-boolean v0, v0, LX/DY8;->A06:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, p0, LX/Bvo;->A0C:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f04007e

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, LX/Bvo;->A03:LX/BsV;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LX/Bvo;->A07:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, LX/Bvo;->A02:LX/Ehq;

    .line 212
    .line 213
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v0, -0x1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070066

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/Bvo;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, LX/Bvo;->A0K:Landroid/graphics/Rect;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-virtual {v14, v0, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Bvo;->A05:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v2, v0

    .line 266
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    shr-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    add-int/2addr v1, v0

    .line 277
    int-to-float v0, v1

    .line 278
    invoke-virtual {v9, v3, v2, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :cond_5
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v0, :cond_0

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/Bvo;->A04:LX/DY8;

    .line 308
    .line 309
    iget v0, v0, LX/DY8;->A01:I

    .line 310
    .line 311
    invoke-static {v2, v14, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v8, v0

    .line 319
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    invoke-static {p0, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    shr-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    int-to-float v7, v0

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f07006a

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v9, v8, v7, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_7
    const v0, 0x7f0601bd

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, 0xa6fadbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/Bvo;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/Bvo;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BvW;

    .line 21
    .line 22
    iget-object v1, v0, LX/BvW;->A02:LX/Cgg;

    .line 23
    .line 24
    sget-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/Bvo;->A00(LX/Bvo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x54187892

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x24dad772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v8, p0, LX/Bvo;->A0H:[I

    .line 8
    .line 9
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/Bvo;->A0E:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aget v4, v8, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aget v2, v8, v6

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int v1, v4, v0

    .line 25
    .line 26
    aget v0, v8, v6

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eq v1, v6, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    :goto_0
    const v0, 0x52b975cb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v6

    .line 70
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/Bvo;->A0G:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Bvo;->A0F:LX/DeH;

    .line 87
    .line 88
    iget v0, v2, LX/DeH;->A01:F

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput v1, v2, LX/DeH;->A01:F

    .line 97
    .line 98
    iget v0, v2, LX/DeH;->A00:F

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, LX/DeH;->A03:Landroid/view/Choreographer;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, LX/Bvo;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, LX/Bvo;->A0G:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, LX/Bvo;->A0F:LX/DeH;

    .line 127
    .line 128
    iget v0, v2, LX/DeH;->A01:F

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput v1, v2, LX/DeH;->A01:F

    .line 136
    .line 137
    iget v0, v2, LX/DeH;->A00:F

    .line 138
    .line 139
    cmpl-float v0, v1, v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v2, LX/DeH;->A03:Landroid/view/Choreographer;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object v0, p0, LX/Bvo;->A0G:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/Bvo;->A0F:LX/DeH;

    .line 158
    .line 159
    iget v0, v2, LX/DeH;->A01:F

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvo;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
