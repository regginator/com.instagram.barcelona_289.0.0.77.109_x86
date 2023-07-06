.class public final LX/CR9;
.super LX/CRB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/CRB;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/C4b;

    .line 1
    .line 2
    iget-object v5, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/C1U;->A01(I)LX/Ebv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/Doc;

    .line 15
    .line 16
    iget-object v7, v0, LX/Doc;->A00:LX/6q3;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/CRB;->A06(LX/C4b;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f113f17

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v7, LX/6q3;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iget-object v4, p1, LX/C4b;->A09:LX/DaU;

    .line 41
    .line 42
    invoke-static {v4}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/DaU;->A04()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v7, LX/6q3;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const v0, 0x7f113f07

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v6, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v4, v7}, LX/DaU;->A05(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/6yQ;->A00(LX/0fW;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    const/high16 v2, -0x41000000    # -0.5f

    .line 106
    .line 107
    packed-switch v8, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :pswitch_1
    const/16 v0, 0x10

    .line 111
    .line 112
    :goto_1
    const/4 v2, 0x0

    .line 113
    :goto_2
    const/4 v1, 0x1

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    mul-float/2addr v4, v1

    .line 129
    float-to-int v0, v4

    .line 130
    invoke-virtual {v6, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, v1

    .line 134
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v2

    .line 138
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/C1U;->A00:I

    .line 142
    .line 143
    if-eq p2, v0, :cond_1

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :pswitch_2
    const/16 v0, 0x14

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    const/16 v0, 0x16

    .line 154
    .line 155
    const/high16 v3, -0x41000000    # -0.5f

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 162
    .line 163
    :pswitch_6
    const/16 v0, 0x10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    const/16 v0, 0x13

    .line 170
    .line 171
    const/high16 v2, 0x3f000000    # 0.5f

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_9
    const v3, -0x42b33333    # -0.05f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40800000    # -1.0f

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    const/high16 v2, -0x40400000    # -1.5f

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const v0, 0x7f113f14

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    const v0, 0x7f113f15    # 1.930656E38f

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    const v0, 0x7f113f02

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_e
    const v0, 0x7f113f19

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_f
    const v0, 0x7f113f18

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_10
    const v0, 0x7f113f04

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_11
    const v0, 0x7f113f13

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_12
    const v0, 0x7f113f12

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_13
    const v0, 0x7f113f03

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 227
    .line 228
    .line 229
    .line 230
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
