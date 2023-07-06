.class public final LX/Gp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/GD0;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

.field public A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Landroid/widget/ImageView;

.field public final A0R:Lcom/instagram/actionbar/ActionButton;

.field public final A0S:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0T:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0U:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0V:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0W:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0X:Z

.field public final A0Y:I

.field public final A0Z:Landroid/view/View$OnClickListener;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/ViewGroup;

.field public final A0e:Landroid/view/ViewGroup;

.field public final A0f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gp1;->A08:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/Gp1;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/7GU;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Gp1;->A0X:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0900b0

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0900e1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const v0, 0x7f0900b2

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 54
    .line 55
    iput-object v0, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 56
    .line 57
    const v0, 0x7f0900ce

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gp1;->A0I:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0900bd

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gp1;->A0a:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0900b3

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, LX/Gp1;->A0Z:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f04007a

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Gp1;->A0Y:I

    .line 98
    .line 99
    const v0, 0x7f0900c3

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const v0, 0x7f0900d7

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f0900d2

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    const v0, 0x7f0900d3

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    const v0, 0x7f0900bf

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    const v0, 0x7f0900c0

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    const v0, 0x7f0900d8

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Gp1;->A0e:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v0, 0x7f0900c2

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/Gp1;->A0J:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0900d9

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Gp1;->A0Q:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v0, 0x7f0900df

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Gp1;->A0c:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0900dc

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Gp1;->A0b:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f0900c8

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/Gp1;->A0d:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const v0, 0x7f0900de

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/Gp1;->A0f:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 217
    .line 218
    invoke-static {v0}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 222
    .line 223
    invoke-static {v0}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f070090

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const v0, 0x7f070066

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v0, 0x7f07013a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v6, v2, v1, v0}, LX/Jkl;->A06(Landroid/widget/TextView;III)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0601bd

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/Gp1;->A0I(LX/Gp1;I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f0900d4

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 268
    .line 269
    const-string v0, "lnum 1"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, LX/Gp1;->A0C:Z

    .line 280
    .line 281
    return-void
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
.end method

.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 0
    const v2, 0x7f0c0031

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, v2}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0900b7

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static A01(LX/GSp;LX/Gp1;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v5, p0, LX/GSp;->A0F:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v5, :cond_6

    .line 3
    .line 4
    iget v0, p0, LX/GSp;->A09:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    const-string v0, "Should only use this method for a set text"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/GSp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GSp;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/GSp;->A04:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3, p0, p1}, LX/Gp1;->A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/GSp;->A01:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/GSp;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, p1, LX/Gp1;->A01:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const v0, 0x7f06013a

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_2
    invoke-static {v3, v0}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    iget v0, p0, LX/GSp;->A02:I

    .line 89
    .line 90
    if-eq v0, v4, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/GSp;->A05:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/GSp;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, p0, LX/GSp;->A04:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, LX/Gp1;->A01:I

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p1, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v8, p0, LX/GSp;->A0A:I

    .line 135
    .line 136
    invoke-static {v7, v8}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f0c0033

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v0, 0x7f0601bc

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, LX/GSp;->A05:I

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    if-eq v0, v1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :goto_2
    iget-boolean v0, p0, LX/GSp;->A0H:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget v0, p0, LX/GSp;->A01:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_c

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, LX/GSp;->A0K:[Ljava/lang/Object;

    .line 192
    .line 193
    iget v0, p0, LX/GSp;->A09:I

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {v3, p0, p1}, LX/Gp1;->A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-object v3

    .line 208
    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    iget v0, p0, LX/GSp;->A02:I

    .line 213
    .line 214
    if-eq v0, v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v2, v0}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    iget-object v0, p1, LX/Gp1;->A07:LX/GD0;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget v1, v0, LX/GD0;->A04:I

    .line 229
    .line 230
    const/4 v0, -0x2

    .line 231
    if-eq v1, v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p1, LX/Gp1;->A07:LX/GD0;

    .line 238
    .line 239
    iget v0, v0, LX/GD0;->A04:I

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    iget-object v2, p0, LX/GSp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method private A02(Landroid/view/View;LX/GSp;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LX/GSp;->A07:I

    .line 7
    .line 8
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-boolean v0, p2, LX/GSp;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v0, v2

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Landroid/app/Activity;)LX/Gp1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A04(Landroid/app/Activity;)LX/Gp1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A05(Landroid/app/Activity;)LX/Gp1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/4nu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/4nu;

    .line 8
    .line 9
    invoke-interface {p0}, LX/4nu;->AOi()LX/Gp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " is not an ActionBarServiceProvider"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ActionBarService null provider"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "ActionBarService null activity"

    .line 39
    .line 40
    const-string v0, "attempting to get action bar service from a null activity"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)LX/Gp1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A07(Landroidx/fragment/app/Fragment;)LX/Gp1;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/4nu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4nu;

    .line 9
    .line 10
    invoke-interface {v1}, LX/4nu;->AOi()LX/Gp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method private A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gp1;->A0J:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v2, v4

    .line 15
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0900c3

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0900ca

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0900c9

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0B(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/GD0;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4w7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p2, LX/GD0;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/4w7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p2, LX/GD0;->A05:I

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const v0, 0x10100a7

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method private A0C(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/4w7;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Gp1;->A07:LX/GD0;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/Gp1;->CsQ(LX/GD0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public static A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V
    .locals 5

    .line 0
    iget v0, p1, LX/GSp;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/GSp;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, LX/GSp;->A0D:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, LX/GSp;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/4w7;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, LX/GSp;->A03:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, LX/GSp;->A04:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/GSp;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, LX/GSp;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p2, LX/Gp1;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput-boolean v0, p2, LX/Gp1;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p2, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v2, p2, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900c9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0900ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p2, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p2, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v4, p2, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x800005

    .line 74
    .line 75
    .line 76
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-boolean v0, p1, LX/GSp;->A0I:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v2, p2, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v0, p2, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    invoke-direct {p2, p0, p1, v3}, LX/Gp1;->A02(Landroid/view/View;LX/GSp;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/Gp1;->A07:LX/GD0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/Gp1;->CsQ(LX/GD0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-direct {p2, p0, p1, v3}, LX/Gp1;->A02(Landroid/view/View;LX/GSp;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/Gp1;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0G(LX/Gp1;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f040008

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v7, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/Gp1;->A0I:Landroid/view/View;

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Gp1;->A0a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/Gp1;->A0Y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Gp1;->A0Z:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1104eb

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f06013a

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xff

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v9, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, LX/4w7;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/4w7;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, LX/Gp1;->CrE(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, LX/Gp1;->A0A()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Gp1;->A0e:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Gp1;->A0Q:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Gp1;->A0c:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Gp1;->A0d:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/Gp1;->AD6()V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, LX/Gp1;->A07:LX/GD0;

    .line 167
    .line 168
    iget-object v2, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f040009

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v7, v1}, LX/Emp;->A15(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {p0}, LX/Gp1;->A0H(LX/Gp1;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v6, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v2, v6

    .line 211
    :goto_0
    if-ge v2, v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, 0x7f0900c3

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v2, v6

    .line 239
    :goto_1
    if-ge v2, v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x7f0900d4

    .line 250
    .line 251
    .line 252
    if-eq v1, v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-direct {p0}, LX/Gp1;->A09()V

    .line 261
    .line 262
    .line 263
    iput-boolean v5, p0, LX/Gp1;->A0D:Z

    .line 264
    .line 265
    iget-object v1, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0601bd

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v0}, LX/Gp1;->A0I(LX/Gp1;I)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, LX/Gp1;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 291
    .line 292
    iget-object v0, p0, LX/Gp1;->A0H:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/4nt;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-interface {v0, p0}, LX/4nt;->configureActionBar(LX/BqF;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void
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
.end method

.method public static A0H(LX/Gp1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f040009

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public static A0I(LX/Gp1;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/Gp1;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget v0, p0, LX/Gp1;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget v0, p0, LX/Gp1;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, LX/Gp1;->A0O(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/Gp1;->A0L(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1}, LX/Gp1;->A0L(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0L(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gp1;->A0J:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public static A0M(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    check-cast p0, LX/Gp1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0N(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    check-cast p0, LX/Gp1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A0O(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget-object v4, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f120545

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Gp1;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/16 v0, 0x8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gp1;->A0J:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    invoke-static {v4, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0P(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f040007

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v3, v1}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LX/Gp1;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
.end method

.method public final A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v2, v3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    const v1, 0x7f0c0037

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v1, v2, v3, v0}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f0900cd

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 62
    .line 63
    const v0, 0x7f0900cc

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v0, LX/HM8;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/HM8;-><init>(LX/Gp1;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/HiV;

    .line 76
    .line 77
    iget v0, p0, LX/Gp1;->A00:I

    .line 78
    .line 79
    iput v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    const/4 v0, -0x2

    .line 100
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    const/16 v0, 0x50

    .line 103
    .line 104
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f06013a

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const v0, 0x7f06013b

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget-object v1, v0, v7

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x33

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0R(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Gp1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget v0, p0, LX/Gp1;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iget v0, p0, LX/Gp1;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Gp1;->A05:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Gp1;->A05:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A0S(LX/4nt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gp1;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gp1;->A0H:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LX/Gp1;->Cu1(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/Gp1;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/Gp1;->A08:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iput-boolean v1, p0, LX/Gp1;->A09:Z

    .line 54
    .line 55
    return-void
.end method

.method public final A0T(ZZ)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/Gp1;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-boolean p1, p0, LX/Gp1;->A0B:Z

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0900b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Gp1;->A06:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v5, :cond_f

    .line 48
    .line 49
    iget-boolean v9, p0, LX/Gp1;->A0A:Z

    .line 50
    .line 51
    iget-object v10, p0, LX/Gp1;->A0a:Landroid/view/View;

    .line 52
    .line 53
    iget-object v11, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    iget-object v11, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/Gp1;->A0I:Landroid/view/View;

    .line 60
    .line 61
    iget-object v6, p0, LX/Gp1;->A03:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    :cond_3
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const/16 v7, 0xc

    .line 88
    .line 89
    invoke-static {v11, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    :cond_4
    const/16 v0, 0x8

    .line 98
    .line 99
    :cond_5
    invoke-static {v1, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/16 v0, 0xff

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v9, v1

    .line 116
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-static {v8, v11, v9, v0, v1}, LX/0iO;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v10, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v6, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0, v7, v2, v3}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    :cond_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-nez v9, :cond_a

    .line 182
    .line 183
    :cond_9
    const/16 v0, 0x8

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const/16 v0, 0xff

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :cond_c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p1}, LX/4uW;->A07(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_e
    const/4 v3, 0x1

    .line 241
    :cond_f
    return v3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A5f(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1, p1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/Gp1;->A5g(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A5g(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    iput-object p1, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/Gp1;->A0H(LX/Gp1;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gp1;->A02:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A6O(LX/GSp;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/Gp1;->A01(LX/GSp;LX/Gp1;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, LX/Gp1;->A0D:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/Gp1;->A0D:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v4, p1, v3}, LX/Gp1;->A02(Landroid/view/View;LX/GSp;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gp1;->A07:LX/GD0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/Gp1;->CsQ(LX/GD0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4
    .line 40
    .line 41
    .line 42
.end method

.method public final A7R(LX/GSp;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/Gp1;->A01(LX/GSp;LX/Gp1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, v1}, LX/Gp1;->A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A7S(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080831

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/GV6;->A05:I

    .line 8
    .line 9
    const v0, 0x7f11268b

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/GV6;->A04:I

    .line 13
    .line 14
    iput-object p1, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, LX/GSp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/Gp1;->A7R(LX/GSp;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A7T(LX/GSp;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p1, LX/GSp;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1, p0}, LX/Gp1;->A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/Gp1;->A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v0, "Must have set custom view in config"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final A7U(LX/GSp;)Landroid/view/View;
    .locals 4

    .line 0
    iget v3, p1, LX/GSp;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p0}, LX/Gp1;->A0D(Landroid/view/View;LX/GSp;LX/Gp1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0, v1}, LX/Gp1;->A0E(Landroid/view/View;LX/GSp;LX/Gp1;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Should only use this method for a set layoutResId"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A7V(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Gp1;->A7W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A7W(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/Gp1;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0601ce

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, LX/Gp1;->A0C(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A7X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/Gp1;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/Gp1;->A0C(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v2, p2}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/Gp1;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/Gp1;->A0C(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final AD6()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gp1;->A0E:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/Gp1;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 4
    .line 5
    iget-object v1, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AJX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJe(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f06013b

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06013a

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v2, v0}, LX/3iK;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final AJf(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gp1;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gp1;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    const v0, 0x7f080a84

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41700000    # 15.0f

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/ClW;->A00(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget-object v0, p0, LX/Gp1;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final AJl(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f06013b

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06013a

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v3, v0}, LX/3iK;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f06013b

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0601bc

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final AOh()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v2}, LX/8fD;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final BHW()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method public final BHX()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    return-object v2
    .line 13
    .line 14
.end method

.method public final CkK(IIIZ)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/Gp1;->A08()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/Gp1;->A0A()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CkL(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Gp1;->A08()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/Gp1;->A0A()V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
.end method

.method public final CkM(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/Gp1;->A08()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/Gp1;->A0A()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CkN(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x81031d00000696L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 17
    .line 18
    invoke-direct {v1, p2, p3, p4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Gp1;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, LX/Gp1;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4, v3}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gp1;->A0E:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Gp1;->A0E:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0, p2, p3, p4, v3}, LX/Gp1;->CkK(IIIZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, LX/Gp1;->A0J(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CoJ(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/Gp1;->A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/Gp1;->CrE(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070159

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Gp1;->A0e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12053f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cpl(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gp1;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/Gp1;->A7X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Cqq(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070159

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CrD(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CrE(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gp1;->A0Q:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gp1;->A0b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gp1;->A0d:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gp1;->A0c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gp1;->A0e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    filled-new-array {v2, v3}, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Landroidx/core/view/IDxDCompatShape4S0000000_2_I2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    aget-object v0, v3, v1

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-ge v1, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    new-instance v0, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, LX/Gp1;->BHX()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .line 0
    const v0, 0x7f0601bc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/Gp1;->A0P(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CsN(LX/GSp;)V
    .locals 5

    .line 0
    iget v4, p1, LX/GSp;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/GSp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Should only use this method for a set buttonResource"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, p1, LX/GSp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, LX/GSp;->A0C:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p1, LX/GSp;->A04:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p1, LX/GSp;->A01:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Emp;->A18(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final CsQ(LX/GD0;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/Gp1;->A07:LX/GD0;

    .line 1
    .line 2
    iget-object v0, p1, LX/GD0;->A0B:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v4, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gp1;->A0Z:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/GD0;->A09:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p1, LX/GD0;->A02:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4, v1}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p1, LX/GD0;->A01:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p1, LX/GD0;->A00:I

    .line 44
    .line 45
    iget-object v7, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 46
    .line 47
    if-eq v1, v2, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Emq;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v8, p1, LX/GD0;->A04:I

    .line 59
    .line 60
    if-eq v8, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v8}, LX/Gp1;->A0R(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v8}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    iget-object v5, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v3, v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eq v8, v2, :cond_4

    .line 83
    .line 84
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, p1}, LX/Gp1;->A0B(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/GD0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget v0, p1, LX/GD0;->A03:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_9

    .line 135
    .line 136
    iget v0, p0, LX/Gp1;->A0Y:I

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iget-object v0, p1, LX/GD0;->A07:Landroid/graphics/ColorFilter;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, p1, LX/GD0;->A08:Landroid/graphics/ColorFilter;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, p1}, LX/Gp1;->A0B(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/GD0;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, LX/GD0;->A0A:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget v1, p1, LX/GD0;->A06:I

    .line 185
    .line 186
    if-eq v1, v2, :cond_f

    .line 187
    .line 188
    iget-boolean v2, p0, LX/Gp1;->A0X:Z

    .line 189
    .line 190
    if-nez v2, :cond_e

    .line 191
    .line 192
    invoke-static {v3}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-boolean v1, p1, LX/GD0;->A0D:Z

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    invoke-static {v3}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
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
.end method

.method public final CsS(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f0406fc

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v5, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/Gp1;->A0Y:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f080611

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112bba

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f040007

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0601bc

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, LX/Gp1;->setIsLoading(Z)V

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CsT(LX/G40;)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0406fc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v3, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/G40;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p1, LX/G40;->A00:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const v2, 0x7f0809b4

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/G40;->A01:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const v0, 0x7f080690

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/Gp1;->CsL(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f11162c

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method

.method public final CsU(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0406fc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x7f0809b4

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v0}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CsW(LX/BeM;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cu1(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Gp1;->A0C:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cu2(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cu3(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cu6(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Cu7(Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Gp1;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/Gp1;->A08()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/Gp1;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/Gp1;->A0V:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/Gp1;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Gp1;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Gp1;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Gp1;->A0J:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/7Fm;->A04(Landroid/view/View;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-direct {p0, v2}, LX/Gp1;->A0O(Z)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final Cu9(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gp1;->A0Q:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f06013a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/Gp1;->A07:LX/GD0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, LX/GD0;->A04:I

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gp1;->A0R:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Gp1;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gp1;->AD6()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LX/Gp1;->A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
