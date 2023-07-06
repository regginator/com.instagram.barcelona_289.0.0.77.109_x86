.class public final LX/62J;
.super LX/CMY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Bsf;

.field public final A02:LX/BCH;

.field public final A03:LX/5wa;

.field public final A04:LX/4wx;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BCH;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v10, 0x3

    .line 3
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/62J;->A02:LX/BCH;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0700ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, LX/62J;->A00:I

    .line 20
    .line 21
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/62J;->A05:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    shl-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/62J;->A06:I

    .line 54
    .line 55
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, LX/5wa;

    .line 60
    .line 61
    invoke-direct {v5, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, LX/5wa;->A0C(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v0, v3, v9, v8}, LX/4uX;->A1T([FFIII)V

    .line 78
    .line 79
    .line 80
    aput v0, v1, v10

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/4uS;->A1U([FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/5wa;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, LX/5wa;->A0B(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/5wa;->A0B:LX/4xU;

    .line 95
    .line 96
    int-to-float v0, v7

    .line 97
    iput v0, v1, LX/4xU;->A01:F

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/BCH;->A00:LX/8ya;

    .line 103
    .line 104
    iget-object v0, v0, LX/8ya;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LX/BCH;->A05()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2}, LX/BCH;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_0
    const v0, 0x7f080cd8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    iget-object v1, v5, LX/5wa;->A04:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v0, v5, LX/5wa;->A0C:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    iput-object v6, v5, LX/5wa;->A04:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object v0, v5, LX/5wa;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f07007c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v5, LX/5wa;->A01:I

    .line 159
    .line 160
    iget-object v1, v5, LX/5wa;->A0C:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, v5, LX/5wa;->A04:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    iput-object v5, p0, LX/62J;->A03:LX/5wa;

    .line 168
    .line 169
    iget-object v0, p2, LX/BCH;->A00:LX/8ya;

    .line 170
    .line 171
    iget-object v1, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_3
    new-instance v0, LX/Bsf;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, LX/Bsf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/62J;->A01:LX/Bsf;

    .line 183
    .line 184
    invoke-static {p1, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0600a0

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1, p3}, LX/BCH;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    int-to-float v0, v2

    .line 207
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LX/62J;->A04:LX/4wx;

    .line 211
    .line 212
    return-void
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
    .line 237
    .line 238
    .line 239
.end method

.method public static final A02(Landroid/graphics/Rect;LX/62J;F)Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/62J;->A05:I

    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    iget-object v3, p1, LX/62J;->A04:LX/4wx;

    .line 6
    .line 7
    iget v0, v3, LX/4wx;->A07:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    sub-float v0, p2, v1

    .line 14
    .line 15
    float-to-int v2, v0

    .line 16
    iget-object v0, p1, LX/62J;->A01:LX/Bsf;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    float-to-int v1, p2

    .line 24
    iget v0, v3, LX/4wx;->A04:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/62J;->A03:LX/5wa;

    .line 1
    .line 2
    iget-object v1, p0, LX/62J;->A01:LX/Bsf;

    .line 3
    .line 4
    iget-object v0, p0, LX/62J;->A04:LX/4wx;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62J;->A03:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62J;->A01:LX/Bsf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62J;->A04:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/62J;->A01:LX/Bsf;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/62J;->A05:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/62J;->A04:LX/4wx;

    .line 10
    .line 11
    iget v1, v0, LX/4wx;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/62J;->A06:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/62J;->A03:LX/5wa;

    .line 17
    .line 18
    iget v0, v0, LX/5wa;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62J;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v4, p1

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v4, v1

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget v0, p0, LX/62J;->A00:I

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    div-float/2addr v5, v1

    .line 16
    sub-float v1, v4, v5

    .line 17
    .line 18
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float v6, v8, v0

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    invoke-static {p0}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v8, v0

    .line 30
    iget-object v7, p0, LX/62J;->A03:LX/5wa;

    .line 31
    .line 32
    float-to-int v3, v1

    .line 33
    float-to-int v2, v6

    .line 34
    float-to-int v1, v5

    .line 35
    float-to-int v0, v8

    .line 36
    invoke-static {v7, v3, v2, v1, v0}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/62J;->A01:LX/Bsf;

    .line 40
    .line 41
    iget v0, v7, LX/5wa;->A00:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v6, v0

    .line 45
    invoke-static {v5}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float v0, v4, v0

    .line 50
    .line 51
    float-to-int v3, v0

    .line 52
    float-to-int v2, v6

    .line 53
    invoke-static {v5}, LX/4uU;->A05(Landroid/graphics/drawable/Drawable;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v4

    .line 58
    float-to-int v1, v0

    .line 59
    invoke-static {v5}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v6, v0

    .line 64
    float-to-int v0, v6

    .line 65
    invoke-static {v5, v3, v2, v1, v0}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/62J;->A04:LX/4wx;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0, v4}, LX/62J;->A02(Landroid/graphics/Rect;LX/62J;F)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
