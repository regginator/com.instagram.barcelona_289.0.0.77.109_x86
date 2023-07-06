.class public final LX/5y7;
.super LX/63g;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/view/animation/OvershootInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5y7;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5y7;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5y7;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5y7;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5y7;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5y7;->A08:Ljava/text/BreakIterator;

    .line 34
    .line 35
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5y7;->A02:Landroid/view/animation/OvershootInterpolator;

    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v0, p0, LX/5y7;->A01:F

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(Ljava/util/List;FII)F
    .locals 3

    .line 0
    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6fP;

    .line 20
    .line 21
    iget-object v0, v0, LX/6fP;->A01:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-static {v0}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float v0, p1, v0

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A03(Landroid/graphics/Canvas;LX/6fP;LX/5y7;FZ)V
    .locals 6

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :cond_0
    invoke-virtual {p2}, LX/4wx;->A0U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    neg-int v4, v4

    .line 11
    :cond_1
    iget-object v0, p2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/6fP;->A01:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-static {v0}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    div-float/2addr v1, v3

    .line 28
    int-to-float v0, v4

    .line 29
    mul-float/2addr v1, v0

    .line 30
    mul-float/2addr v1, p3

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, LX/6fP;->A01:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    invoke-static {v0}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    div-float/2addr v1, v3

    .line 49
    int-to-float v0, v4

    .line 50
    mul-float/2addr v1, v0

    .line 51
    :goto_0
    mul-float/2addr v1, p3

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    mul-int/2addr v0, v4

    .line 57
    int-to-float v1, v0

    .line 58
    goto :goto_0
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
.end method

.method public static final A0A(Landroid/graphics/Canvas;LX/5y7;LX/7uQ;IZ)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/5y7;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, p3}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget v4, p2, LX/7uQ;->A00:I

    .line 24
    .line 25
    iget v3, p2, LX/7uQ;->A01:I

    .line 26
    .line 27
    iget v2, p2, LX/7uQ;->A02:I

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    if-le v4, v3, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-gez v2, :cond_0

    .line 38
    .line 39
    if-gt v3, v4, :cond_0

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6fP;

    .line 46
    .line 47
    rem-int/lit8 v0, p3, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v0, p1, LX/5y7;->A00:F

    .line 52
    .line 53
    :goto_1
    invoke-static {p0, v1, p1, v0, p4}, LX/5y7;->A03(Landroid/graphics/Canvas;LX/6fP;LX/5y7;FZ)V

    .line 54
    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    add-int/2addr v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v0, p1, LX/5y7;->A01:F

    .line 61
    .line 62
    goto :goto_1
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
.end method


# virtual methods
.method public final A0D()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-super {v1}, LX/4wx;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v6, v1, LX/5y7;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, LX/5y7;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LX/5y7;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/63O;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 43
    .line 44
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/7tA;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-ge v0, v5, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v7, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 70
    .line 71
    iget-object v3, v1, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v3, v1, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v7, v4, v3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v4, v1, LX/5y7;->A08:Ljava/text/BreakIterator;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_1
    const/4 v7, -0x1

    .line 103
    if-eq v3, v7, :cond_0

    .line 104
    .line 105
    iget-object v10, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/4wx;->A0C()LX/6o3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget v11, v7, LX/6o3;->A00:I

    .line 112
    .line 113
    iget-object v12, v1, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/4wx;->A0C()LX/6o3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v13, v7, LX/6o3;->A02:F

    .line 120
    .line 121
    invoke-virtual {v1}, LX/4wx;->A0C()LX/6o3;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget v14, v7, LX/6o3;->A01:F

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    new-instance v8, Landroid/text/StaticLayout;

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    .line 132
    .line 133
    move-object v13, v9

    .line 134
    check-cast v13, Landroid/text/Spannable;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    shr-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/4wx;->A0C()LX/6o3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-object v12, v1, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    new-instance v11, LX/6fP;

    .line 156
    .line 157
    move-object v14, v10

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, LX/6fP;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move/from16 v17, v3

    .line 171
    .line 172
    move v3, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final A0R(Landroid/text/Spannable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AeN()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method
