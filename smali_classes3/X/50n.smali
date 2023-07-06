.class public final LX/50n;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/50n;->A06:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/50n;->A07:LX/0Pj;

    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/4uX;->A16(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I2_17;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/50n;->A08:LX/0Pj;

    .line 47
    .line 48
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 54
    .line 55
    const-string v0, "default"

    .line 56
    .line 57
    iput-object v0, p0, LX/50n;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/50n;->A03:I

    .line 65
    .line 66
    iput v0, p0, LX/50n;->A00:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method private final getGradient()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getRenderType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getRing()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUsernameLabel()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/50n;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "with_preview_card"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shr-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07002a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    sub-int/2addr v4, v0

    .line 96
    iget-object v1, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    sub-int/2addr v4, v0

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shr-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    sub-int v6, v5, v0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    shr-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    sub-int v3, v4, v0

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    add-int/2addr v2, v5

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    shr-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    add-int/2addr v0, v4

    .line 135
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v7, v5, v0

    .line 151
    .line 152
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    shr-int/lit8 v6, v0, 0x1

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    iget v3, p0, LX/50n;->A03:I

    .line 171
    .line 172
    add-int/2addr v6, v3

    .line 173
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, v5

    .line 182
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    add-int/2addr v2, v0

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v4

    .line 198
    add-int/2addr v1, v3

    .line 199
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    shr-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    sub-int v2, v5, v0

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    shr-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    sub-int v1, v4, v0

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    shr-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    add-int/2addr v5, v0

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    shr-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    add-int/2addr v4, v0

    .line 243
    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_0
    iget-object v2, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 261
    .line 262
    iget v2, p0, LX/50n;->A00:I

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget v0, p0, LX/50n;->A00:I

    .line 13
    .line 14
    sub-int v2, v7, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/50n;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "with_preview_card"

    .line 19
    .line 20
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x7f070000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v1, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v4, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v3, v4, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/50n;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v5, v4, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v5, v4, v0}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v0, p0, LX/50n;->A03:I

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    sub-int v1, v6, v0

    .line 110
    .line 111
    const/high16 v0, -0x80000000

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    invoke-static {v3, v0, v4, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, v5}, LX/50n;->setMeasuredDimension(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    move v3, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0, v7, v7}, LX/50n;->setMeasuredDimension(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRenderType(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/50n;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "default"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/50n;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p0, LX/50n;->A02:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f080b9e

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1, v1}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-direct {p0}, LX/50n;->getGradient()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/6KJ;->A00(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/50n;->getPreviewCard()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/6KJ;->A00(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/50n;->getUsernameLabel()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/6KJ;->A00(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final setRingActive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setRingSpacing(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    iput v0, p0, LX/50n;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/50n;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/50n;->A03:I

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final setShowRing(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50n;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6KJ;->A00(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
