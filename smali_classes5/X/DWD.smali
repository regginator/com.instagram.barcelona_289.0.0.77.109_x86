.class public final LX/DWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    int-to-float v4, p2

    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v2, v4, v0

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v4, v0

    .line 25
    div-float/2addr v4, v1

    .line 26
    float-to-int v3, v2

    .line 27
    float-to-int v2, v4

    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v6

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v6, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, v4, v3}, LX/7Bg;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    int-to-float v9, v4

    .line 97
    int-to-float p0, v3

    .line 98
    move v8, v7

    .line 99
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-direct {v6, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
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
.end method

.method public static final A01(LX/CjT;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p0, v7}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "unknown camera tool for secondary picker: "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :sswitch_0
    invoke-static {}, LX/CsX;->A00()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Cj0;

    .line 46
    .line 47
    iget v0, v3, LX/Cj0;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v1, v3, LX/Cj0;->A02:I

    .line 54
    .line 55
    iget v0, v3, LX/Cj0;->A00:I

    .line 56
    .line 57
    invoke-static {v2, v5, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/CjT;->A0H:LX/CjT;

    .line 70
    .line 71
    if-ne p0, v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/DWx;->A00:[LX/CkZ;

    .line 74
    .line 75
    :goto_1
    invoke-static {v1, v0}, LX/00d;->A0u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/CkZ;

    .line 93
    .line 94
    iget v1, v2, LX/CkZ;->A02:I

    .line 95
    .line 96
    iget v0, v2, LX/CkZ;->A01:I

    .line 97
    .line 98
    invoke-static {v2, v4, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    sget-object v0, LX/DWx;->A03:[LX/CkZ;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const v1, 0x7f080763

    .line 106
    .line 107
    .line 108
    const-string v0, "SCALE_MODE_FIT"

    .line 109
    .line 110
    new-instance v3, LX/D9A;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v5}, LX/D9A;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f080766

    .line 116
    .line 117
    .line 118
    const-string v1, "SCALE_MODE_FILL"

    .line 119
    .line 120
    new-instance v0, LX/D9A;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v5}, LX/D9A;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v3, v0}, [LX/D9A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_1
    return-object v4

    .line 134
    :sswitch_3
    invoke-static {}, LX/Cp6;->A00()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Cka;

    .line 157
    .line 158
    iget v0, v3, LX/Cka;->A00:F

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v3, LX/Cka;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_4
    iget v0, v3, LX/Cka;->A01:I

    .line 173
    .line 174
    invoke-static {v2, v5, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const v1, 0x7f080904

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    return-object v4

    .line 187
    :sswitch_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v3, LX/CzI;->A01:[LX/Dso;

    .line 192
    .line 193
    aget-object v2, v3, v5

    .line 194
    .line 195
    const v1, 0x7f0807e7

    .line 196
    .line 197
    .line 198
    const v0, 0x7f1109a9

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 202
    .line 203
    .line 204
    aget-object v2, v3, v7

    .line 205
    .line 206
    const v1, 0x7f0807e6

    .line 207
    .line 208
    .line 209
    const v0, 0x7f1109aa

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 213
    .line 214
    .line 215
    aget-object v2, v3, v6

    .line 216
    .line 217
    const v1, 0x7f0807e5

    .line 218
    .line 219
    .line 220
    const v0, 0x7f1109a8

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aget-object v2, v3, v0

    .line 228
    .line 229
    const v1, 0x7f08077f

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1109a7

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v1, v0}, LX/DWD;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_3
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 1

    .line 0
    new-instance v0, LX/D9A;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/D9A;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
