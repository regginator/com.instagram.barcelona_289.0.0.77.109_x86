.class public final LX/7BE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1201ef

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Ys;->A0b:[I

    .line 11
    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const v0, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    invoke-static {v7, v1, v0, v4}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x10100a7

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x101009c

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v1, v0, v4}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x101009c

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A01(Landroid/widget/TextView;II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const v1, 0x7f1201e7

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/6Ys;->A0g:[I

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p2}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0601b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v2, v0

    .line 71
    const/4 v1, 0x3

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const v1, 0x7f1201db

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const v1, 0x7f1201de

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    const v1, 0x7f1201dc

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const v1, 0x7f1201e4

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const v1, 0x7f1201ae

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const v1, 0x7f1201df

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    const v1, 0x7f1201e0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    const v1, 0x7f1201e1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    const v1, 0x7f1201e3

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    const v1, 0x7f1201e8

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    const v1, 0x7f120540

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    const v1, 0x7f12054a

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    const v1, 0x7f120541

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_e
    const v1, 0x7f120361

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_f
    const v1, 0x7f12054c

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_10
    const v1, 0x7f1201af

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_11
    const v1, 0x7f1201b1

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_12
    const v1, 0x7f1201dd

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_13
    const v1, 0x7f1201e2

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_14
    const v1, 0x7f1201ac

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_15
    const v1, 0x7f1201e5

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_16
    const v1, 0x7f1201d9

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_17
    const v1, 0x7f1201e6

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_18
    const-string v0, "Invalid typography type: "

    .line 187
    .line 188
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_18
        :pswitch_18
        :pswitch_a
        :pswitch_a
        :pswitch_18
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A02(Landroid/widget/TextView;LX/67o;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/67o;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/67o;->A00:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/7BE;->A01(Landroid/widget/TextView;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
