.class public final LX/5wX;
.super LX/4xG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/res/Resources;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/4xT;

.field public final A0A:LX/4wx;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const v3, 0x7f06009f

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113ce4

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    iput-object v1, p0, LX/5wX;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LX/5wX;->A01:I

    .line 16
    .line 17
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, LX/5wX;->A06:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/5wX;->A0D:Ljava/util/List;

    .line 28
    .line 29
    const v0, 0x7f070024

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/5wX;->A03:I

    .line 37
    .line 38
    const v0, 0x7f070059

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iput v10, p0, LX/5wX;->A02:I

    .line 46
    .line 47
    invoke-static {v5}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v7, p0, LX/5wX;->A05:I

    .line 52
    .line 53
    iput v7, p0, LX/5wX;->A04:I

    .line 54
    .line 55
    const v0, 0x7f113ce3

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5wX;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const v0, 0x7f0700fb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const v0, 0x7f070046

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    const v0, 0x7f080173

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/5wX;->A08:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v0, 0x80

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    sub-int v8, p5, v10

    .line 112
    .line 113
    shl-int/lit8 v0, v7, 0x1

    .line 114
    .line 115
    sub-int/2addr v8, v0

    .line 116
    sub-int/2addr v8, v7

    .line 117
    invoke-static {p1, v8}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p0, v1}, LX/5wX;->A02(LX/5wX;Ljava/lang/String;)Landroid/text/Spannable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0600ba

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 132
    .line 133
    .line 134
    int-to-float v0, v6

    .line 135
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0, v0}, LX/4wx;->A0I(FF)V

    .line 140
    .line 141
    .line 142
    const-string v0, "\u2026"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/5wX;->A0A:LX/4wx;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    if-eqz p4, :cond_0

    .line 158
    .line 159
    const v0, 0x7f060126

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    new-instance v7, LX/4xT;

    .line 167
    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    move v13, v12

    .line 171
    invoke-direct/range {v7 .. v13}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, p0, LX/5wX;->A09:LX/4xT;

    .line 178
    .line 179
    :goto_0
    const v0, 0x7f080c9f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, LX/5wX;->A07:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iget-object v0, p0, LX/5wX;->A09:LX/4xT;

    .line 192
    .line 193
    filled-new-array {v0, v5, v3, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    iput-object v2, p0, LX/5wX;->A09:LX/4xT;

    .line 202
    .line 203
    goto :goto_0
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
.end method

.method public static final A02(LX/5wX;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5wX;->A06:Landroid/content/res/Resources;

    .line 3
    .line 4
    iget v0, p0, LX/5wX;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v2, p1, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v1}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/4z1;

    .line 23
    .line 24
    invoke-direct {v3}, LX/4z1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/5wX;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5wX;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5wX;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5wX;->A09:LX/4xT;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5wX;->A0A:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5wX;->A07:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wX;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/5wX;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/5wX;->A02:I

    .line 3
    .line 4
    add-int v1, v2, v0

    .line 5
    .line 6
    iget v0, p0, LX/5wX;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/5wX;->A0A:LX/4wx;

    .line 10
    .line 11
    iget v0, v0, LX/4wx;->A07:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    return v1
    .line 16
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4xG;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v5, p0, LX/5wX;->A04:I

    .line 14
    .line 15
    add-int v3, v5, v0

    .line 16
    .line 17
    iget v2, p0, LX/5wX;->A02:I

    .line 18
    .line 19
    shr-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    sub-int v1, v6, v0

    .line 22
    .line 23
    add-int v4, v3, v2

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/5wX;->A09:LX/4xT;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5wX;->A07:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/5wX;->A0A:LX/4wx;

    .line 39
    .line 40
    iget v1, v3, LX/4wx;->A04:I

    .line 41
    .line 42
    iget v0, p0, LX/5wX;->A05:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    shr-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    sub-int v1, v6, v2

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v0, v5

    .line 52
    add-int/2addr v6, v2

    .line 53
    invoke-virtual {v3, v4, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5wX;->A08:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
