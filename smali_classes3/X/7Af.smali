.class public final LX/7Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/EditText;

.field public final A05:[I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/5wZ;

.field public final A0F:LX/5wN;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5KQ;LX/DfJ;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v2, v5, [I

    .line 5
    .line 6
    iput-object v2, p0, LX/7Af;->A05:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object p1, p0, LX/7Af;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput p4, p0, LX/7Af;->A02:I

    .line 15
    .line 16
    const v0, 0x7f09231c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 26
    .line 27
    const v0, 0x7f09231a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, LX/7Af;->A0D:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v3}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7Af;->A07:I

    .line 41
    .line 42
    invoke-static {v3}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/7Af;->A09:I

    .line 47
    .line 48
    const v0, 0x7f0600d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/7Af;->A06:I

    .line 56
    .line 57
    const v0, 0x7f0600b2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/7Af;->A08:I

    .line 65
    .line 66
    const v0, 0x7f0600d9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    filled-new-array {v0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7Af;->A0H:[I

    .line 80
    .line 81
    const v0, 0x7f0600d6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    filled-new-array {v0, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7Af;->A0I:[I

    .line 93
    .line 94
    const v0, -0xd9d9da

    .line 95
    .line 96
    .line 97
    aput v0, v2, v4

    .line 98
    .line 99
    aput v0, v2, v6

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f03000f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, p4

    .line 113
    .line 114
    new-instance v8, LX/5wN;

    .line 115
    .line 116
    invoke-direct {v8, v3, v0}, LX/5wN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, p0, LX/7Af;->A0F:LX/5wN;

    .line 120
    .line 121
    invoke-static {}, LX/6SA;->A00()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v0, 0x7f080b74

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v0, 0x7f080b75

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/graphics/drawable/TransitionDrawable;

    .line 142
    .line 143
    iput-object v6, p0, LX/7Af;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 144
    .line 145
    const v0, 0x7f080b7a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/7Af;->A0B:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const v0, 0x7f080b79

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/7Af;->A0A:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    const v0, 0x7f0806bb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x96

    .line 178
    .line 179
    new-instance v1, LX/5wZ;

    .line 180
    .line 181
    invoke-direct {v1, v8, v2, v0}, LX/5wZ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LX/7Af;->A0E:LX/5wZ;

    .line 185
    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, v1, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, v1, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f11347e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/7Af;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, LX/7Af;->A03:Landroid/view/View;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;

    .line 214
    .line 215
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/63m;

    .line 230
    .line 231
    invoke-direct {v2}, LX/63m;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/63j;

    .line 235
    .line 236
    invoke-direct {v0, v3, v5}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/63m;->A00:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/63i;

    .line 245
    .line 246
    invoke-direct {v0, p3, p0}, LX/63i;-><init>(LX/DfJ;LX/7Af;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, LX/7Af;->A02(LX/5KQ;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, LX/7Af;->A03(Z)V

    .line 259
    .line 260
    .line 261
    return-void
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static A00(LX/7Af;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Af;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/7Af;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Af;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7Af;->A0D:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Af;->A0A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/7Af;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Af;->A0D:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, LX/7Af;->A0E:LX/5wZ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/7Af;->A01(LX/7Af;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A01(LX/7Af;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/7Af;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/7Af;->A0E:LX/5wZ;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v2, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/5wZ;->A03:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/5wZ;->A00:J

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/7Af;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LX/7Af;->A0F:LX/5wN;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/7Af;->A0H:[I

    .line 54
    .line 55
    iget-object v0, p0, LX/7Af;->A0I:[I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/5wN;->A0A([I[I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, LX/7Af;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LX/7Af;->A0E:LX/5wZ;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LX/7Af;->A05:[I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v0}, LX/5wN;->A0A([I[I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_4
    iput-object v0, v2, LX/5wZ;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v2, LX/5wZ;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2
    .line 89
    .line 90
.end method


# virtual methods
.method public final A02(LX/5KQ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5KQ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/7Af;->A01:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p1, LX/5KQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/5KQ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/7Af;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7Af;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7Af;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7Af;->A03:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, LX/7Af;->A03(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/7Af;->A00(LX/7Af;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Af;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/7Af;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, LX/7Af;->A09:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/7Af;->A08:I

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/7Af;->A01(LX/7Af;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, LX/7Af;->A06:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, LX/7Af;->A07:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/7Af;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/7Af;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
