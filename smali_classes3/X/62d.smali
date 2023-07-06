.class public final LX/62d;
.super LX/Bt4;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EfA;


# instance fields
.field public A00:LX/4xP;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Lcom/instagram/model/shopping/Merchant;

.field public A06:Lcom/instagram/model/shopping/Product;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/5wa;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:LX/4x6;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/4wx;

.field public final A0M:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Bt4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/62d;->A0H:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/62d;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iput-object v11, p0, LX/62d;->A0I:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f070088

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, LX/62d;->A0A:I

    .line 25
    .line 26
    invoke-static {v11}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v11}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, LX/62d;->A0D:I

    .line 35
    .line 36
    const v0, 0x7f0700ae

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/62d;->A0G:I

    .line 44
    .line 45
    const v0, 0x7f07006a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/62d;->A0F:I

    .line 53
    .line 54
    const v0, 0x7f070015

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/62d;->A0E:I

    .line 62
    .line 63
    const v0, 0x7f07004a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v0, 0x7f0700b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v0, 0x7f0700ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, LX/62d;->A0B:I

    .line 85
    .line 86
    const v0, 0x7f070008

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/62d;->A0C:I

    .line 94
    .line 95
    iput v1, p0, LX/62d;->A03:I

    .line 96
    .line 97
    new-instance v8, LX/5wa;

    .line 98
    .line 99
    invoke-direct {v8, p1}, LX/5wa;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, p0, LX/62d;->A09:LX/5wa;

    .line 103
    .line 104
    const v0, 0x7f0808df

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/4x6;

    .line 108
    .line 109
    invoke-direct {v5, p1, v0, v3, v3}, LX/4x6;-><init>(Landroid/content/Context;III)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, LX/62d;->A0J:LX/4x6;

    .line 113
    .line 114
    iget v0, p0, LX/62d;->A03:I

    .line 115
    .line 116
    shl-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, LX/62d;->A0M:LX/4wx;

    .line 124
    .line 125
    iget v0, p0, LX/62d;->A03:I

    .line 126
    .line 127
    sub-int/2addr v0, v2

    .line 128
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, LX/62d;->A0L:LX/4wx;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    iput v0, p0, LX/62d;->A02:I

    .line 136
    .line 137
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f0808d9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iput-object v0, p0, LX/62d;->A04:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput v1, v8, LX/5wa;->A03:I

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/5wa;->A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v0}, LX/5wa;->A0B(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, v8, LX/5wa;->A0B:LX/4xU;

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iput v0, v1, LX/4xU;->A01:F

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f070016

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v8, LX/5wa;->A02:I

    .line 190
    .line 191
    iget-object v0, p0, LX/62d;->A04:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {v8, v5, v0, v10}, LX/5wa;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 197
    .line 198
    .line 199
    int-to-float v0, v9

    .line 200
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 216
    .line 217
    .line 218
    int-to-float v0, v7

    .line 219
    invoke-virtual {v3, v0}, LX/4wx;->A0F(F)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v1, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x49

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/62d;->A01:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/62d;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62d;->A06:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62d;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/62d;->A06:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    iput-object v0, p0, LX/62d;->A05:Lcom/instagram/model/shopping/Merchant;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/62d;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput p3, p0, LX/62d;->A02:I

    .line 33
    .line 34
    move/from16 v0, p4

    .line 35
    .line 36
    iput-boolean v0, p0, LX/62d;->A08:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/62d;->A0K:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v2, p0, LX/62d;->A0H:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v3, LX/75v;

    .line 43
    .line 44
    invoke-direct {v3, v2, p0, v0}, LX/75v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/62d;->A03:I

    .line 48
    .line 49
    iput v0, v3, LX/75v;->A00:I

    .line 50
    .line 51
    const v1, 0x7f110fe1

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/75v;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x7f0700fb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/75v;->A02(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/75v;->A00()LX/4xP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/62d;->A00:LX/4xP;

    .line 78
    .line 79
    iget-object v6, p0, LX/62d;->A09:LX/5wa;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/5wa;->A0A()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/5wa;->A0B:LX/4xU;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, LX/62d;->A0M:LX/4wx;

    .line 98
    .line 99
    iget-object v0, p0, LX/62d;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p3}, LX/4wx;->A0L(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "\u2026"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/62d;->A0L:LX/4wx;

    .line 113
    .line 114
    const-string v1, "@"

    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060165

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 133
    .line 134
    .line 135
    iget v1, v3, LX/4wx;->A07:I

    .line 136
    .line 137
    iget v0, p0, LX/62d;->A0D:I

    .line 138
    .line 139
    shl-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    add-int/2addr v1, v4

    .line 142
    iget v0, p0, LX/62d;->A0B:I

    .line 143
    .line 144
    if-ge v1, v0, :cond_3

    .line 145
    .line 146
    iget v0, p0, LX/62d;->A0C:I

    .line 147
    .line 148
    if-ge v0, v1, :cond_2

    .line 149
    .line 150
    move v0, v1

    .line 151
    :cond_2
    iput v0, p0, LX/62d;->A03:I

    .line 152
    .line 153
    iput v0, v6, LX/5wa;->A03:I

    .line 154
    .line 155
    sub-int/2addr v0, v4

    .line 156
    invoke-virtual {v3, v0}, LX/4wx;->A0K(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/62d;->A03:I

    .line 160
    .line 161
    sub-int/2addr v0, v4

    .line 162
    invoke-virtual {v5, v0}, LX/4wx;->A0K(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, -0x1

    .line 166
    if-ne p3, v0, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget v0, v3, LX/4wx;->A05:I

    .line 170
    .line 171
    int-to-float v7, v0

    .line 172
    const v0, 0x7f0600bf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const v0, 0x7f060146

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 189
    .line 190
    move v6, v5

    .line 191
    move v8, v5

    .line 192
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eq v0, v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/4wx;->A0D()V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, LX/62d;->A0J:LX/4x6;

    .line 210
    .line 211
    iget v0, p0, LX/62d;->A0A:I

    .line 212
    .line 213
    int-to-float v6, v0

    .line 214
    const v0, 0x7f0600bf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v0, 0x7f060146

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 229
    .line 230
    move v7, v6

    .line 231
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iput-object v4, v1, LX/4x6;->A01:Landroid/graphics/Shader;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    iget-object v1, v3, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v2, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/4wx;->A0D()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v1, p0, LX/62d;->A0J:LX/4x6;

    .line 253
    .line 254
    iget v0, p0, LX/62d;->A02:I

    .line 255
    .line 256
    iput v0, v1, LX/4x6;->A00:I

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_0
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
    .line 276
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62d;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Boi(Z)V
    .locals 0

    return-void
.end method

.method public final CHy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62d;->A0M:LX/4wx;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-object v0, p0, LX/62d;->A09:LX/5wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62d;->A0M:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/62d;->A0L:LX/4wx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/62d;->A00:LX/4xP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62d;->A09:LX/5wa;

    .line 1
    .line 2
    iget v1, v0, LX/5wa;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/62d;->A0G:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/62d;->A0M:LX/4wx;

    .line 8
    .line 9
    iget v0, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/62d;->A0F:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/62d;->A0L:LX/4wx;

    .line 16
    .line 17
    iget v0, v0, LX/4wx;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/62d;->A0E:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62d;->A09:LX/5wa;

    .line 1
    .line 2
    iget v0, v0, LX/5wa;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v0, v4, v3, v2, v1}, LX/Bt4;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v15, v4

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v15, v15, v16

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v13, v0, LX/62d;->A09:LX/5wa;

    .line 25
    .line 26
    iget v1, v13, LX/5wa;->A03:I

    .line 27
    .line 28
    int-to-float v12, v1

    .line 29
    invoke-static {v0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float v12, v12, v16

    .line 34
    .line 35
    sub-float v11, v15, v12

    .line 36
    .line 37
    div-float v1, v1, v16

    .line 38
    .line 39
    sub-float v10, v14, v1

    .line 40
    .line 41
    add-float/2addr v12, v15

    .line 42
    add-float/2addr v14, v1

    .line 43
    iget v1, v13, LX/5wa;->A00:I

    .line 44
    .line 45
    int-to-float v9, v1

    .line 46
    iget-object v8, v0, LX/62d;->A0M:LX/4wx;

    .line 47
    .line 48
    iget v1, v8, LX/4wx;->A07:I

    .line 49
    .line 50
    int-to-float v7, v1

    .line 51
    iget v1, v8, LX/4wx;->A04:I

    .line 52
    .line 53
    int-to-float v6, v1

    .line 54
    div-float v7, v7, v16

    .line 55
    .line 56
    sub-float v5, v15, v7

    .line 57
    .line 58
    add-float/2addr v9, v10

    .line 59
    iget v1, v0, LX/62d;->A0G:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v9, v1

    .line 63
    add-float/2addr v7, v15

    .line 64
    add-float/2addr v6, v9

    .line 65
    iget-object v4, v0, LX/62d;->A0L:LX/4wx;

    .line 66
    .line 67
    iget v1, v4, LX/4wx;->A07:I

    .line 68
    .line 69
    int-to-float v3, v1

    .line 70
    iget v1, v4, LX/4wx;->A04:I

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    div-float v3, v3, v16

    .line 74
    .line 75
    sub-float v1, v15, v3

    .line 76
    .line 77
    iget v0, v0, LX/62d;->A0F:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v0, v6

    .line 81
    add-float/2addr v15, v3

    .line 82
    add-float/2addr v2, v0

    .line 83
    invoke-static {v13, v11, v10, v12, v14}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v5, v9, v7, v6}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v1, v0, v15, v2}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/62d;->A0M:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/Bt4;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
