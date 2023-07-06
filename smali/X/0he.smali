.class public abstract LX/0he;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F
    .locals 6

    .line 0
    new-instance v5, LX/0n0;

    .line 1
    .line 2
    invoke-direct/range {v5 .. v10}, LX/0n0;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v5, p5, p6}, LX/0he;->A01(LX/0hf;II)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v1, v5, v2

    .line 23
    .line 24
    new-instance v0, LX/0my;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p3}, LX/0my;-><init>(Landroid/text/TextPaint;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p5, p6}, LX/0he;->A01(LX/0hf;II)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01(LX/0hf;II)F
    .locals 7

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v6, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr v0, v6

    .line 4
    float-to-int v5, v0

    .line 5
    int-to-float v0, p2

    .line 6
    mul-float/2addr v0, v6

    .line 7
    float-to-int v4, v0

    .line 8
    :goto_0
    sub-int v0, v4, v5

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v6

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v1, v2

    .line 18
    add-int/2addr v1, v5

    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v0, v6

    .line 21
    if-ge v5, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/0hf;->ACi(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    int-to-float v0, p4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(Landroid/text/SpannableString;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    int-to-float v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/7GQ;->A06(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static A06(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0hg;->A04:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
