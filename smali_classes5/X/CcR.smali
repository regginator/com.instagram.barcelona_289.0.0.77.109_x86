.class public abstract LX/CcR;
.super LX/BtL;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/DUp;

.field public final A06:LX/DCf;

.field public final A07:LX/D7v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8yY;LX/E8q;LX/CjM;FI)V
    .locals 12

    .line 0
    const v11, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v8, p3

    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    invoke-direct/range {v6 .. v11}, LX/BtL;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CcR;->A00:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/CcR;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/CcR;->A01:I

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    iput v0, p0, LX/CcR;->A02:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-instance v4, Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/CcR;->A04:Landroid/text/TextPaint;

    .line 35
    .line 36
    move/from16 v0, p7

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p6

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v2, 0x384

    .line 56
    .line 57
    const/16 v1, 0x1c2

    .line 58
    .line 59
    new-instance v0, LX/DUp;

    .line 60
    .line 61
    invoke-direct {v0, v9, v3, v2, v1}, LX/DUp;-><init>(LX/Ei1;III)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/CcR;->A05:LX/DUp;

    .line 65
    .line 66
    new-instance v0, LX/D7v;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LX/D7v;-><init>(Landroid/text/TextPaint;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, v0, LX/D7v;->A00:Z

    .line 72
    .line 73
    iput-object v0, p0, LX/CcR;->A07:LX/D7v;

    .line 74
    .line 75
    new-instance v0, LX/DAE;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/DAE;-><init>(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/DCf;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/DCf;-><init>(LX/DAE;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    iput v0, v2, LX/DCf;->A00:F

    .line 88
    .line 89
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/DCf;->A01:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    iput-object v0, v2, LX/DCf;->A02:Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    iput-object v2, p0, LX/CcR;->A06:LX/DCf;

    .line 106
    .line 107
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final AYJ()I
    .locals 2

    .line 0
    iget v1, p0, LX/CcR;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcR;->A04:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BtL;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 6

    .line 0
    iget-object v4, p0, LX/BtL;->A04:LX/CjM;

    .line 1
    .line 2
    iget-object v2, p0, LX/BtL;->A01:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/BtL;->A03:LX/E8q;

    .line 5
    .line 6
    iget-object v1, v0, LX/E8q;->A00:LX/C7G;

    .line 7
    .line 8
    iget-object v0, p0, LX/CcR;->A04:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/E8r;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Cjb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcR;->A04:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/CcR;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v14, v2}, LX/BtL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, v14, LX/CcR;->A03:I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, v14, LX/CcR;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v14, LX/CcR;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v14, LX/CcR;->A01:I

    .line 34
    .line 35
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v12, v14, LX/BtL;->A03:LX/E8q;

    .line 48
    .line 49
    invoke-virtual {v12}, LX/E8q;->B1o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v14, LX/CcR;->A00:Ljava/util/List;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_0
    invoke-virtual {v12}, LX/E8q;->B1o()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v11, v0, :cond_3

    .line 65
    .line 66
    iget-object v10, v14, LX/CcR;->A00:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v14, LX/CcR;->A07:LX/D7v;

    .line 69
    .line 70
    invoke-virtual {v12, v11}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v0, v1, LX/D7v;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    iget-object v15, v1, LX/D7v;->A01:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {v15}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int v1, v16, v0

    .line 91
    .line 92
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 93
    .line 94
    invoke-static {v0, v15, v2, v1, v13}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v0, v16, v0

    .line 103
    .line 104
    shr-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v5, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v9, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-float/2addr v2, v3

    .line 155
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v1, v0

    .line 160
    new-instance v0, LX/DHn;

    .line 161
    .line 162
    invoke-direct {v0, v4, v1, v3, v2}, LX/DHn;-><init>(Ljava/lang/String;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, LX/DHU;

    .line 172
    .line 173
    invoke-direct {v0, v9, v6, v8}, LX/DHU;-><init>(Landroid/text/StaticLayout;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    return-void
    .line 183
    .line 184
    .line 185
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CcR;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcR;->A04:Landroid/text/TextPaint;

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
