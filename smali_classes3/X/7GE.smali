.class public final LX/7GE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const v0, 0x7f080e04

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f06003c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f080e04

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v5, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const v0, 0x7f06003c

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v5, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x2

    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-float/2addr v8, v2

    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v8, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/4zF;

    .line 75
    .line 76
    invoke-direct {v3, v5}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v1, v0, :cond_1

    .line 88
    .line 89
    float-to-int v10, v2

    .line 90
    :cond_1
    iput v10, v3, LX/4zF;->A00:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v2, v0, -0x1

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    return-object v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0, v2}, LX/7GE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V
    .locals 6

    .line 0
    if-eqz p4, :cond_6

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    const v0, 0x7f080e04

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_1
    invoke-static {p0, v3, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/4zF;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, " "

    .line 41
    .line 42
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_2
    add-int/lit8 v0, v4, 0x1

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_3
    const v0, 0x7f114317

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    const-string v0, " , "

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/4z2;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/4z2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz p3, :cond_0

    .line 116
    .line 117
    const v0, 0x7f06003c

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_0
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
.end method

.method public static A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, LX/7GE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-string v1, " "

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2, v2}, LX/7GE;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(Landroid/widget/TextView;IIIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    const v0, 0x7f080e04

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, -0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    move-object v0, v4

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    invoke-virtual {p0, v0, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0, p2}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, p2

    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v3, v4

    .line 69
    goto :goto_2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A07(Landroid/widget/TextView;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float v0, v1

    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1, p2}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(Landroid/widget/TextView;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float v0, v1

    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v2, v0

    .line 15
    const v0, 0x7f06003c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1, p1}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A09(Landroid/widget/TextView;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0, p1}, LX/7GE;->A07(Landroid/widget/TextView;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
