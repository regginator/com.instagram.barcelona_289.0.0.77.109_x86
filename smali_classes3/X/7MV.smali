.class public final LX/7MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7MV;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LX/7MV;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 9
    .line 10
    iput-object p1, p0, LX/7MV;->A05:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/7MV;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070139

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/7MV;->A00:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/7MV;->A01:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7MV;->A04:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0700a2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    sub-int/2addr v2, v1

    .line 67
    iput v2, p0, LX/7MV;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 22

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move/from16 v10, p2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v11, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    invoke-static {v8, v0, v7, v6}, LX/8Q9;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget-object v5, v12, LX/7MV;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v3, v12, LX/7MV;->A02:I

    .line 43
    .line 44
    iget-object v0, v12, LX/7MV;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v3, v0

    .line 51
    sget-object v16, LX/78e;->A00:LX/78e;

    .line 52
    .line 53
    iget-object v13, v12, LX/7MV;->A03:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v13}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v12, LX/7MV;->A04:Landroid/text/TextPaint;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07013a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070139

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const v0, 0x7f070138

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v15, Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-direct {v15, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    move/from16 v20, v0

    .line 106
    .line 107
    move/from16 v21, v3

    .line 108
    .line 109
    move-object/from16 v17, v14

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    invoke-static/range {v15 .. v21}, LX/78e;->A00(Landroid/text/TextPaint;LX/78e;Ljava/lang/String;FFFI)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_4

    .line 148
    .line 149
    :goto_0
    if-nez v1, :cond_6

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    sub-int v1, p6, p5

    .line 159
    .line 160
    sub-int v0, p3, p2

    .line 161
    .line 162
    if-lt v1, v0, :cond_5

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-interface {v11, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    const/4 v13, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-interface {v8, v7, v6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_6
    iget v0, v12, LX/7MV;->A01:F

    .line 179
    .line 180
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, v12, LX/7MV;->A00:F

    .line 185
    .line 186
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
