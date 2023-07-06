.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {p0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const v0, 0x7f07005f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, 0x7f070148

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v5, p2, v9

    .line 36
    .line 37
    div-int v0, v5, v4

    .line 38
    .line 39
    mul-int/2addr v0, v8

    .line 40
    add-int/2addr v0, v9

    .line 41
    sub-int v0, p2, v0

    .line 42
    .line 43
    int-to-double v2, v0

    .line 44
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 45
    .line 46
    div-double/2addr v2, v0

    .line 47
    double-to-int v6, v2

    .line 48
    div-int/2addr v5, v7

    .line 49
    mul-int/2addr v5, v8

    .line 50
    add-int/2addr v9, v5

    .line 51
    sub-int/2addr p2, v9

    .line 52
    int-to-double v2, p2

    .line 53
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    .line 54
    .line 55
    div-double/2addr v2, v0

    .line 56
    double-to-int v0, v2

    .line 57
    if-gt v7, v6, :cond_4

    .line 58
    .line 59
    if-gt v6, v4, :cond_4

    .line 60
    .line 61
    :cond_0
    return v6

    .line 62
    :cond_1
    const-wide v4, 0x3ffb333333333333L    # 1.7

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const v3, 0x7f070099

    .line 68
    .line 69
    .line 70
    const v2, 0x7f07016c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const v3, 0x7f070071

    .line 80
    .line 81
    .line 82
    const v2, 0x7f070173

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x7f07000c

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr p2, v1

    .line 105
    sub-int/2addr p2, v0

    .line 106
    int-to-double v1, p2

    .line 107
    div-double/2addr v1, v4

    .line 108
    double-to-int v0, v1

    .line 109
    if-gt v7, v0, :cond_3

    .line 110
    .line 111
    if-gt v0, v6, :cond_3

    .line 112
    .line 113
    return v0

    .line 114
    :cond_3
    if-gt v0, v6, :cond_0

    .line 115
    .line 116
    return v7

    .line 117
    :cond_4
    if-gt v7, v0, :cond_5

    .line 118
    .line 119
    if-gt v0, v4, :cond_5

    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    if-le v6, v4, :cond_6

    .line 123
    .line 124
    return v4

    .line 125
    :cond_6
    if-lt v0, v7, :cond_7

    .line 126
    .line 127
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_7
    return v7

    .line 132
    :cond_8
    const v0, 0x7f0700b3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    return v6
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/api/schemas/RIXUCtaType;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v8, 0x5

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x6

    .line 7
    if-eq v5, v6, :cond_5

    .line 8
    .line 9
    const v0, 0x7f080c80

    .line 10
    .line 11
    .line 12
    if-eq v5, v8, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080ddd

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/0hh;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/4zF;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, p2}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A0A:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f07000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/4zF;->A01:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LX/4zF;->A00:I

    .line 71
    .line 72
    :cond_1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    if-eq v5, v8, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f112b6c

    .line 96
    .line 97
    .line 98
    if-eq v5, v2, :cond_2

    .line 99
    .line 100
    const v0, 0x7f112b6d

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f113d20

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f112b6a

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const v0, 0x7f08084a

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
