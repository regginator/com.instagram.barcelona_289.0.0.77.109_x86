.class public final LX/62j;
.super LX/4xM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/4xP;

.field public final A06:LX/62h;

.field public final A07:LX/4wx;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/4xM;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 6
    .line 7
    .line 8
    move v9, p4

    .line 9
    iput p4, p0, LX/62j;->A08:I

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v10, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 17
    .line 18
    const v0, 0x7f07007c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/62j;->A02:I

    .line 26
    .line 27
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/62j;->A00:I

    .line 32
    .line 33
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    :goto_0
    const v0, 0x7f07001f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/4xM;->A01:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06005d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, LX/62h;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/62h;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/62j;->A06:LX/62h;

    .line 73
    .line 74
    new-instance v1, LX/75v;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, p3}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f07002a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/75v;->A02(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/75v;->A00()LX/4xP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/62j;->A05:LX/4xP;

    .line 90
    .line 91
    shl-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    sub-int v0, p4, v0

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v0, 0x7f07007f

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    const-string v0, "\u2026"

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, LX/4wx;->A0L(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v4, v5, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 142
    .line 143
    sget-object v1, LX/BCL;->A01:[I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-instance v3, LX/7Ms;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, LX/7Ms;-><init>([F[I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v0, v5, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iput-object v5, p0, LX/62j;->A07:LX/4wx;

    .line 164
    .line 165
    iget v0, p0, LX/62j;->A02:I

    .line 166
    .line 167
    shl-int/lit8 v1, v0, 0x1

    .line 168
    .line 169
    iget v0, v5, LX/4wx;->A04:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, LX/62j;->A01:I

    .line 173
    .line 174
    int-to-float v3, p4

    .line 175
    int-to-float v0, v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v2, v3, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/62j;->A04:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v1, p0, LX/62j;->A01:I

    .line 184
    .line 185
    iget v0, p0, LX/62j;->A00:I

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    int-to-float v0, v1

    .line 189
    invoke-static {v2, v3, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/62j;->A03:Landroid/graphics/RectF;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    move v0, v10

    .line 197
    const/4 v2, -0x1

    .line 198
    if-eq v10, v2, :cond_3

    .line 199
    .line 200
    const/high16 v1, -0x1000000

    .line 201
    .line 202
    if-ne v10, v1, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {p1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_4
    invoke-static {v0, v2}, LX/0h9;->A08(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v2, :cond_0

    .line 213
    .line 214
    move v3, v10

    .line 215
    if-eq v10, v2, :cond_5

    .line 216
    .line 217
    const/high16 v0, -0x1000000

    .line 218
    .line 219
    if-ne v10, v0, :cond_0

    .line 220
    .line 221
    :cond_5
    invoke-static {p1}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_0
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/4uR;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/62j;->A06:LX/62h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/62h;->A01:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/62j;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/62j;->A00:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/4xM;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/62j;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/62j;->A08:I

    .line 34
    .line 35
    iget-object v2, p0, LX/62j;->A07:LX/4wx;

    .line 36
    .line 37
    iget v0, v2, LX/4wx;->A07:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    shr-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, LX/62j;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p1, v2, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/62j;->A05:LX/4xP;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/62j;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/62j;->A06:LX/62h;

    .line 3
    .line 4
    iget v0, v0, LX/62h;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62j;->A08:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
