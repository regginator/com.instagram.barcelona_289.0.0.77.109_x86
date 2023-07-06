.class public final LX/7Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f0801fb

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p0, 0x1

    .line 10
    move v3, p1

    .line 11
    move p1, v4

    .line 12
    invoke-static/range {v1 .. v6}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v3, "\ufeff"

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v0, "cc"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070043

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/2addr v1, v0

    .line 44
    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/4zF;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/4zF;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iput p2, v2, LX/4zF;->A00:I

    .line 57
    .line 58
    iput p3, v2, LX/4zF;->A01:I

    .line 59
    .line 60
    add-int/lit8 v1, v5, 0x2

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4
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
.end method

.method public static final A02(Landroid/content/Context;LX/6o3;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2, p0}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p4, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v2, "\u2026"

    .line 31
    .line 32
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1, v3, p4}, LX/6Sh;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/6o3;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0, v2, p0}, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    filled-new-array {p2, p0}, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 19

    .line 0
    const v0, 0x7f06013a

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    filled-new-array {v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/16 v4, -0x3e9

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    filled-new-array {v4, v4}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v1, v0, :cond_e

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 50
    .line 51
    invoke-static {v9}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x3

    .line 56
    const/16 v7, -0x3eb

    .line 57
    .line 58
    if-eq v2, v1, :cond_d

    .line 59
    .line 60
    if-eq v2, v5, :cond_c

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v2, v1, :cond_1

    .line 64
    .line 65
    const v7, 0x7f080918

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    const/16 v8, -0x3ea

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v3, v1, :cond_a

    .line 79
    .line 80
    if-eq v3, v5, :cond_a

    .line 81
    .line 82
    if-eq v3, v2, :cond_b

    .line 83
    .line 84
    :cond_2
    :goto_2
    const/16 v6, -0x3e9

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq v3, v1, :cond_8

    .line 95
    .line 96
    if-eq v3, v5, :cond_8

    .line 97
    .line 98
    if-eq v3, v2, :cond_9

    .line 99
    .line 100
    :cond_3
    :goto_3
    const/16 v1, -0x3eb

    .line 101
    .line 102
    move-object/from16 v13, p0

    .line 103
    .line 104
    if-eq v7, v1, :cond_7

    .line 105
    .line 106
    const/16 v1, -0x3ea

    .line 107
    .line 108
    if-eq v8, v1, :cond_6

    .line 109
    .line 110
    invoke-static {v13, v7, v8}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :catch_0
    :cond_4
    :goto_4
    if-nez v14, :cond_5

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v18, 0x1

    .line 123
    .line 124
    move/from16 v16, p2

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-eq v6, v4, :cond_7

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    :try_start_0
    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14, v6}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v14, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v2, 0x0

    .line 153
    :cond_9
    aget v6, v11, v2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    const/4 v2, 0x0

    .line 157
    :cond_b
    aget v8, v12, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    const v7, 0x7f08090f

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    const v7, 0x7f080915

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    const-string v0, ""

    .line 169
    .line 170
    :cond_f
    check-cast v0, Ljava/lang/CharSequence;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-instance v3, LX/6o3;

    .line 22
    .line 23
    move v8, p3

    .line 24
    invoke-direct/range {v3 .. v9}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3, p1, v1, v0}, LX/7Df;->A02(Landroid/content/Context;LX/6o3;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
