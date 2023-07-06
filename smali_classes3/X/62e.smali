.class public final LX/62e;
.super LX/Bt4;
.source ""

# interfaces
.implements LX/Kry;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0Q:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:I

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/4wx;

.field public final A0O:LX/4wx;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/62e;->A0Q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/Bt4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ws;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7ws;-><init>(LX/62e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62e;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/62e;->A0H:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/62e;->A0I:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/62e;->A0K:Landroid/graphics/Path;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/62e;->A07:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/62e;->A0L:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/62e;->A0J:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/62e;->A00:I

    .line 50
    .line 51
    iput-object p1, p0, LX/62e;->A0G:Landroid/content/Context;

    .line 52
    .line 53
    iput-boolean p2, p0, LX/62e;->A0P:Z

    .line 54
    .line 55
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v0, 0x7f070000

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/62e;->A0A:I

    .line 70
    .line 71
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/62e;->A09:I

    .line 76
    .line 77
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, p0, LX/62e;->A0C:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, LX/62e;->A0D:I

    .line 96
    .line 97
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/62e;->A0E:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070044

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, p0, LX/62e;->A06:I

    .line 115
    .line 116
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, LX/62e;->A0B:I

    .line 121
    .line 122
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v5, v8

    .line 127
    shl-int/lit8 v0, v3, 0x1

    .line 128
    .line 129
    add-int/2addr v5, v0

    .line 130
    iput v5, p0, LX/62e;->A0F:I

    .line 131
    .line 132
    sub-int/2addr v6, v5

    .line 133
    int-to-float v5, v1

    .line 134
    int-to-float v3, v2

    .line 135
    invoke-static {p1, v4}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v5}, LX/4wc;->A00(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, LX/4wc;

    .line 144
    .line 145
    invoke-direct {v2, v1, v5, v3, v0}, LX/4wc;-><init>(FFFI)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LX/62e;->A0M:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    neg-int v0, v1

    .line 155
    add-int/2addr v1, v8

    .line 156
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LX/62e;->A0O:LX/4wx;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 166
    .line 167
    .line 168
    int-to-float v1, v7

    .line 169
    invoke-virtual {v2, v1}, LX/4wx;->A0F(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 175
    .line 176
    .line 177
    const-string v3, "\u2026"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v3}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, LX/62e;->A0N:LX/4wx;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, LX/4wx;->A0F(F)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/62e;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62e;->A03:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "product_item_visual_sticker"

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62e;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/62e;->A03:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object p2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, LX/62e;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LX/62e;->A00:I

    .line 11
    .line 12
    iput-boolean p4, p0, LX/62e;->A05:Z

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/62e;->A0L:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/62e;->A0K:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/62e;->A0J:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, p0, LX/62e;->A0G:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0601a8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LX/62e;->A0L:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v0, p0, LX/62e;->A06:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v1, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/62e;->A0B:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LX/62e;->A0O:LX/4wx;

    .line 59
    .line 60
    iget-object v0, p0, LX/62e;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f060173

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, -0x1

    .line 73
    iget v0, p0, LX/62e;->A00:I

    .line 74
    .line 75
    if-eq v0, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0h9;->A08(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    invoke-virtual {v7, v1}, LX/4wx;->A0L(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/62e;->A0N:LX/4wx;

    .line 85
    .line 86
    iget-boolean v1, p0, LX/62e;->A0P:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/62e;->A03:Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f060165

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v0, p0, LX/62e;->A00:I

    .line 109
    .line 110
    if-eq v0, v5, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0h9;->A08(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_3
    invoke-virtual {v6, v1}, LX/4wx;->A0L(I)V

    .line 117
    .line 118
    .line 119
    iget v2, p0, LX/62e;->A0F:I

    .line 120
    .line 121
    iget v1, v7, LX/4wx;->A07:I

    .line 122
    .line 123
    iget v0, v6, LX/4wx;->A07:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v2, v0

    .line 130
    iput v2, p0, LX/62e;->A02:I

    .line 131
    .line 132
    iget-object v0, p0, LX/62e;->A0I:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/62e;->A0H:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v0, p0, LX/62e;->A00:I

    .line 140
    .line 141
    if-eq v0, v5, :cond_4

    .line 142
    .line 143
    move v5, v0

    .line 144
    :cond_4
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/62e;->A0K:Landroid/graphics/Path;

    .line 148
    .line 149
    iget v0, p0, LX/62e;->A02:I

    .line 150
    .line 151
    int-to-float v1, v0

    .line 152
    iget v0, p0, LX/62e;->A0A:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v4, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v0, p0, LX/62e;->A09:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/62e;->A01:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, LX/62e;->A03:Lcom/instagram/model/shopping/Product;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p0, v2, v1, v0}, LX/4uS;->A1K(LX/Kry;LX/Jyn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0
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

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62e;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget v0, p0, LX/62e;->A06:I

    .line 5
    .line 6
    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/62e;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, LX/62e;->A07:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uT;->A19(Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/62e;->A08:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/62e;->A0K:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v0, p0, LX/62e;->A0H:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/62e;->A0C:I

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/62e;->A0M:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/62e;->A01:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v1, p0, LX/62e;->A0L:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/62e;->A0I:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/62e;->A07:Landroid/graphics/Paint;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/62e;->A06:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v0, p0, LX/62e;->A0D:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float v6, v2

    .line 60
    iget v5, p0, LX/62e;->A0A:I

    .line 61
    .line 62
    iget-object v4, p0, LX/62e;->A0O:LX/4wx;

    .line 63
    .line 64
    iget v1, v4, LX/4wx;->A04:I

    .line 65
    .line 66
    iget v3, p0, LX/62e;->A0E:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iget-object v2, p0, LX/62e;->A0N:LX/4wx;

    .line 70
    .line 71
    iget v0, v2, LX/4wx;->A04:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v5, v1

    .line 75
    invoke-static {v5}, LX/4uT;->A01(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iget v0, v4, LX/4wx;->A04:I

    .line 87
    .line 88
    add-int/2addr v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {p1, v2, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, LX/62e;->A0J:Landroid/graphics/Paint;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/62e;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/62e;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
