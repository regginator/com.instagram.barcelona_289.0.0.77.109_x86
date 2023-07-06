.class public final LX/7Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/66t;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    const-class v0, LX/8cI;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [LX/8cI;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-interface {v0}, LX/8cI;->BGH()LX/66t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static final A01(Landroid/text/Spannable;LX/66t;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    const-class v0, LX/8cI;

    .line 26
    .line 27
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/8cI;

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v1}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    const/4 v2, 0x1

    .line 75
    :cond_1
    move v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LX/66t;->A04:LX/66t;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v0, LX/7pt;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/7pt;

    .line 10
    .line 11
    invoke-direct {v2}, LX/7pt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x10012

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(Landroid/widget/EditText;LX/66t;)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/6q3;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6q3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "classic"

    .line 24
    .line 25
    invoke-static {v14, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, LX/6q3;->A02:LX/6sh;

    .line 33
    .line 34
    if-eqz v13, :cond_b

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ltz v10, :cond_1

    .line 49
    .line 50
    if-eq v10, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13}, LX/6sh;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v10, 0x0

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->onPreDraw()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v13}, LX/6sh;->A04()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v10, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, [LX/8cI;

    .line 86
    .line 87
    invoke-virtual {v13}, LX/6sh;->A05()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v10, v7}, LX/7Di;->A00(Landroid/text/Spannable;II)LX/66t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    sget-object v2, LX/66t;->A04:LX/66t;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eq v1, v2, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/66t;->A03:LX/66t;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v2, LX/66t;->A05:LX/66t;

    .line 108
    .line 109
    :cond_3
    :goto_0
    sget-object v0, LX/66t;->A05:LX/66t;

    .line 110
    .line 111
    const v3, 0x10012

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-eq v2, v0, :cond_8

    .line 116
    .line 117
    sget-object v0, LX/66t;->A03:LX/66t;

    .line 118
    .line 119
    if-eq v2, v0, :cond_8

    .line 120
    .line 121
    array-length v9, v11

    .line 122
    move v8, v10

    .line 123
    move v6, v7

    .line 124
    :goto_1
    if-ge v12, v9, :cond_6

    .line 125
    .line 126
    aget-object v2, v11, v12

    .line 127
    .line 128
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    if-ne v1, v2, :cond_3

    .line 154
    .line 155
    :cond_5
    sget-object v2, LX/66t;->A03:LX/66t;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-ge v8, v10, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    invoke-virtual/range {v13 .. v18}, LX/6sh;->A03(Landroid/content/Context;Landroid/text/Layout;FII)LX/8cI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v0, v8, v10, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-le v6, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v8, v13

    .line 199
    move-object v9, v14

    .line 200
    move v12, v7

    .line 201
    move v13, v6

    .line 202
    invoke-virtual/range {v8 .. v13}, LX/6sh;->A03(Landroid/content/Context;Landroid/text/Layout;FII)LX/8cI;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v0, v7, v6, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    array-length v8, v11

    .line 214
    move v1, v10

    .line 215
    move v0, v7

    .line 216
    if-nez v8, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    invoke-virtual/range {v13 .. v18}, LX/6sh;->A03(Landroid/content/Context;Landroid/text/Layout;FII)LX/8cI;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6, v2}, LX/8cI;->Cr5(LX/66t;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v6, v1, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    :goto_2
    aget-object v6, v11, v12

    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-interface {v4, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    if-ge v12, v8, :cond_9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A04(Landroid/text/Spannable;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-ltz v9, :cond_1

    .line 13
    .line 14
    if-eq v9, v8, :cond_1

    .line 15
    .line 16
    :goto_0
    const-class v0, LX/8cI;

    .line 17
    .line 18
    invoke-interface {p0, v9, v8, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v6, v7

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    aget-object v0, v7, v4

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v6, :cond_0

    .line 54
    .line 55
    sub-int/2addr v8, v9

    .line 56
    if-ne v3, v8, :cond_2

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    return v5
    .line 67
.end method
