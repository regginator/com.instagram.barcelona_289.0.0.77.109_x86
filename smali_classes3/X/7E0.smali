.class public final LX/7E0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7E0;->A00:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7E0;->A02:[I

    .line 14
    .line 15
    const-string v0, "@(\\w|\\.){1,30}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7E0;->A01:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        -0xb97be
        -0xb14be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CPj;Lcom/instagram/service/session/UserSession;)LX/Bsz;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/CPj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget v0, v6, LX/CPj;->A00:F

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-object v13, v6, LX/CPj;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v12, 0x7f070027

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, v6, LX/CPj;->A01:I

    .line 26
    .line 27
    const-string v0, "mention_sticker_gradient"

    .line 28
    .line 29
    new-instance v11, LX/63e;

    .line 30
    .line 31
    invoke-direct {v11, v8, v13, v0, v4}, LX/63e;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    move-object/from16 p0, p2

    .line 36
    .line 37
    move/from16 v19, v3

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move/from16 v17, v20

    .line 42
    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    move-object v14, v8

    .line 46
    move-object/from16 v15, p0

    .line 47
    .line 48
    invoke-static/range {v14 .. v19}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v12}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static/range {v21 .. v21}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 64
    .line 65
    const-wide v1, 0x41056300080c1cL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f060019

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    const/16 v18, -0x1

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    move-object v15, v5

    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    move/from16 v17, v9

    .line 90
    .line 91
    invoke-static/range {v14 .. v19}, LX/7Gn;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v11, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "mention_sticker_subtle"

    .line 98
    .line 99
    new-instance v9, LX/63e;

    .line 100
    .line 101
    invoke-direct {v9, v8, v13, v0, v4}, LX/63e;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move-object v14, v8

    .line 105
    move-object/from16 v15, p0

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move/from16 v17, v20

    .line 110
    .line 111
    move/from16 v18, v3

    .line 112
    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    invoke-static/range {v14 .. v19}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static/range {v21 .. v21}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v8, v5, v0}, LX/7Gn;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "mention_sticker_rainbow"

    .line 137
    .line 138
    new-instance v7, LX/63e;

    .line 139
    .line 140
    invoke-direct {v7, v8, v13, v0, v4}, LX/63e;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static/range {v21 .. v21}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget-object v0, LX/6YK;->A01:[I

    .line 167
    .line 168
    :goto_1
    invoke-static {v15, v14, v0, v5, v5}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v14}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x10e

    .line 175
    .line 176
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/63e;

    .line 181
    .line 182
    invoke-direct {v5, v8, v13, v0, v4}, LX/63e;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v13, v8

    .line 186
    move-object/from16 v14, p0

    .line 187
    .line 188
    move-object v15, v5

    .line 189
    move/from16 v16, v20

    .line 190
    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    invoke-static/range {v13 .. v18}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static/range {v21 .. v21}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v8, v4, v3, v0}, LX/7Gn;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    filled-new-array {v11, v9, v7, v5}, [Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    new-instance v1, LX/Bsz;

    .line 225
    .line 226
    invoke-direct {v1, v8, v14, v2}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v1, LX/Bsz;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_0
    filled-new-array {v11, v9, v7}, [Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    sget-object v0, LX/6YK;->A00:[I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    sget-object v0, LX/7E0;->A02:[I

    .line 241
    .line 242
    invoke-static {v7, v5, v0, v9, v9}, LX/7Gn;->A0A(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
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
    .line 274
    .line 275
.end method

.method public static A01(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    move v2, v3

    .line 7
    :goto_0
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static A02(Landroid/widget/EditText;II)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    :cond_0
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v10, LX/7E0;->A00:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    int-to-float v0, p1

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v0, v7

    .line 31
    float-to-int v3, v0

    .line 32
    add-int/lit8 v0, v3, -0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v7

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    :goto_0
    int-to-float v0, v2

    .line 45
    div-float/2addr v0, v7

    .line 46
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v11, p2

    .line 60
    .line 61
    int-to-float v0, v11

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    const/high16 v13, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v8, Landroid/text/StaticLayout;

    .line 73
    .line 74
    move p1, v1

    .line 75
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    :goto_1
    sub-int v0, v3, v4

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, v7

    .line 89
    float-to-double v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-int v2, v0

    .line 95
    add-int/2addr v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v3, v2

    .line 98
    goto :goto_1
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
.end method
