.class public final LX/6yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9eu;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0806f4

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f0806f2

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const v0, 0x7f0806f0

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    const v0, 0x7f0806f5

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_5
    const v0, 0x7f0806f3

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    const v0, 0x7f0806f1

    .line 55
    .line 56
    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/9eu;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {v3, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v3}, LX/6yY;->A00(LX/9eu;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    if-le p4, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "+"

    .line 22
    .line 23
    add-int/lit8 v0, p4, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    new-array v1, v5, [I

    .line 56
    .line 57
    const v0, 0x7f06019a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v1, v4

    .line 65
    .line 66
    const v0, 0x7f0601d5

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, v1, v3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07006a

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-array v1, v5, [I

    .line 97
    .line 98
    const v0, 0x7f06019b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v1, v4

    .line 106
    .line 107
    const v0, 0x7f06019a

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-array v1, v5, [I

    .line 112
    .line 113
    const v0, 0x7f060019

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aput v0, v1, v4

    .line 121
    .line 122
    const v0, 0x7f06019b

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
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
