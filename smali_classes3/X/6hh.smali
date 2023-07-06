.class public final LX/6hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/6l4;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/6o3;IIZ)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    iput v3, v2, LX/6hh;->A01:I

    .line 8
    .line 9
    move/from16 v21, p6

    .line 10
    .line 11
    if-lez p6, :cond_7

    .line 12
    .line 13
    add-int/lit8 v11, p6, -0x1

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v8, 0x1

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    if-ge v7, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v7, v8, :cond_4

    .line 49
    .line 50
    add-int/lit8 v1, v11, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "\n"

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v6, v0

    .line 77
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v5, v0

    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    if-eqz p8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float v1, v0, v1

    .line 95
    .line 96
    :goto_2
    new-instance v13, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v13, v1, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-ne v7, v8, :cond_3

    .line 137
    .line 138
    if-nez p8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    iput-object v10, v2, LX/6hh;->A00:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v15, v0

    .line 186
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v1, v0

    .line 191
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    new-instance v10, LX/6l4;

    .line 205
    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    move-object/from16 v12, p2

    .line 209
    .line 210
    move-object/from16 v14, p5

    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    invoke-direct/range {v10 .. v22}, LX/6l4;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFFFFIII)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v2, LX/6hh;->A02:LX/6l4;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/6hh;->A00:Ljava/util/List;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method
