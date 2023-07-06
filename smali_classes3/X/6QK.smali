.class public final LX/6QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c10a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v0, 0x7f090aba

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f070019

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v5, v1, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    int-to-float v1, v8

    .line 43
    const/high16 v0, 0x40300000    # 2.75f

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c0b6c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0}, LX/6Sp;->A00(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    const/high16 v0, 0x7f070000

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    const v0, 0x7f070022

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    const v0, 0x7f0700f6

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v2, v0

    .line 137
    invoke-static {v10}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v2, v0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shl-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    sub-int v1, v9, v0

    .line 153
    .line 154
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    shr-int/lit8 v0, v1, 0x1

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    move v9, v2

    .line 165
    :cond_0
    invoke-static {v3, v9, v2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    if-lez v8, :cond_1

    .line 169
    .line 170
    invoke-static {v4}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v7
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
.end method
