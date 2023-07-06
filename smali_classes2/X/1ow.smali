.class public final LX/1ow;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/3aL;


# direct methods
.method public constructor <init>(LX/0l7;LX/3aL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1ow;->A01:LX/3aL;

    .line 8
    .line 9
    iput-object p1, p0, LX/1ow;->A00:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/1pW;

    .line 1
    .line 2
    check-cast p2, LX/15F;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v3, p1, LX/1pW;->A00:LX/3V0;

    .line 10
    .line 11
    iget-object v9, v3, LX/3V0;->A03:Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBFeedbackImpl$OwningProfile$ProfilePicture;

    .line 17
    .line 18
    const-string v0, "profile_picture(scale:1,width:150)"

    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, LX/15F;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1ow;->A00:LX/0l7;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p2, LX/15F;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 44
    .line 45
    iget-object v0, p2, LX/15F;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p2, LX/15F;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v6, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070044

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 71
    .line 72
    iput v2, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 73
    .line 74
    invoke-static {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe7

    .line 78
    .line 79
    invoke-static {v4, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v4, ""

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {v9}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    move-object v0, v4

    .line 97
    :cond_2
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const v0, 0x7f12053e

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 108
    .line 109
    invoke-direct {v1, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-interface {v5, v1, v2, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v6, v5, v0}, LX/2Tx;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/3V0;->A05:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v0, "line.separator"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p2, LX/15F;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p2, LX/15F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/3V0;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v3, LX/3V0;->A02:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-ne v0, v8, :cond_6

    .line 169
    .line 170
    const v0, 0x7f11236f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0405c5

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x49

    .line 191
    .line 192
    :goto_1
    invoke-static {v5, p2, p1, p0, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 197
    .line 198
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v0, v3, LX/3V0;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lez v5, :cond_5

    .line 213
    .line 214
    iget-object v4, p2, LX/15F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f0f0145

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-static {v4, p0, p1, v5, v0}, LX/0wx;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v1, v3, LX/3V0;->A06:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v0, p2, LX/15F;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p2, LX/15F;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/1ow;->A00:LX/0l7;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    :cond_5
    iget-object v1, p2, LX/15F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    const v0, 0x7f112369

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0405c8

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x48

    .line 305
    .line 306
    goto :goto_1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f5f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/15F;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/15F;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1pW;

    return-object v0
.end method
