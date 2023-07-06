.class public final LX/GYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GYB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYB;

    invoke-direct {v0}, LX/GYB;-><init>()V

    sput-object v0, LX/GYB;->A00:LX/GYB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Bpl;LX/Hrw;LX/GCi;LX/HmV;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/GCi;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p2, LX/GCi;->A08:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-boolean v2, p2, LX/GCi;->A05:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-static {p0, p2, p3, p1, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa2

    .line 27
    .line 28
    invoke-static {v3, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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


# virtual methods
.method public final A01(Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0feb

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0, v10}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v1, LX/GCi;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/GCi;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p3

    .line 28
    .line 29
    iput-boolean v0, v1, LX/GCi;->A05:Z

    .line 30
    .line 31
    iget-object v4, v1, LX/GCi;->A07:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f070060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-static {v5}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f040076

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-static {v5}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/16 v18, -0x1

    .line 60
    .line 61
    new-instance v11, LX/4wv;

    .line 62
    .line 63
    move-object v12, v6

    .line 64
    move v15, v10

    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    invoke-direct/range {v11 .. v19}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0902b2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v0, LX/DA1;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/DA1;-><init>(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/GCi;->A02:LX/DA1;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v1, LX/GCi;->A05:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0901f9

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v0, 0x7f0901fa

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v0, 0x1

    .line 110
    new-instance v5, LX/4wr;

    .line 111
    .line 112
    invoke-direct {v5, v6, v0}, LX/4wr;-><init>(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f08087a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget v0, v5, LX/4wr;->A00:I

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/4wr;->A02(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, LX/4wr;->A03(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, LX/4wr;->A03:Z

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :goto_0
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iput-object v3, v1, LX/GCi;->A01:Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v5, v1, LX/GCi;->A03:LX/4wr;

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    :cond_1
    iput-object v4, v1, LX/GCi;->A00:Landroid/view/View;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    const v0, 0x7f092aa2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v0, 0x7f070011

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x1

    .line 191
    new-instance v5, LX/4wr;

    .line 192
    .line 193
    move v11, v9

    .line 194
    move v12, v10

    .line 195
    move v13, v10

    .line 196
    move v14, v10

    .line 197
    invoke-direct/range {v5 .. v14}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v0, 0x7f070024

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v5, v10, v10, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f08087a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget v0, v5, LX/4wr;->A00:I

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/4wr;->A02(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v0}, LX/4wr;->A03(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f06013a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v5, v0}, LX/4wr;->A02(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0601a8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5, v0}, LX/4wr;->A01(I)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, v1, LX/GCi;->A01:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-static {v0}, LX/8fG;->A01(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v0, v1, LX/GCi;->A08:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
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
    .line 340
    .line 341
.end method
