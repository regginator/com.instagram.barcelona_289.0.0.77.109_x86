.class public final LX/3Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;I)I
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v0, 0x4c

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v8, p0, LX/5vO;->A00:LX/75D;

    .line 16
    .line 17
    invoke-static {p1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/7cY;

    .line 22
    .line 23
    iget-boolean v5, v8, LX/75D;->A03:Z

    .line 24
    .line 25
    const v0, 0x103023a

    .line 26
    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v0, 0x1030226

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v0, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v9, v0

    .line 72
    invoke-static {v11}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v7, v0

    .line 83
    const v0, 0x1010041

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v1, v11, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/7AR;->A05:LX/3GB;

    .line 99
    .line 100
    invoke-virtual {v0, v11, v10, v6}, LX/3GB;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    const v0, -0xd9d9da

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9, v7, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v10, 0x24

    .line 123
    .line 124
    invoke-virtual {v4, v10}, LX/7cY;->A0P(I)LX/7cY;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7, v10, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7, v8, p0, v6}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/16 v0, 0x26

    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6, v10, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v6, v8, p0, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    :cond_4
    const/16 v0, 0x2c

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v10, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v4, v8, p0, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-static {v7, v5}, LX/3Mz;->A00(LX/7cY;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const/4 v0, -0x2

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-static {v6, v5}, LX/3Mz;->A00(LX/7cY;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v0, -0x3

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v4, v5}, LX/3Mz;->A00(LX/7cY;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-object v3
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
