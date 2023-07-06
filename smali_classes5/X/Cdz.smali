.class public final LX/Cdz;
.super LX/Bui;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/Bui;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cdz;->A05:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Cdz;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cdz;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Cdz;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-boolean v3, p0, LX/Cdz;->A06:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f080cf3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0600cc

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/Cdz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f110465

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/Cdz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0a0013

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/Cdz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 109
    .line 110
    const v0, 0x7f0601bc

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Cdz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 124
    .line 125
    iget-object v0, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, LX/DYu;->A03(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/Cdz;->A02:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v6, 0x7f080cf4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v5, 0x7f0600cc

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v5}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/Cdz;->A01:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v6}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v5}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x43340000    # 180.0f

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 182
    .line 183
    .line 184
    const/4 v0, -0x2

    .line 185
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 191
    .line 192
    iget-object v1, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v0, p0, LX/Cdz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v0, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/4 v0, -0x2

    .line 207
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Cdz;->A02:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Cdz;->A01:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v9, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 230
    .line 231
    iget-object v7, p0, LX/Cdz;->A02:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object v8, p0, LX/Cdz;->A01:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v5, p0, LX/Cdz;->A05:Landroid/graphics/PointF;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    new-instance v4, LX/DVi;

    .line 239
    .line 240
    move p2, p1

    .line 241
    invoke-direct/range {v4 .. v12}, LX/DVi;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Bui;IZ)V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, LX/Bui;->A02:LX/DVi;

    .line 245
    .line 246
    if-nez v3, :cond_0

    .line 247
    .line 248
    invoke-virtual {v4}, LX/DVi;->A02()V

    .line 249
    .line 250
    .line 251
    :cond_0
    return-void

    .line 252
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f080cf5

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, -0x2

    .line 264
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    .line 273
    iget-object v1, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v0, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/Cdz;->A00:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cdz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Bui;->A03(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getTextLayoutParams()LX/6o3;
    .locals 4

    .line 0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdz;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x171e241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Cdz;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/DVi;->A06(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x40f8154f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const v0, -0x56bdc015

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cdz;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
