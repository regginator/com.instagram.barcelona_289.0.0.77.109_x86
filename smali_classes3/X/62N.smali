.class public final LX/62N;
.super LX/CMY;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/4wx;

.field public final A0E:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CMY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/62N;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const v0, 0x7f080658

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/62N;->A0C:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const v0, 0x7f070084

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/62N;->A05:I

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    div-int/lit8 v4, v0, 0xa

    .line 36
    .line 37
    iput v4, p0, LX/62N;->A06:I

    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/62N;->A0B:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/62N;->A02:I

    .line 50
    .line 51
    const v0, 0x7f0701e2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/62N;->A03:I

    .line 59
    .line 60
    const v0, 0x7f070015

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, p0, LX/62N;->A08:I

    .line 68
    .line 69
    const v0, 0x7f070033

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, LX/62N;->A09:I

    .line 77
    .line 78
    const v0, 0x7f07007d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0701eb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, LX/62N;->A0D:LX/4wx;

    .line 101
    .line 102
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, LX/62N;->A0E:LX/4wx;

    .line 111
    .line 112
    int-to-float v0, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {p1, v5, v0, v1}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 115
    .line 116
    .line 117
    int-to-float v0, v2

    .line 118
    invoke-static {p1, v3, v0, v1}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f113e2b

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, LX/62N;->A02(Ljava/lang/String;)Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget-object v0, v5, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-int v2, v0

    .line 156
    iput v2, p0, LX/62N;->A04:I

    .line 157
    .line 158
    const v0, 0x7f113e2c

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, LX/62N;->A02(Ljava/lang/String;)Landroid/text/Spannable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 181
    .line 182
    iget-object v0, v3, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v1, v0

    .line 193
    iput v1, p0, LX/62N;->A07:I

    .line 194
    .line 195
    invoke-virtual {v3, v1}, LX/4wx;->A0K(I)V

    .line 196
    .line 197
    .line 198
    if-le v2, v1, :cond_0

    .line 199
    .line 200
    shl-int/lit8 v1, v7, 0x1

    .line 201
    .line 202
    move v0, v1

    .line 203
    :goto_0
    add-int/2addr v2, v1

    .line 204
    iput v2, p0, LX/62N;->A01:I

    .line 205
    .line 206
    add-int/2addr v4, v0

    .line 207
    add-int/2addr v4, v6

    .line 208
    iget v0, v5, LX/4wx;->A04:I

    .line 209
    .line 210
    add-int/2addr v4, v0

    .line 211
    iget v0, v3, LX/4wx;->A04:I

    .line 212
    .line 213
    add-int/2addr v4, v0

    .line 214
    iput v4, p0, LX/62N;->A00:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    shl-int/lit8 v2, v7, 0x1

    .line 218
    .line 219
    move v0, v2

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
.end method

.method private final A02(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/62N;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f06019d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f06019b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    filled-new-array {v2, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/4z5;

    .line 35
    .line 36
    invoke-direct {v2, v5, v0, v1}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "support_personalized_ads_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/62N;->A02:I

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/62N;->A0B:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p0, LX/62N;->A03:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/62N;->A0C:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/62N;->A0D:LX/4wx;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/62N;->A0E:LX/4wx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62N;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62N;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/CMY;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v5, p0, LX/62N;->A06:I

    .line 10
    .line 11
    add-int/2addr v5, p2

    .line 12
    iget-object v3, p0, LX/62N;->A0C:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    float-to-int v4, v0

    .line 15
    iget v2, p0, LX/62N;->A05:I

    .line 16
    .line 17
    shr-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    sub-int v0, v4, v1

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LX/62N;->A0B:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v3, p1

    .line 29
    int-to-float v2, v5

    .line 30
    int-to-float v1, p3

    .line 31
    int-to-float v0, p4

    .line 32
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/62N;->A04:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    sub-int v1, v4, v2

    .line 40
    .line 41
    iget v0, p0, LX/62N;->A08:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    add-int/2addr v2, v4

    .line 45
    iget-object v0, p0, LX/62N;->A0D:LX/4wx;

    .line 46
    .line 47
    iget v3, v0, LX/4wx;->A04:I

    .line 48
    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/62N;->A07:I

    .line 54
    .line 55
    shr-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    sub-int v2, v4, v1

    .line 58
    .line 59
    iget v0, p0, LX/62N;->A09:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    add-int/2addr v4, v1

    .line 63
    iget-object v1, p0, LX/62N;->A0E:LX/4wx;

    .line 64
    .line 65
    iget v0, v1, LX/4wx;->A04:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
