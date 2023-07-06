.class public abstract LX/5cm;
.super LX/LwZ;
.source ""

# interfaces
.implements LX/KtN;


# instance fields
.field public A00:LX/7cY;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/7cY;->A02:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, LX/5cm;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5cm;->A00:LX/7cY;

    .line 11
    .line 12
    new-instance v0, LX/7dH;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/7dH;-><init>(LX/75D;LX/5cm;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Lef;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7dI;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, LX/7dI;-><init>(LX/75D;LX/5cm;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Lef;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v0}, [LX/Lef;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/LwZ;->A0K([LX/Lef;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, -0x2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public static A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    new-instance v2, LX/5cb;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5cm;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A09()LX/KtN;
    .locals 0

    return-object p0
.end method

.method public A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c1149

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3

    .line 22
    :cond_0
    instance-of v0, p0, LX/5uf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3

    .line 31
    :cond_1
    instance-of v0, p0, LX/5ue;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    instance-of v0, p0, LX/5ux;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/5ux;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LX/5ux;->A00:LX/75D;

    .line 47
    .line 48
    iget-object v0, v0, LX/5ux;->A01:LX/7cY;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/Ayz;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c0abb

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v5, v2, LX/Ayz;->A03:Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/AW1;->A00(LX/75D;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x8104aa00000a23L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-wide v0, 0x208104aa00020a25L    # 4.061685628800829E-152

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v8}, LX/6wY;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    return-object v3

    .line 126
    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, p0, LX/5uw;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f0c0b89

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v0, v1, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v0, LX/5B7;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/5B7;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_4
    instance-of v0, p0, LX/5ud;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LX/50n;

    .line 168
    .line 169
    invoke-direct {v3, p1}, LX/50n;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_5
    instance-of v0, p0, LX/5uc;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/50n;

    .line 182
    .line 183
    invoke-direct {v3, p1}, LX/50n;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_6
    instance-of v0, p0, LX/5ub;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 192
    .line 193
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    instance-of v0, p0, LX/5uk;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, LX/5uk;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/5uk;->A00:LX/75D;

    .line 209
    .line 210
    iget-object v0, v0, LX/75D;->A02:LX/8YJ;

    .line 211
    .line 212
    check-cast v0, LX/7lB;

    .line 213
    .line 214
    new-instance v3, LX/51u;

    .line 215
    .line 216
    invoke-direct {v3, p1, v0}, LX/51u;-><init>(Landroid/content/Context;LX/7lB;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_8
    instance-of v0, p0, LX/5ua;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 225
    .line 226
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_9
    instance-of v0, p0, LX/5uj;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f0c01e8

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    return-object v3

    .line 247
    :cond_a
    instance-of v0, p0, LX/5uq;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v1, 0x7f0c0cf3

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    return-object v3

    .line 264
    :cond_b
    instance-of v0, p0, LX/5uo;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x7f0c101d

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :cond_c
    instance-of v0, p0, LX/5uZ;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v1, 0x7f0c0e89

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :cond_d
    instance-of v0, p0, LX/5uY;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 307
    .line 308
    invoke-direct {v3, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_e
    instance-of v0, p0, LX/5uv;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/widget/SeekBar;

    .line 321
    .line 322
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_f
    instance-of v0, p0, LX/5uX;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 331
    .line 332
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v3}, LX/5cm;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_10
    instance-of v0, p0, LX/5uW;

    .line 340
    .line 341
    if-nez v0, :cond_28

    .line 342
    .line 343
    instance-of v0, p0, LX/5uV;

    .line 344
    .line 345
    if-nez v0, :cond_27

    .line 346
    .line 347
    instance-of v0, p0, LX/5uU;

    .line 348
    .line 349
    if-nez v0, :cond_27

    .line 350
    .line 351
    instance-of v0, p0, LX/5un;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f040a1c

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    new-instance v3, Lcom/instagram/user/follow/FollowButton;

    .line 364
    .line 365
    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_11
    instance-of v0, p0, LX/5uT;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    new-instance v3, LX/507;

    .line 379
    .line 380
    invoke-direct {v3, p1}, LX/507;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_12
    instance-of v0, p0, LX/5uS;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v0, 0x0

    .line 390
    new-instance v3, LX/50E;

    .line 391
    .line 392
    invoke-direct {v3, p1, v1, v0}, LX/50E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_13
    instance-of v0, p0, LX/5uR;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    new-instance v3, LX/51S;

    .line 401
    .line 402
    invoke-direct {v3, p1}, LX/51S;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_14
    instance-of v0, p0, LX/5uQ;

    .line 407
    .line 408
    if-nez v0, :cond_26

    .line 409
    .line 410
    instance-of v0, p0, LX/5uP;

    .line 411
    .line 412
    if-nez v0, :cond_28

    .line 413
    .line 414
    instance-of v0, p0, LX/5ur;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    check-cast v0, LX/5ur;

    .line 420
    .line 421
    iget-object v13, v0, LX/5ur;->A07:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    iget-object v8, v0, LX/5ur;->A01:LX/0l7;

    .line 424
    .line 425
    iget-object v10, v0, LX/5ur;->A04:LX/9GJ;

    .line 426
    .line 427
    iget-object v12, v0, LX/5ur;->A06:LX/571;

    .line 428
    .line 429
    iget-object v11, v0, LX/5ur;->A05:LX/AKA;

    .line 430
    .line 431
    iget-object v7, v0, LX/5ur;->A00:LX/AQr;

    .line 432
    .line 433
    iget-object v9, v0, LX/5ur;->A03:LX/H5Z;

    .line 434
    .line 435
    iget-object v0, v0, LX/5ur;->A02:LX/75D;

    .line 436
    .line 437
    invoke-static {v0}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static/range {v4 .. v13}, LX/AXL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/069;LX/AQr;LX/0l7;LX/Bg2;LX/9GJ;LX/AKA;LX/571;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    return-object v3

    .line 451
    :cond_15
    instance-of v0, p0, LX/5uO;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    const v1, 0x7f040a1c

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    new-instance v3, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 460
    .line 461
    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_16
    instance-of v0, p0, LX/5uN;

    .line 466
    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    new-instance v3, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 470
    .line 471
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;

    .line 476
    .line 477
    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_17
    instance-of v0, p0, LX/5uM;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    new-instance v3, LX/8g8;

    .line 489
    .line 490
    invoke-direct {v3, p1}, LX/8g8;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xaf

    .line 494
    .line 495
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :cond_18
    instance-of v0, p0, LX/5uL;

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 509
    .line 510
    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Z)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :cond_19
    instance-of v0, p0, LX/5uK;

    .line 515
    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LX/51j;

    .line 523
    .line 524
    invoke-direct {v3, p1}, LX/51j;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v3}, LX/5cm;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_1a
    instance-of v0, p0, LX/5uJ;

    .line 532
    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LX/52C;

    .line 540
    .line 541
    invoke-direct {v3, p1}, LX/52C;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :cond_1b
    instance-of v0, p0, LX/5um;

    .line 546
    .line 547
    if-nez v0, :cond_25

    .line 548
    .line 549
    instance-of v0, p0, LX/5uu;

    .line 550
    .line 551
    if-nez v0, :cond_25

    .line 552
    .line 553
    instance-of v0, p0, LX/5uI;

    .line 554
    .line 555
    if-nez v0, :cond_29

    .line 556
    .line 557
    instance-of v0, p0, LX/5uH;

    .line 558
    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    new-instance v3, LX/52N;

    .line 562
    .line 563
    invoke-direct {v3, p1}, LX/52N;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :cond_1c
    instance-of v0, p0, LX/5ui;

    .line 568
    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    new-instance v3, LX/5dA;

    .line 572
    .line 573
    invoke-direct {v3, p1}, LX/5dA;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :cond_1d
    instance-of v0, p0, LX/5uG;

    .line 578
    .line 579
    if-nez v0, :cond_24

    .line 580
    .line 581
    instance-of v0, p0, LX/5uF;

    .line 582
    .line 583
    if-nez v0, :cond_24

    .line 584
    .line 585
    instance-of v0, p0, LX/5uE;

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    new-instance v3, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 590
    .line 591
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :cond_1e
    instance-of v0, p0, LX/5ut;

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    new-instance v3, Landroid/widget/SeekBar;

    .line 608
    .line 609
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :cond_1f
    instance-of v0, p0, LX/5uD;

    .line 614
    .line 615
    if-eqz v0, :cond_20

    .line 616
    .line 617
    invoke-static {p1}, LX/5cm;->A01(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    return-object v3

    .line 622
    :cond_20
    instance-of v0, p0, LX/5uh;

    .line 623
    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    move-object v0, p0

    .line 627
    check-cast v0, LX/5uh;

    .line 628
    .line 629
    iget-object v2, v0, LX/5uh;->A00:LX/7cY;

    .line 630
    .line 631
    const/16 v1, 0x36

    .line 632
    .line 633
    const/16 v0, 0x118

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0M(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    new-instance v3, LX/52P;

    .line 640
    .line 641
    invoke-direct {v3, p1, v0}, LX/52P;-><init>(Landroid/content/Context;I)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :cond_21
    instance-of v0, p0, LX/5up;

    .line 646
    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    move-object v0, p0

    .line 650
    check-cast v0, LX/5up;

    .line 651
    .line 652
    iget-object v3, v0, LX/5up;->A00:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    return-object v3

    .line 655
    :cond_22
    instance-of v0, p0, LX/5us;

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    move-object v2, p0

    .line 660
    check-cast v2, LX/5us;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 667
    .line 668
    invoke-direct {v3, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    invoke-static {v3}, LX/4uR;->A1C(Landroid/webkit/WebView;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 680
    .line 681
    .line 682
    const-string v0, "_MetaCommerceThirdPartyMarketingTag"

    .line 683
    .line 684
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :cond_23
    instance-of v0, p0, LX/5ug;

    .line 689
    .line 690
    if-nez v0, :cond_26

    .line 691
    .line 692
    move-object v1, p0

    .line 693
    check-cast v1, LX/5ul;

    .line 694
    .line 695
    invoke-static {p1}, LX/5cm;->A01(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v0, LX/53h;

    .line 700
    .line 701
    invoke-direct {v0, p1}, LX/53h;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v0, v1, LX/5ul;->A01:LX/53h;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :cond_24
    new-instance v3, LX/52O;

    .line 711
    .line 712
    invoke-direct {v3, p1}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :cond_25
    const/4 v0, 0x0

    .line 717
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LX/5cc;

    .line 721
    .line 722
    invoke-direct {v3, p1}, LX/5cc;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    return-object v3

    .line 726
    :cond_26
    new-instance v3, Landroid/view/View;

    .line 727
    .line 728
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :cond_27
    new-instance v3, Landroid/widget/ImageView;

    .line 733
    .line 734
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    return-object v3

    .line 738
    :cond_28
    new-instance v3, LX/51w;

    .line 739
    .line 740
    invoke-direct {v3, p1}, LX/51w;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :cond_29
    new-instance v3, Landroid/widget/ProgressBar;

    .line 745
    .line 746
    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    return-object v3
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method

.method public A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v0, p1

    instance-of v2, v5, LX/5uy;

    move-object/from16 v1, p3

    if-eqz v2, :cond_4

    move-object v7, v5

    check-cast v7, LX/5uy;

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610651
    iget-object v0, v7, LX/5uy;->A03:LX/7cY;

    .line 610652
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 610653
    if-eqz v3, :cond_1

    .line 610654
    sget-object v2, LX/0Qh;->A02:LX/0Qi;

    .line 610655
    iget-object v10, v7, LX/5uy;->A05:LX/0Pj;

    .line 610656
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 610657
    invoke-virtual {v2, v0, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    move-result-object v0

    .line 610658
    const/4 v9, 0x0

    .line 610659
    invoke-static {v0, v9}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v8

    .line 610660
    if-eqz v8, :cond_1

    .line 610661
    iget-object v2, v7, LX/5uy;->A02:LX/75D;

    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610662
    const v0, 0x7f0904e6

    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    .line 610663
    const-string v4, "SP_SingleMediaFeedFragment"

    invoke-virtual {v5, v4}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 610664
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v2

    .line 610665
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 610666
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 610667
    invoke-virtual {v2, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    move-result-object v2

    .line 610668
    invoke-static {v10}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 610669
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610670
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 610671
    iput-object v0, v2, LX/Ajm;->A07:Ljava/lang/String;

    .line 610672
    invoke-virtual {v2}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 610673
    new-instance v2, LX/02g;

    invoke-direct {v2, v5}, LX/02g;-><init>(LX/0iR;)V

    .line 610674
    const v0, 0x7f0911c0

    invoke-virtual {v2, v3, v4, v0}, LX/05O;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/05O;->A00()I

    .line 610675
    :cond_0
    iput-object v3, v7, LX/5uy;->A01:Landroidx/fragment/app/Fragment;

    .line 610676
    :cond_1
    const/16 v2, 0x1f

    .line 610677
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7cY;->A0M(II)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 610678
    invoke-static {v7, v0}, LX/5uy;->A00(LX/5uy;I)V

    .line 610679
    :cond_2
    iget-object v0, v7, LX/5uy;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 610680
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    move-result-object v2

    .line 610681
    new-instance v1, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;

    invoke-direct {v1, v7, v6}, Landroidx/fragment/app/IDxLCallbacksShape43S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 610682
    invoke-virtual {v2, v1, v0}, LX/0iR;->A0u(LX/053;Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 610683
    :cond_4
    instance-of v3, v5, LX/5uf;

    move-object/from16 v2, p2

    if-eqz v3, :cond_6

    .line 610684
    check-cast v0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    const/4 v7, 0x0

    .line 610685
    invoke-static {v7, v2, v1, v0, v6}, LX/7FS;->A01(LX/6e5;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;Ljava/lang/Object;)LX/6lW;

    move-result-object v4

    const/16 v3, 0x3f

    .line 610686
    invoke-static {v1, v3}, LX/7cY;->A0K(LX/7cY;I)Z

    move-result v3

    .line 610687
    if-eqz v3, :cond_5

    .line 610688
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 610689
    iget v0, v4, LX/6lW;->A0I:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 610690
    iput v3, v4, LX/6lW;->A0I:F

    .line 610691
    invoke-static {v2}, LX/7GH;->A01(LX/75D;)LX/7DC;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;

    invoke-direct {v3, v5, v0}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 610692
    invoke-virtual {v4}, LX/7DC;->A04()LX/7cY;

    move-result-object v2

    new-instance v0, LX/7lq;

    invoke-direct {v0, v2, v1}, LX/7lq;-><init>(LX/7cY;LX/7cY;)V

    .line 610693
    invoke-virtual {v4, v0, v3}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 610694
    invoke-virtual {v4}, LX/7DC;->A06()V

    .line 610695
    :cond_5
    return-object v7

    :cond_6
    instance-of v3, v5, LX/5ue;

    if-nez v3, :cond_3

    .line 610696
    instance-of v3, v5, LX/5ux;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610697
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610698
    invoke-static {v0, v2, v1}, LX/5ux;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    goto :goto_0

    :cond_7
    instance-of v3, v5, LX/5uw;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610699
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610700
    invoke-static {v0, v2, v1}, LX/5uw;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    goto :goto_0

    :cond_8
    instance-of v3, v5, LX/5ud;

    if-eqz v3, :cond_a

    .line 610701
    check-cast v0, LX/50n;

    const/4 v7, 0x0

    .line 610702
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 610703
    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610704
    invoke-static {v2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v10

    instance-of v3, v10, Lcom/instagram/service/session/UserSession;

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    check-cast v10, Lcom/instagram/service/session/UserSession;

    if-eqz v10, :cond_9

    .line 610705
    invoke-static {v1}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    move-result-object v8

    .line 610706
    const-string v5, "Required value was null."

    if-eqz v8, :cond_6a

    .line 610707
    const/16 v4, 0x2c

    .line 610708
    iget-object v3, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 610709
    invoke-static {v3, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 610710
    if-eqz v3, :cond_69

    .line 610711
    new-instance v5, Lcom/instagram/user/model/User;

    invoke-direct {v5, v8, v3}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610712
    invoke-static {v1}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 610713
    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    const/16 v8, 0x2d

    const-wide/16 v3, 0x0

    .line 610714
    invoke-virtual {v1, v8, v3, v4}, LX/7cY;->A0N(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 610715
    iget-object v9, v5, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v9, v8}, LX/Kuo;->Cn2(Ljava/lang/Long;)V

    .line 610716
    const/16 v8, 0x28

    .line 610717
    invoke-virtual {v1, v8, v3, v4}, LX/7cY;->A0N(IJ)J

    move-result-wide v3

    .line 610718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, LX/Kuo;->CpP(Ljava/lang/Long;)V

    .line 610719
    invoke-static {v10}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v4

    .line 610720
    const-string v16, "default"

    .line 610721
    const/16 v3, 0x2a

    .line 610722
    invoke-virtual {v1, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 610723
    new-instance v10, LX/6ko;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/6ko;-><init>(LX/6he;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 610724
    invoke-virtual {v4, v5, v6, v7}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 610725
    invoke-static {v10, v0, v2, v1, v3}, LX/6wG;->A01(LX/6ko;LX/50n;LX/75D;LX/7cY;Lcom/instagram/user/model/User;)V

    .line 610726
    :cond_9
    return-object v11

    .line 610727
    :cond_a
    instance-of v3, v5, LX/5uc;

    if-eqz v3, :cond_b

    .line 610728
    check-cast v0, LX/50n;

    .line 610729
    const/16 v3, 0x29

    .line 610730
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 610731
    check-cast v3, LX/71F;

    const/4 v8, 0x0

    if-eqz v3, :cond_70

    .line 610732
    iget-object v5, v3, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 610733
    if-eqz v5, :cond_70

    .line 610734
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 610735
    const-string v15, "default"

    .line 610736
    const/16 v7, 0x2b

    .line 610737
    iget-object v6, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 610738
    invoke-static {v6, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 610739
    if-eqz v3, :cond_6b

    goto/16 :goto_16

    .line 610740
    :cond_b
    instance-of v3, v5, LX/5ub;

    if-eqz v3, :cond_c

    .line 610741
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v3, 0x23

    const-string v2, "loading"

    .line 610742
    invoke-virtual {v1, v3, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 610743
    invoke-static {v1}, LX/6KI;->A00(Ljava/lang/String;)LX/2AD;

    move-result-object v1

    .line 610744
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    goto/16 :goto_0

    .line 610745
    :cond_c
    instance-of v3, v5, LX/5uk;

    if-eqz v3, :cond_e

    .line 610746
    check-cast v0, LX/51u;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610747
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610748
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v7

    .line 610749
    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    const/16 v4, 0x28

    const-string v3, "ig_nmor_payments"

    .line 610750
    invoke-static {v1, v3, v4}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 610751
    const/16 v3, 0x2d

    const-string v4, "{}"

    .line 610752
    invoke-static {v1, v4, v3}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 610753
    const/16 v3, 0x29

    .line 610754
    invoke-static {v1, v4, v3}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 610755
    const/16 v3, 0x23

    .line 610756
    invoke-static {v1, v4, v3}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 610757
    const/16 v3, 0x26

    .line 610758
    invoke-static {v1, v4, v3}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 610759
    const/4 v13, 0x0

    .line 610760
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610761
    iget-object v1, v2, LX/75D;->A02:LX/8YJ;

    .line 610762
    check-cast v1, LX/7lB;

    invoke-static {v1, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610763
    iput-object v1, v0, LX/51u;->A00:LX/7lB;

    .line 610764
    iget-object v2, v1, LX/7lB;->A06:LX/0if;

    .line 610765
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 610766
    iget-object v1, v0, LX/51u;->A00:LX/7lB;

    .line 610767
    iget-object v1, v1, LX/7lB;->A05:LX/0l7;

    .line 610768
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 610769
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v2

    .line 610770
    const-string v1, "client_load_nativeentrypoint_init"

    .line 610771
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v2

    .line 610772
    const/16 v1, 0x13e

    .line 610773
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 610774
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A06:Ljava/lang/String;

    .line 610775
    invoke-static {v3, v0, v1}, LX/51u;->A01(LX/09y;LX/51u;Ljava/lang/String;)V

    .line 610776
    new-instance v4, LX/5CJ;

    invoke-direct {v4}, LX/5CJ;-><init>()V

    .line 610777
    sget-object v2, LX/69O;->A02:LX/69O;

    const-string v1, "checkout_flow"

    .line 610778
    invoke-virtual {v4, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 610779
    goto/16 :goto_1b

    .line 610780
    :cond_e
    instance-of v3, v5, LX/5ua;

    if-eqz v3, :cond_f

    move-object v6, v5

    check-cast v6, LX/5ua;

    .line 610781
    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    const/16 v3, 0x28

    const/4 v5, 0x0

    .line 610782
    invoke-virtual {v1, v3, v5}, LX/7cY;->A0L(IF)F

    move-result v4

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v5}, LX/7cY;->A0L(IF)F

    move-result v3

    .line 610783
    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const/16 v3, 0x2a

    .line 610784
    invoke-virtual {v1, v3, v5}, LX/7cY;->A0L(IF)F

    move-result v4

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v5}, LX/7cY;->A0L(IF)F

    move-result v3

    .line 610785
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 610786
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 610787
    const/16 v3, 0x29

    .line 610788
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 610789
    new-instance v3, LX/7tJ;

    invoke-direct {v3, v6, v2, v1, v4}, LX/7tJ;-><init>(LX/5ua;LX/75D;LX/7cY;LX/6he;)V

    .line 610790
    iput-object v3, v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/8XN;

    goto/16 :goto_0

    .line 610791
    :cond_f
    instance-of v3, v5, LX/5uj;

    if-eqz v3, :cond_10

    move-object v9, v5

    check-cast v9, LX/5uj;

    .line 610792
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v22

    .line 610793
    const/16 v18, 0x0

    if-nez v22, :cond_72

    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    .line 610794
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 610795
    return-object v18

    .line 610796
    :cond_10
    instance-of v3, v5, LX/5uq;

    if-eqz v3, :cond_14

    move-object v3, v5

    check-cast v3, LX/5uq;

    .line 610797
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 610798
    const/4 v13, 0x0

    if-nez v5, :cond_12

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to render product tile component outside logged in user context"

    .line 610799
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 610800
    :cond_11
    return-object v13

    .line 610801
    :cond_12
    new-instance v4, LX/ACp;

    invoke-direct {v4}, LX/ACp;-><init>()V

    iput-object v4, v3, LX/5uq;->A03:LX/ACp;

    .line 610802
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lU;

    const/4 v10, 0x0

    if-nez v8, :cond_13

    .line 610803
    new-instance v8, LX/8lU;

    invoke-direct {v8, v0, v10}, LX/8lU;-><init>(Landroid/view/View;Z)V

    .line 610804
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 610805
    :cond_13
    invoke-static {v1}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v0

    .line 610806
    if-eqz v0, :cond_11

    .line 610807
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v9, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 610808
    iget-object v12, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 610809
    if-eqz v12, :cond_11

    .line 610810
    const/16 v0, 0x30

    .line 610811
    iget-object v11, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 610812
    invoke-static {v11, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 610813
    const/16 v0, 0x31

    .line 610814
    invoke-static {v11, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v6

    .line 610815
    const/4 v4, 0x4

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-direct {v0, v7, v6, v4}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 610816
    iput-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 610817
    invoke-static {v2, v1, v5, v10}, LX/Agz;->A00(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Z)LX/BGZ;

    move-result-object v14

    .line 610818
    invoke-static {v1, v9}, LX/Agz;->A02(LX/7cY;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 610819
    const/16 v0, 0x35

    .line 610820
    goto/16 :goto_23

    .line 610821
    :cond_14
    instance-of v3, v5, LX/5uo;

    if-eqz v3, :cond_16

    move-object v4, v5

    check-cast v4, LX/5uo;

    .line 610822
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 610823
    const-string v5, "MiniBloksProductSaveButtonBinderUtils"

    const/4 v12, 0x0

    if-nez v6, :cond_15

    const-string v0, "Attempt to render product save button outside logged in user context"

    .line 610824
    :goto_1
    invoke-static {v5, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 610825
    return-object v12

    .line 610826
    :cond_15
    new-instance v3, LX/7vc;

    invoke-direct {v3, v0}, LX/7vc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 610827
    invoke-static {v2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    .line 610828
    new-instance v10, LX/7qU;

    invoke-direct {v10, v4, v2, v1}, LX/7qU;-><init>(LX/5uo;LX/75D;LX/7cY;)V

    .line 610829
    const v3, 0x7f092814

    .line 610830
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 610831
    invoke-static {v1}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    move-result-object v3

    .line 610832
    if-nez v3, :cond_80

    const/16 v0, 0x9e

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 610833
    :cond_16
    instance-of v3, v5, LX/5uZ;

    if-eqz v3, :cond_19

    move-object v3, v5

    check-cast v3, LX/5uZ;

    move-object/from16 v17, v3

    .line 610834
    iget-object v5, v2, LX/75D;->A02:LX/8YJ;

    .line 610835
    check-cast v5, LX/7lB;

    .line 610836
    invoke-static {v2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v4

    .line 610837
    instance-of v3, v4, Lcom/instagram/service/session/UserSession;

    const/16 v16, 0x0

    if-nez v3, :cond_17

    .line 610838
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 610839
    const/16 v0, 0x223

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 610840
    :goto_2
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 610841
    return-object v16

    .line 610842
    :cond_17
    invoke-static {v4}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 610843
    iget-object v6, v5, LX/7lB;->A05:LX/0l7;

    .line 610844
    iget-object v11, v2, LX/75D;->A00:Landroid/content/Context;

    .line 610845
    sget-object v3, LX/6Aq;->A00:LX/6aS;

    .line 610846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610847
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v4

    .line 610848
    if-eqz v4, :cond_18

    .line 610849
    iget-object v3, v3, LX/6aS;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bnj;

    .line 610850
    if-eqz v4, :cond_18

    .line 610851
    instance-of v10, v4, Lcom/instagram/model/reels/Reel;

    if-eqz v10, :cond_84

    .line 610852
    move-object v8, v4

    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 610853
    iget-object v5, v8, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_27

    .line 610854
    :cond_18
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 610855
    const-string v0, "Attempt to render user avatar with media preview with invalid media id"

    goto :goto_2

    .line 610856
    :cond_19
    instance-of v3, v5, LX/5uY;

    if-eqz v3, :cond_1f

    .line 610857
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v2, 0x0

    .line 610858
    invoke-static {v0, v2, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610859
    const-string v2, "bloks_map"

    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v7, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x24

    .line 610860
    invoke-virtual {v1, v9}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    const/16 v8, 0x23

    const/4 v6, 0x0

    if-eqz v11, :cond_1a

    .line 610861
    iget v3, v11, LX/7cY;->A03:I

    .line 610862
    const/16 v2, 0x345d

    const/16 v10, 0x26

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x345e

    if-ne v3, v2, :cond_1a

    .line 610863
    invoke-virtual {v11, v8, v6}, LX/7cY;->A0L(IF)F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v11, v9, v6}, LX/7cY;->A0L(IF)F

    move-result v2

    float-to-double v2, v2

    .line 610864
    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/4 v2, 0x1

    .line 610865
    invoke-virtual {v11, v10, v2}, LX/7cY;->A0M(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 610866
    :cond_1a
    :goto_3
    invoke-virtual {v1, v8}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 610867
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 610868
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 610869
    invoke-static {v10}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    move-result-object v2

    .line 610870
    invoke-virtual {v2, v8, v6}, LX/7cY;->A0L(IF)F

    move-result v1

    float-to-double v3, v1

    .line 610871
    invoke-virtual {v2, v9, v6}, LX/7cY;->A0L(IF)F

    move-result v1

    float-to-double v1, v1

    .line 610872
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 610873
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 610874
    :cond_1b
    const/16 v2, 0x28

    .line 610875
    invoke-virtual {v11, v2, v6}, LX/7cY;->A0L(IF)F

    move-result v5

    .line 610876
    invoke-virtual {v11, v9, v6}, LX/7cY;->A0L(IF)F

    move-result v4

    .line 610877
    invoke-virtual {v11, v8, v6}, LX/7cY;->A0L(IF)F

    move-result v3

    .line 610878
    invoke-virtual {v11, v10, v6}, LX/7cY;->A0L(IF)F

    move-result v2

    .line 610879
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 610880
    iget v2, v11, Landroid/graphics/RectF;->top:F

    float-to-double v4, v2

    iget v2, v11, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    new-instance v10, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v10, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v2

    iget v2, v11, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    new-instance v11, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v5, 0x1

    filled-new-array {v10, v11}, [Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    .line 610881
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 610882
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 610883
    :goto_5
    iput-object v2, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 610884
    goto :goto_3

    .line 610885
    :cond_1c
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 610886
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 610887
    invoke-static {v2, v4}, LX/4uU;->A1I(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/StringBuilder;)V

    .line 610888
    goto :goto_6

    .line 610889
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 610890
    :cond_1e
    invoke-virtual {v7, v11}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    .line 610891
    invoke-virtual {v0, v7}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    goto/16 :goto_0

    .line 610892
    :cond_1f
    instance-of v3, v5, LX/5uX;

    if-eqz v3, :cond_20

    .line 610893
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 610894
    check-cast v6, LX/79g;

    .line 610895
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lK;

    if-eqz v5, :cond_8e

    .line 610896
    iput-object v0, v5, LX/7lK;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 610897
    iget-boolean v4, v5, LX/7lK;->A01:Z

    const/16 v3, 0x26

    .line 610898
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 610899
    invoke-static {v3, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v4

    .line 610900
    iput-boolean v4, v5, LX/7lK;->A01:Z

    .line 610901
    new-instance v3, LX/7tK;

    invoke-direct {v3, v5, v2, v1}, LX/7tK;-><init>(LX/7lK;LX/75D;LX/7cY;)V

    .line 610902
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 610903
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 610904
    invoke-static {v0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 610905
    check-cast v0, LX/5cb;

    .line 610906
    invoke-virtual {v0, v6}, LX/5cb;->setRenderTree(LX/79g;)V

    goto/16 :goto_0

    .line 610907
    :cond_20
    instance-of v3, v5, LX/5uW;

    if-eqz v3, :cond_23

    move-object v9, v5

    check-cast v9, LX/5uW;

    .line 610908
    check-cast v0, LX/51w;

    .line 610909
    check-cast v6, LX/6jb;

    if-eqz v6, :cond_21

    .line 610910
    iget v8, v6, LX/6jb;->A01:I

    iget v7, v6, LX/6jb;->A00:I

    iget-object v5, v6, LX/6jb;->A02:LX/6f0;

    iget-object v4, v6, LX/6jb;->A03:Ljava/util/List;

    iget-object v3, v6, LX/6jb;->A04:Ljava/util/List;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v8

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/51w;->A06(LX/6f0;Ljava/util/List;Ljava/util/List;II)V

    .line 610911
    :cond_21
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v3

    .line 610912
    if-eqz v3, :cond_22

    .line 610913
    new-instance v5, LX/7kH;

    invoke-direct {v5, v9, v2, v1, v3}, LX/7kH;-><init>(LX/5uW;LX/75D;LX/7cY;LX/6he;)V

    const/4 v4, 0x0

    .line 610914
    new-instance v3, LX/7ON;

    invoke-direct {v3, v5, v0, v4}, LX/7ON;-><init>(LX/8W6;LX/51w;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 610915
    :cond_22
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6as;

    if-eqz v1, :cond_8f

    .line 610916
    iput-object v0, v1, LX/6as;->A00:LX/51w;

    goto/16 :goto_0

    .line 610917
    :cond_23
    instance-of v3, v5, LX/5uV;

    if-eqz v3, :cond_24

    .line 610918
    check-cast v0, Landroid/widget/ImageView;

    .line 610919
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v7

    .line 610920
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 610921
    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_91

    if-eqz v10, :cond_91

    .line 610922
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-nez v3, :cond_90

    .line 610923
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x8104d500000a8dL

    invoke-static {v3, v10, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 610924
    if-eqz v3, :cond_91

    goto/16 :goto_2c

    .line 610925
    :cond_24
    instance-of v3, v5, LX/5uU;

    if-eqz v3, :cond_25

    .line 610926
    check-cast v0, Landroid/widget/ImageView;

    .line 610927
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6aq;

    if-eqz v6, :cond_99

    const/16 v3, 0x23

    goto/16 :goto_30

    .line 610928
    :cond_25
    instance-of v3, v5, LX/5un;

    if-eqz v3, :cond_2a

    move-object v8, v5

    check-cast v8, LX/5un;

    .line 610929
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610930
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610931
    invoke-static {v1, v0}, LX/7C9;->A01(LX/7cY;Lcom/instagram/user/follow/FollowButton;)V

    .line 610932
    iget-object v6, v8, LX/5un;->A00:LX/6kA;

    .line 610933
    iget-object v4, v6, LX/6kA;->A01:Lcom/instagram/user/model/User;

    .line 610934
    iget-object v7, v6, LX/6kA;->A02:Ljava/lang/String;

    .line 610935
    if-eqz v4, :cond_27

    .line 610936
    iget-object v3, v8, LX/5un;->A01:Lcom/instagram/service/session/UserSession;

    .line 610937
    invoke-static {v2, v1, v3, v0, v4}, LX/7C9;->A00(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 610938
    :goto_7
    iget-object v5, v6, LX/6kA;->A01:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_29

    .line 610939
    iget-object v3, v6, LX/6kA;->A00:LX/7mn;

    if-eqz v3, :cond_26

    .line 610940
    iget-object v1, v6, LX/6kA;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/Gu2;

    .line 610941
    invoke-virtual {v2, v3, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    :cond_26
    const/4 v1, 0x0

    .line 610942
    iput-object v1, v6, LX/6kA;->A00:LX/7mn;

    .line 610943
    iget-object v4, v6, LX/6kA;->A04:LX/7cY;

    iget-object v3, v6, LX/6kA;->A03:LX/75D;

    iget-object v1, v6, LX/6kA;->A05:Lcom/instagram/service/session/UserSession;

    new-instance v2, LX/7mn;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/7mn;-><init>(LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 610944
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    const-class v0, LX/Gu2;

    .line 610945
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 610946
    iput-object v2, v6, LX/6kA;->A00:LX/7mn;

    goto/16 :goto_0

    .line 610947
    :cond_27
    if-eqz v7, :cond_28

    .line 610948
    sget-object v5, LX/3ZI;->A02:LX/3ZI;

    .line 610949
    iget-object v4, v8, LX/5un;->A01:Lcom/instagram/service/session/UserSession;

    .line 610950
    new-instance v3, LX/7tP;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    move-object v12, v4

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/7tP;-><init>(LX/6kA;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 610951
    invoke-virtual {v5, v4, v3, v7}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    const-string v2, "follow_missing_user"

    const-string v1, "Bloks Follow Button missing user data"

    .line 610952
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 610953
    :cond_29
    const-string v1, "follow_missing_user"

    const-string v0, "Bloks Follow Button missing user data"

    .line 610954
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610955
    :cond_2a
    instance-of v3, v5, LX/5uT;

    if-eqz v3, :cond_2b

    .line 610956
    check-cast v0, LX/507;

    .line 610957
    iget-object v0, v0, LX/507;->A01:Landroid/animation/ValueAnimator;

    :goto_8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 610958
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 610959
    :cond_2b
    instance-of v3, v5, LX/5uS;

    if-eqz v3, :cond_2c

    .line 610960
    check-cast v0, LX/50E;

    .line 610961
    iget-object v0, v0, LX/50E;->A03:Landroid/animation/ValueAnimator;

    goto :goto_8

    .line 610962
    :cond_2c
    instance-of v3, v5, LX/5uR;

    if-eqz v3, :cond_30

    check-cast v5, LX/5uR;

    .line 610963
    check-cast v0, LX/51S;

    .line 610964
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6hK;

    if-eqz v7, :cond_9a

    .line 610965
    iget-object v6, v0, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 610966
    invoke-static {v1}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 610967
    if-eqz v3, :cond_2d

    .line 610968
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 610969
    :cond_2d
    iget-object v3, v7, LX/6hK;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 610970
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610971
    :cond_2e
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v4

    .line 610972
    if-eqz v4, :cond_2f

    .line 610973
    new-instance v3, LX/7O1;

    invoke-direct {v3, v5, v2, v1, v4}, LX/7O1;-><init>(LX/5uR;LX/75D;LX/7cY;LX/6he;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 610974
    :cond_2f
    new-instance v3, LX/7tL;

    invoke-direct {v3, v5, v7, v2, v1}, LX/7tL;-><init>(LX/5uR;LX/6hK;LX/75D;LX/7cY;)V

    .line 610975
    iput-object v3, v6, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 610976
    const/16 v3, 0x23

    .line 610977
    invoke-static {v1, v3}, LX/7cY;->A0K(LX/7cY;I)Z

    move-result v3

    .line 610978
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    const/16 v3, 0x2a

    .line 610979
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 610980
    iget-object v0, v0, LX/51S;->A00:LX/Gp1;

    .line 610981
    iget-object v3, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 610982
    const/4 v7, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610983
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 610984
    :cond_30
    instance-of v3, v5, LX/5uQ;

    if-eqz v3, :cond_32

    check-cast v5, LX/5uQ;

    .line 610985
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 610986
    const v0, 0x7f0904e4

    .line 610987
    invoke-static {v2, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    move-result-object v7

    .line 610988
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 610989
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v4

    .line 610990
    const/4 v6, 0x0

    if-eqz v4, :cond_31

    .line 610991
    instance-of v0, v7, LX/8XI;

    if-eqz v0, :cond_31

    instance-of v0, v7, LX/5sW;

    if-eqz v0, :cond_31

    .line 610992
    move-object v0, v7

    check-cast v0, LX/8XI;

    invoke-interface {v0}, LX/8XI;->BZ3()Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "top"

    .line 610993
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 610994
    :cond_31
    return-object v6

    .line 610995
    :cond_32
    instance-of v3, v5, LX/5uP;

    if-eqz v3, :cond_34

    move-object v9, v5

    check-cast v9, LX/5uP;

    .line 610996
    check-cast v0, LX/51w;

    .line 610997
    check-cast v6, LX/6kt;

    if-eqz v6, :cond_33

    .line 610998
    iget v8, v6, LX/6kt;->A03:I

    iget v7, v6, LX/6kt;->A02:I

    iget-object v5, v6, LX/6kt;->A04:LX/6f0;

    iget-object v4, v6, LX/6kt;->A06:Ljava/util/List;

    iget-object v3, v6, LX/6kt;->A07:Ljava/util/List;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v8

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/51w;->A06(LX/6f0;Ljava/util/List;Ljava/util/List;II)V

    .line 610999
    iget-boolean v3, v6, LX/6kt;->A08:Z

    .line 611000
    iput-boolean v3, v0, LX/51w;->A04:Z

    .line 611001
    iget-object v3, v6, LX/6kt;->A05:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 611002
    iput-object v3, v0, LX/51w;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 611003
    :cond_33
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v4

    .line 611004
    if-eqz v4, :cond_3

    .line 611005
    new-instance v3, LX/7kG;

    invoke-direct {v3, v9, v2, v1, v4}, LX/7kG;-><init>(LX/5uP;LX/75D;LX/7cY;LX/6he;)V

    const/4 v2, 0x1

    .line 611006
    new-instance v1, LX/7ON;

    invoke-direct {v1, v3, v0, v2}, LX/7ON;-><init>(LX/8W6;LX/51w;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 611007
    :cond_34
    instance-of v3, v5, LX/5ur;

    if-eqz v3, :cond_35

    move-object v3, v5

    check-cast v3, LX/5ur;

    .line 611008
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ap;

    if-eqz v1, :cond_9f

    .line 611009
    iget-object v2, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611010
    iget-object v10, v3, LX/5ur;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v5, v3, LX/5ur;->A01:LX/0l7;

    .line 611011
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B83;

    .line 611012
    iget-object v6, v1, LX/6ap;->A00:LX/8x0;

    .line 611013
    iget-object v8, v3, LX/5ur;->A04:LX/9GJ;

    iget-object v0, v3, LX/5ur;->A03:LX/H5Z;

    .line 611014
    invoke-virtual {v0, v6}, LX/H5Z;->A02(LX/8x0;)LX/B8q;

    move-result-object v7

    iget-object v4, v3, LX/5ur;->A00:LX/AQr;

    .line 611015
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v3

    .line 611016
    invoke-static/range {v2 .. v10}, LX/AXL;->A01(Landroid/content/Context;Landroid/os/Handler;LX/AQr;LX/0l7;LX/8x0;LX/B8q;LX/9GJ;LX/B83;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 611017
    :cond_35
    instance-of v3, v5, LX/5uO;

    if-eqz v3, :cond_36

    move-object v8, v5

    check-cast v8, LX/5uO;

    .line 611018
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 611019
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 611020
    const-string v4, "HashtagFollowButtonBinderUtils"

    const/4 v6, 0x0

    if-nez v7, :cond_a0

    const-string v0, "Attempt to render hashtag follow button component outside a logged in user context."

    .line 611021
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 611022
    :cond_36
    instance-of v3, v5, LX/5uN;

    if-eqz v3, :cond_37

    move-object v6, v5

    check-cast v6, LX/5uN;

    .line 611023
    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 611024
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6ao;

    if-eqz v9, :cond_a4

    .line 611025
    invoke-static {v1}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 611026
    const/4 v12, 0x0

    if-eqz v3, :cond_a2

    goto/16 :goto_33

    .line 611027
    :cond_37
    instance-of v3, v5, LX/5uM;

    if-eqz v3, :cond_38

    .line 611028
    check-cast v0, LX/8g8;

    const-string v3, "BKShowreelVideoPlayerBinderUtils"

    .line 611029
    invoke-static {v2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 611030
    const/4 v5, 0x0

    if-nez v2, :cond_a5

    const-string v0, "Attempt to render Bloks showreel video player component outside a logged in user context."

    .line 611031
    invoke-static {v3, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 611032
    return-object v5

    .line 611033
    :cond_38
    instance-of v3, v5, LX/5uL;

    if-eqz v3, :cond_40

    move-object v9, v5

    check-cast v9, LX/5uL;

    .line 611034
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 611035
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hK;

    if-eqz v8, :cond_a6

    const/4 v7, 0x0

    .line 611036
    const/16 v3, 0x31

    .line 611037
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611038
    invoke-static {v3, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v3

    .line 611039
    if-eqz v3, :cond_39

    .line 611040
    const v3, 0x7f080313

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSearchRowBackgroundColor(I)V

    .line 611041
    :cond_39
    const/16 v5, 0x23

    .line 611042
    iget-object v4, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611043
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 611044
    if-eqz v3, :cond_3a

    .line 611045
    invoke-static {v4, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 611046
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 611047
    :cond_3a
    iget-object v3, v8, LX/6hK;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3b

    .line 611048
    invoke-virtual {v0, v3, v7}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 611049
    :cond_3b
    iget v5, v8, LX/6hK;->A01:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_3f

    .line 611050
    iget-object v3, v8, LX/6hK;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3c

    .line 611051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->setSelection(I)V

    .line 611052
    :cond_3c
    :goto_9
    const/16 v3, 0x26

    .line 611053
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 611054
    new-instance v3, LX/3u4;

    invoke-direct {v3, v9, v2, v1, v4}, LX/3u4;-><init>(LX/5uL;LX/75D;LX/7cY;LX/6he;)V

    .line 611055
    iput-object v3, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 611056
    :cond_3d
    const/16 v4, 0x30

    const-string v3, ""

    .line 611057
    invoke-virtual {v1, v4, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 611058
    const-string v3, "slider"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 611059
    const-string v3, "Unsupported icon type: "

    .line 611060
    invoke-static {v3, v4}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    move-result-object v4

    .line 611061
    const-string v3, "BKSearchBarBinderUtils"

    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611062
    :goto_a
    new-instance v3, LX/7rC;

    invoke-direct {v3, v9, v8, v2, v1}, LX/7rC;-><init>(LX/5uL;LX/6hK;LX/75D;LX/7cY;)V

    .line 611063
    iput-object v3, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 611064
    const/16 v2, 0x29

    .line 611065
    invoke-static {v1, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v1

    .line 611066
    invoke-static {v1, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v1

    .line 611067
    iput-boolean v1, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    goto/16 :goto_0

    .line 611068
    :cond_3e
    const v6, 0x7f0808e9

    .line 611069
    const v5, 0x7f111b19

    .line 611070
    const/4 v4, 0x7

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    invoke-direct {v3, v4, v9, v2, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611071
    invoke-virtual {v0, v3, v6, v5}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    goto :goto_a

    .line 611072
    :cond_3f
    iget v4, v8, LX/6hK;->A00:I

    .line 611073
    iget-object v3, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_9

    .line 611074
    :cond_40
    instance-of v3, v5, LX/5uK;

    if-eqz v3, :cond_43

    .line 611075
    check-cast v0, LX/51j;

    const/4 v10, 0x0

    .line 611076
    invoke-static {v0, v10, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611077
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    const/16 v9, 0x24

    .line 611078
    invoke-virtual {v1, v9}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v3

    const/16 v7, 0x23

    const/4 v5, 0x0

    if-eqz v3, :cond_41

    .line 611079
    invoke-virtual {v3, v7, v5}, LX/7cY;->A0L(IF)F

    move-result v2

    iput v2, v8, Landroid/graphics/PointF;->x:F

    .line 611080
    invoke-virtual {v3, v9, v5}, LX/7cY;->A0L(IF)F

    move-result v2

    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 611081
    :cond_41
    new-instance v4, LX/6e9;

    invoke-direct {v4}, LX/6e9;-><init>()V

    .line 611082
    invoke-static {v1}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    move-result-object v3

    .line 611083
    if-eqz v3, :cond_42

    .line 611084
    invoke-virtual {v3, v9, v5}, LX/7cY;->A0L(IF)F

    move-result v2

    .line 611085
    iput v2, v4, LX/6e9;->A01:F

    .line 611086
    invoke-virtual {v3, v7, v5}, LX/7cY;->A0L(IF)F

    move-result v2

    .line 611087
    iput v2, v4, LX/6e9;->A00:F

    .line 611088
    :cond_42
    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.RenderTree"

    .line 611089
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/79g;

    .line 611090
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/5cb;

    .line 611091
    invoke-virtual {v3, v6}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 611092
    invoke-virtual {v0, v8, v4}, LX/51j;->setMaskBounds(Landroid/graphics/PointF;LX/6e9;)V

    .line 611093
    invoke-static {v1}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v1

    .line 611094
    invoke-virtual {v0, v1}, LX/51j;->setMaskShape(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 611095
    :cond_43
    instance-of v3, v5, LX/5uJ;

    if-eqz v3, :cond_4e

    move-object v8, v5

    check-cast v8, LX/5uJ;

    .line 611096
    const/4 v6, 0x0

    .line 611097
    const/16 v3, 0x23

    .line 611098
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611099
    invoke-static {v3, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v7

    .line 611100
    const/16 v3, 0x33

    .line 611101
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611102
    invoke-static {v3, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v3

    .line 611103
    if-nez v3, :cond_44

    .line 611104
    const/16 v3, 0x3a

    .line 611105
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611106
    invoke-static {v3, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v3

    .line 611107
    const/4 v15, 0x0

    if-eqz v3, :cond_45

    :cond_44
    const/4 v15, 0x1

    .line 611108
    :cond_45
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v14

    .line 611109
    move-object v5, v0

    check-cast v5, LX/8Zr;

    invoke-interface {v5, v7}, LX/8Zr;->setChecked(Z)V

    .line 611110
    const/16 v3, 0x26

    const/4 v4, 0x1

    .line 611111
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611112
    invoke-static {v3, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v3

    .line 611113
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-nez v15, :cond_46

    if-eqz v14, :cond_47

    .line 611114
    :cond_46
    new-instance v3, LX/7PC;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v1

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/7PC;-><init>(Landroid/view/View;LX/5uJ;LX/75D;LX/7cY;LX/6he;ZZ)V

    invoke-interface {v5, v3}, LX/8Zr;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 611115
    :cond_47
    iget-object v10, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611116
    const/16 v0, 0x28

    .line 611117
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_4d

    move-object v11, v14

    .line 611118
    :goto_b
    const/16 v0, 0x29

    .line 611119
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v9

    .line 611120
    const/16 v0, 0x2b

    .line 611121
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v13

    .line 611122
    const/16 v0, 0x30

    .line 611123
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v12

    .line 611124
    const/16 v0, 0x2a

    .line 611125
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v8

    .line 611126
    const/16 v0, 0x2e

    .line 611127
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v7

    .line 611128
    const/16 v0, 0x2d

    .line 611129
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v6

    .line 611130
    const/16 v0, 0x32

    .line 611131
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v4

    .line 611132
    const/16 v0, 0x2c

    .line 611133
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v3

    .line 611134
    const/16 v0, 0x31

    .line 611135
    invoke-static {v2, v1, v0}, LX/5cm;->A02(LX/75D;LX/7cY;I)Ljava/lang/Integer;

    move-result-object v1

    .line 611136
    if-nez v13, :cond_4c

    if-nez v8, :cond_4c

    if-nez v12, :cond_48

    move-object v12, v11

    :cond_48
    if-nez v7, :cond_49

    move-object v7, v9

    .line 611137
    :cond_49
    invoke-static {v10, v11, v9, v12, v7}, LX/78A;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 611138
    invoke-interface {v5, v0}, LX/8Zr;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 611139
    :goto_c
    if-nez v6, :cond_a7

    if-nez v3, :cond_a7

    if-nez v4, :cond_4a

    move-object v4, v11

    :cond_4a
    if-nez v1, :cond_4b

    move-object v1, v9

    .line 611140
    :cond_4b
    invoke-static {v10, v11, v9, v4, v1}, LX/78A;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 611141
    check-cast v5, LX/52C;

    .line 611142
    iget-object v0, v5, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 611143
    return-object v14

    .line 611144
    :cond_4c
    invoke-static {v10, v13, v8, v12, v7}, LX/78A;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 611145
    invoke-interface {v5, v0}, LX/8Zr;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    .line 611146
    :cond_4d
    invoke-static {v2, v0, v6}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v0

    .line 611147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    .line 611148
    :cond_4e
    instance-of v3, v5, LX/5um;

    if-eqz v3, :cond_52

    move-object v2, v5

    check-cast v2, LX/5um;

    .line 611149
    const/4 v5, 0x0

    .line 611150
    invoke-static {v0, v5, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611151
    iget-object v3, v2, LX/5um;->A00:LX/75D;

    iget-object v2, v2, LX/5um;->A01:LX/7cY;

    .line 611152
    invoke-static {v3, v2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v2

    .line 611153
    check-cast v2, LX/72o;

    .line 611154
    iput-object v0, v2, LX/72o;->A00:Landroid/view/View;

    .line 611155
    iget-object v2, v2, LX/72o;->A04:LX/0Pj;

    .line 611156
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v4

    .line 611157
    check-cast v4, LX/6ns;

    .line 611158
    const/16 v2, 0x2c

    .line 611159
    invoke-static {v1, v2}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v2

    .line 611160
    invoke-static {v2, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v2

    .line 611161
    if-eqz v2, :cond_51

    .line 611162
    iget-object v6, v4, LX/6ns;->A02:LX/533;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 611163
    if-eqz v2, :cond_50

    .line 611164
    iget-object v2, v4, LX/6ns;->A04:LX/0Pj;

    .line 611165
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74I;

    .line 611166
    invoke-virtual {v2, v0, v1}, LX/74I;->A01(Landroid/view/View;LX/7cY;)LX/79g;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 611167
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5cb;

    .line 611168
    invoke-virtual {v1, v2}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 611169
    iget-object v0, v4, LX/6ns;->A00:LX/6rt;

    if-eqz v0, :cond_4f

    .line 611170
    iget-object v1, v0, LX/6rt;->A02:Landroid/graphics/RectF;

    .line 611171
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v6, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 611172
    :cond_4f
    :goto_d
    iput-boolean v5, v4, LX/6ns;->A01:Z

    goto/16 :goto_0

    .line 611173
    :cond_50
    iget-object v1, v4, LX/6ns;->A00:LX/6rt;

    if-eqz v1, :cond_4f

    .line 611174
    iget-object v3, v1, LX/6rt;->A02:Landroid/graphics/RectF;

    .line 611175
    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {v6, v0, v2, v1}, LX/533;->A01(Landroid/view/View;II)V

    goto :goto_d

    .line 611176
    :cond_51
    iget-object v0, v4, LX/6ns;->A02:LX/533;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 611177
    if-eqz v0, :cond_4f

    .line 611178
    invoke-virtual {v4}, LX/6ns;->A00()V

    goto :goto_d

    :cond_52
    instance-of v3, v5, LX/5uI;

    if-nez v3, :cond_3

    .line 611179
    instance-of v3, v5, LX/5uH;

    if-eqz v3, :cond_53

    .line 611180
    check-cast v0, Landroid/widget/ImageView;

    .line 611181
    invoke-static {v1}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    move-result-object v3

    .line 611182
    if-eqz v3, :cond_3

    .line 611183
    const/4 v1, 0x0

    .line 611184
    invoke-static {v2, v3, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v1

    .line 611185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 611186
    :cond_53
    instance-of v3, v5, LX/5ui;

    if-eqz v3, :cond_57

    move-object v7, v5

    check-cast v7, LX/5ui;

    .line 611187
    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 611188
    check-cast v0, LX/5dA;

    const/16 v3, 0x31

    .line 611189
    invoke-static {v1, v3}, LX/7cY;->A0K(LX/7cY;I)Z

    move-result v3

    .line 611190
    iput-boolean v3, v0, LX/5dA;->A00:Z

    .line 611191
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 611192
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gW;

    .line 611193
    iget-object v3, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611194
    invoke-static {v3}, LX/6DQ;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 611195
    if-eqz v5, :cond_54

    .line 611196
    iget-object v4, v6, LX/6gW;->A00:LX/53X;

    .line 611197
    iput-object v0, v4, LX/53X;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 611198
    iget-boolean v3, v6, LX/6gW;->A02:Z

    .line 611199
    if-nez v3, :cond_54

    .line 611200
    const/4 v3, 0x1

    .line 611201
    iput-boolean v3, v6, LX/6gW;->A02:Z

    .line 611202
    iget-object v3, v5, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 611203
    invoke-virtual {v3, v4}, LX/00F;->A01(LX/00C;)LX/001;

    .line 611204
    :cond_54
    iget-object v3, v6, LX/6gW;->A01:Ljava/lang/String;

    .line 611205
    if-nez v3, :cond_55

    const/16 v3, 0x26

    const-string v4, ""

    .line 611206
    invoke-virtual {v1, v3, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2a

    .line 611207
    invoke-virtual {v1, v3, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 611208
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 611209
    iget-object v3, v7, LX/5ui;->A00:Ljava/util/Collection;

    if-eqz v4, :cond_56

    .line 611210
    invoke-virtual {v0, v5, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    .line 611211
    const-string v5, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v4, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v5, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611212
    :cond_55
    :goto_e
    iget-object v4, v0, LX/5dA;->A01:LX/5dD;

    .line 611213
    new-instance v3, LX/6jP;

    move-object v8, v3

    move-object v9, v7

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/6jP;-><init>(LX/5ui;LX/5dA;LX/6gW;LX/75D;LX/7cY;)V

    .line 611214
    iput-object v3, v4, LX/5dD;->A00:LX/6jP;

    goto/16 :goto_0

    .line 611215
    :cond_56
    invoke-virtual {v0, v5, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_e

    :cond_57
    instance-of v3, v5, LX/5uG;

    if-eqz v3, :cond_5a

    .line 611216
    check-cast v0, LX/52O;

    const/16 v7, 0x23

    .line 611217
    invoke-virtual {v1, v7}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v6

    const/16 v5, 0x18

    const/high16 v3, -0x1000000

    if-eqz v6, :cond_59

    .line 611218
    :try_start_0
    const/16 v4, 0x24

    .line 611219
    iget-object v1, v6, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611220
    invoke-static {v1, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 611221
    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v4, :cond_58

    .line 611222
    invoke-static {v4}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v1

    .line 611223
    :cond_58
    float-to-int v5, v1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 611224
    :catch_0
    invoke-virtual {v6, v7}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v4

    if-eqz v4, :cond_59

    .line 611225
    const/4 v1, 0x0

    .line 611226
    invoke-static {v2, v4, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v3

    .line 611227
    :cond_59
    iget-object v2, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611228
    const/high16 v1, 0x40000000    # 2.0f

    new-instance v6, LX/4x4;

    invoke-direct {v6, v2, v1, v3, v5}, LX/4x4;-><init>(Landroid/content/Context;FII)V

    goto/16 :goto_14

    .line 611229
    :cond_5a
    instance-of v3, v5, LX/5uF;

    if-eqz v3, :cond_5f

    .line 611230
    check-cast v0, LX/52O;

    const/16 v3, 0x28

    const/4 v12, 0x0

    .line 611231
    invoke-virtual {v1, v3, v12}, LX/7cY;->A0M(II)I

    move-result v13

    const/16 v9, 0x23

    .line 611232
    invoke-virtual {v1, v9}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v11

    const/16 v5, 0x24

    const-string v3, "4.0dp"

    .line 611233
    invoke-virtual {v1, v5, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x29

    .line 611234
    invoke-virtual {v1, v3}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v10

    .line 611235
    invoke-static {v1}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    move-result-object v8

    .line 611236
    const/16 v4, 0x2a

    const-string v3, "rectangle"

    .line 611237
    invoke-virtual {v1, v4, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_5b

    .line 611238
    invoke-static {v2, v11, v12}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v14

    .line 611239
    goto :goto_f

    :cond_5b
    const/4 v14, -0x1

    .line 611240
    :goto_f
    :try_start_1
    invoke-static {v6}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v12

    goto :goto_10
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "CDSGlimmerViewUtils"

    .line 611241
    invoke-static {v1, v3}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611242
    iget-object v3, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611243
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    move-result v12

    :goto_10
    const/high16 v6, 0x3f000000    # 0.5f

    const v3, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_5e

    .line 611244
    invoke-virtual {v10, v5, v3}, LX/7cY;->A0L(IF)F

    move-result v4

    .line 611245
    invoke-virtual {v10, v9, v6}, LX/7cY;->A0L(IF)F

    move-result v3

    new-instance v1, LX/6db;

    invoke-direct {v1, v4, v3}, LX/6db;-><init>(FF)V

    .line 611246
    :goto_11
    const v6, 0x3de147ae    # 0.11f

    const v3, 0x3d872b02    # 0.066f

    if-eqz v8, :cond_5d

    .line 611247
    invoke-virtual {v8, v5, v3}, LX/7cY;->A0L(IF)F

    move-result v5

    .line 611248
    invoke-virtual {v8, v9, v6}, LX/7cY;->A0L(IF)F

    move-result v3

    new-instance v4, LX/6db;

    invoke-direct {v4, v5, v3}, LX/6db;-><init>(FF)V

    .line 611249
    :goto_12
    const-string v3, "circle"

    .line 611250
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 611251
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 611252
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/4x3;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v6 .. v14}, LX/4x3;-><init>(Landroid/content/Context;LX/6db;LX/6db;LX/75D;Ljava/lang/Integer;FII)V

    .line 611253
    :goto_14
    invoke-virtual {v0, v6}, LX/52O;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 611254
    invoke-virtual {v0}, LX/52O;->A00()V

    goto/16 :goto_0

    .line 611255
    :cond_5c
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_13

    .line 611256
    :cond_5d
    new-instance v4, LX/6db;

    invoke-direct {v4, v3, v6}, LX/6db;-><init>(FF)V

    goto :goto_12

    .line 611257
    :cond_5e
    new-instance v1, LX/6db;

    invoke-direct {v1, v3, v6}, LX/6db;-><init>(FF)V

    goto :goto_11

    :cond_5f
    instance-of v3, v5, LX/5uE;

    if-eqz v3, :cond_61

    move-object v8, v5

    check-cast v8, LX/5uE;

    .line 611258
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v9, 0x0

    .line 611259
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 611260
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v6

    .line 611261
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 611262
    if-nez v3, :cond_60

    .line 611263
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 611264
    :goto_15
    const/4 v4, 0x0

    .line 611265
    invoke-static {v5, v7, v2, v1, v6}, LX/6KB;->A00(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/75D;LX/7cY;Ljava/lang/String;)V

    .line 611266
    new-instance v3, LX/Ghx;

    invoke-direct {v3, v0}, LX/Ghx;-><init>(Landroid/view/ViewGroup;)V

    .line 611267
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/Gg9;

    invoke-direct {v2, v1}, LX/Gg9;-><init>(Landroid/content/Context;)V

    .line 611268
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;

    invoke-direct {v1, v9, v8, v2}, Lcom/facebook/redex/IDxTListenerShape116S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 611269
    new-instance v1, LX/7t2;

    invoke-direct {v1, v7, v8, v0, v3}, LX/7t2;-><init>(Landroid/widget/ImageView;LX/5uE;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/Ghx;)V

    .line 611270
    iget-object v0, v2, LX/Gg9;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611271
    invoke-virtual {v3}, LX/Ghx;->start()V

    .line 611272
    return-object v4

    .line 611273
    :cond_60
    :try_start_2
    invoke-static {v3}, LX/7Gq;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_15
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    .line 611274
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "BKBloksComponentsZoomableImageBinderUtil"

    .line 611275
    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_61
    instance-of v3, v5, LX/5uD;

    if-eqz v3, :cond_64

    .line 611276
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611277
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611278
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a8

    check-cast v8, LX/6ZC;

    .line 611279
    iget-object v3, v8, LX/6ZC;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 611280
    const/4 v11, 0x0

    if-nez v3, :cond_63

    .line 611281
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v10

    .line 611282
    const/16 v4, 0x24

    .line 611283
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    move-result-object v3

    .line 611284
    invoke-static {v1, v3, v4}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 611285
    invoke-static {v1}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 611286
    new-instance v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    invoke-direct {v7}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;-><init>()V

    .line 611287
    invoke-static {v2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 611288
    new-instance v4, Lcom/facebookpay/msc/logging/LoggingData;

    invoke-direct {v4, v3}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    const-string v3, "logging_data"

    .line 611289
    invoke-static {v3, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 611290
    const-string v3, "parent_view_name"

    .line 611291
    invoke-static {v3, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 611292
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 611293
    invoke-static {v3}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 611294
    invoke-virtual {v7, v3}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 611295
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 611296
    invoke-virtual {v3, v7}, LX/05x;->A07(LX/060;)V

    .line 611297
    invoke-static {}, LX/6Fl;->A00()Landroid/util/SparseArray;

    move-result-object v4

    const/16 v3, 0x21

    .line 611298
    new-instance v5, LX/7fC;

    .line 611299
    invoke-direct {v5, v4, v9}, LX/7fC;-><init>(Landroid/util/SparseArray;I)V

    .line 611300
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_62

    move-object v5, v3

    .line 611301
    :cond_62
    invoke-static {v10}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    move-result-object v3

    .line 611302
    invoke-virtual {v7, v3}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 611303
    iget-object v4, v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 611304
    new-instance v3, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;

    move-object v12, v3

    move v13, v9

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 611305
    iget-object v1, v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 611306
    const/16 v0, 0x8

    .line 611307
    invoke-static {v6, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 611308
    iput-object v7, v8, LX/6ZC;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 611309
    :cond_63
    return-object v11

    .line 611310
    :cond_64
    instance-of v3, v5, LX/5uh;

    if-eqz v3, :cond_65

    .line 611311
    check-cast v0, LX/52P;

    .line 611312
    sput-object v0, LX/70M;->A01:LX/52P;

    .line 611313
    new-instance v5, LX/4v5;

    invoke-direct {v5}, LX/4v5;-><init>()V

    .line 611314
    iget-object v4, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611315
    const-string v2, "crop_action_crop_completed"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 611316
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 611317
    const/4 v3, 0x0

    new-instance v0, LX/6DK;

    .line 611318
    invoke-direct {v0}, LX/6DK;-><init>()V

    .line 611319
    iput-object v0, v5, LX/4v5;->A00:LX/6DK;

    .line 611320
    sget-object v2, LX/7Ck;->A06:LX/7Ck;

    .line 611321
    const/16 v0, 0x26

    .line 611322
    invoke-static {v1, v0}, LX/7cY;->A0K(LX/7cY;I)Z

    move-result v0

    .line 611323
    iput-boolean v0, v2, LX/7Ck;->A04:Z

    .line 611324
    const-string v0, "LOAD_PROPIC_FOR_PREVIEW"

    .line 611325
    invoke-static {v4, v0}, LX/70M;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 611326
    const-string v0, "LOAD_FRAME"

    .line 611327
    invoke-static {v4, v0}, LX/70M;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 611328
    return-object v3

    :cond_65
    instance-of v3, v5, LX/5up;

    if-eqz v3, :cond_67

    .line 611329
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611330
    const/16 v4, 0x2a

    .line 611331
    invoke-virtual {v1, v4}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v3

    .line 611332
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 611333
    const/4 v2, 0x0

    if-eqz v0, :cond_66

    .line 611334
    if-eqz v3, :cond_66

    .line 611335
    invoke-virtual {v3, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 611336
    const/16 v0, 0x2c

    .line 611337
    iget-object v1, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611338
    const/16 v0, 0x2b

    .line 611339
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611340
    :cond_66
    return-object v2

    :cond_67
    instance-of v3, v5, LX/5us;

    if-eqz v3, :cond_68

    .line 611341
    check-cast v0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 611342
    invoke-static {v0, v2, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611343
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v2

    .line 611344
    if-eqz v2, :cond_aa

    .line 611345
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 611346
    if-eqz v3, :cond_a9

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 611347
    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611348
    return-object v6

    .line 611349
    :cond_68
    instance-of v3, v5, LX/5ug;

    if-eqz v3, :cond_ac

    move-object v0, v5

    check-cast v0, LX/5ug;

    .line 611350
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Z9;

    if-eqz v4, :cond_ab

    .line 611351
    iget-object v3, v0, LX/5ug;->A00:Landroid/os/Handler;

    new-instance v0, LX/7zz;

    invoke-direct {v0, v4, v2, v1, v6}, LX/7zz;-><init>(LX/6Z9;LX/75D;LX/7cY;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 611352
    :cond_69
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 611353
    throw v0

    .line 611354
    :cond_6a
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 611355
    throw v0

    .line 611356
    :goto_16
    :try_start_3
    invoke-static {v3}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_17
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    .line 611357
    const-string v3, "UserAvatarBinderUtils"

    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611358
    :cond_6b
    :goto_17
    invoke-static {v1}, LX/7cY;->A08(LX/7cY;)LX/6he;

    move-result-object v11

    .line 611359
    invoke-static {v1}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 611360
    if-eqz v3, :cond_6c

    .line 611361
    :try_start_4
    invoke-static {v3}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_18
    :try_end_4
    .catch LX/64F; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v4

    .line 611362
    const-string v3, "UserAvatarBinderUtils"

    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611363
    :cond_6c
    :goto_18
    invoke-static {v6, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 611364
    if-eqz v3, :cond_6d

    .line 611365
    :try_start_5
    invoke-static {v3}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_19
    :try_end_5
    .catch LX/64F; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v4

    .line 611366
    const-string v3, "UserAvatarBinderUtils"

    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611367
    :cond_6d
    :goto_19
    invoke-static {v1}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 611368
    if-eqz v3, :cond_6e

    .line 611369
    :try_start_6
    invoke-static {v3}, LX/7Gq;->A04(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1a
    :try_end_6
    .catch LX/64F; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v4

    .line 611370
    const-string v3, "UserAvatarBinderUtils"

    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611371
    :cond_6e
    :goto_1a
    const/16 v3, 0x2d

    .line 611372
    invoke-virtual {v1, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611373
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v10

    .line 611374
    const/16 v3, 0x28

    .line 611375
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611376
    invoke-static {v3, v7}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v17

    .line 611377
    const/16 v3, 0x2e

    .line 611378
    invoke-static {v6, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 611379
    if-eqz v3, :cond_6f

    .line 611380
    move-object v15, v3

    .line 611381
    :cond_6f
    new-instance v9, LX/6ko;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/6ko;-><init>(LX/6he;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 611382
    invoke-static {v9, v0, v2, v1, v5}, LX/6wG;->A01(LX/6ko;LX/50n;LX/75D;LX/7cY;Lcom/instagram/user/model/User;)V

    return-object v8

    .line 611383
    :cond_70
    const-string v1, "UserAvatarBinderUtils"

    .line 611384
    const-string v0, "User is null in UserAvatar"

    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 611385
    return-object v8

    .line 611386
    :goto_1b
    :try_start_7
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A02:Ljava/lang/String;

    .line 611387
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 611388
    const-string v1, "shopping_session_id"

    .line 611389
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    goto :goto_1c
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v1, ""

    .line 611390
    :goto_1c
    invoke-static {v0, v4, v6, v1}, LX/51u;->A00(Landroid/view/View;LX/0wY;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 611391
    invoke-static {v1}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v2, LX/698;->A02:LX/698;

    .line 611392
    :goto_1d
    const-string v1, "ui_mode"

    .line 611393
    invoke-virtual {v4, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 611394
    const-string v1, "custom_fields"

    .line 611395
    invoke-virtual {v3, v4, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 611396
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A01:Ljava/lang/String;

    .line 611397
    const-string v5, "entrypoint"

    .line 611398
    invoke-static {v5, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 611399
    const-string v1, "extra_data"

    .line 611400
    invoke-virtual {v3, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 611401
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 611402
    iget-object v4, v0, LX/51u;->A03:LX/6ev;

    const/16 v1, 0x20

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    invoke-direct {v3, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611403
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A01:Ljava/lang/String;

    .line 611404
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 611405
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A05:Ljava/lang/String;

    const-string v0, "sellerInfoJSON"

    .line 611406
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 611407
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A03:Ljava/lang/String;

    const-string v0, "paymentType"

    .line 611408
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 611409
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A04:Ljava/lang/String;

    const-string v0, "productQualityJSON"

    .line 611410
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 611411
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A00:Ljava/lang/String;

    const-string v0, "attributionDataJSON"

    .line 611412
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 611413
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A02:Ljava/lang/String;

    const-string v0, "loggingDataJSON"

    .line 611414
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 611415
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    .line 611416
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "server_params"

    .line 611417
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 611418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    .line 611419
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v14

    .line 611420
    new-instance v2, LX/5t2;

    invoke-direct {v2, v6, v4, v3}, LX/5t2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/6ev;LX/0Yl;)V

    .line 611421
    iget-object v11, v4, LX/6ev;->A00:LX/0if;

    const-string v12, "com.bloks.www.bloks.commerce.checkout_native_entrypoint"

    .line 611422
    const-wide/16 v16, 0x0

    .line 611423
    move/from16 v18, v15

    invoke-static/range {v11 .. v18}, LX/3i4;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/GzF;

    move-result-object v1

    new-instance v0, LX/4AD;

    invoke-direct {v0, v1}, LX/4AD;-><init>(LX/GzF;)V

    .line 611424
    iput-object v2, v0, LX/4AD;->A00:LX/3X1;

    .line 611425
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 611426
    return-object v13

    .line 611427
    :cond_71
    sget-object v2, LX/698;->A03:LX/698;

    goto/16 :goto_1d

    .line 611428
    :cond_72
    new-instance v11, LX/5Bk;

    invoke-direct {v11, v0}, LX/5Bk;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x0

    .line 611429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v0, 0x2e

    .line 611430
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v6

    const/16 v7, 0x24

    if-eqz v6, :cond_7c

    .line 611431
    const/16 v5, 0x23

    .line 611432
    iget-object v0, v6, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611433
    invoke-static {v0, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v30

    .line 611434
    invoke-virtual {v6, v7, v3, v4}, LX/7cY;->A0N(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 611435
    :goto_1e
    invoke-virtual {v1, v7}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v7

    .line 611436
    invoke-static {v2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v20

    const/16 v5, 0x2a

    const-string v0, ""

    if-eqz v6, :cond_7b

    .line 611437
    invoke-virtual {v6, v5, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1f
    if-nez v7, :cond_7a

    move-object/from16 v28, v18

    .line 611438
    :goto_20
    const/16 v4, 0x28

    const/4 v3, 0x0

    if-eqz v6, :cond_73

    .line 611439
    invoke-static {v6, v4}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v6

    .line 611440
    invoke-static {v6, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v6

    .line 611441
    const/4 v13, 0x1

    if-nez v6, :cond_74

    :cond_73
    const/4 v13, 0x0

    .line 611442
    :cond_74
    const/16 v6, 0x29

    .line 611443
    invoke-virtual {v1, v6, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 611444
    new-instance v12, LX/7qO;

    invoke-direct {v12, v10}, LX/7qO;-><init>(Ljava/lang/String;)V

    .line 611445
    const/16 v10, 0x2c

    .line 611446
    invoke-virtual {v1, v10, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 611447
    invoke-virtual {v1, v5, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 611448
    invoke-static {v1}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    move-result-object v27

    .line 611449
    const/16 v5, 0x26

    if-nez v7, :cond_79

    move-object/from16 v29, v18

    .line 611450
    :goto_21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v8, :cond_75

    .line 611451
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    :cond_75
    move-object/from16 v8, v18

    .line 611452
    :cond_76
    new-instance v17, LX/BGP;

    move-object/from16 v19, v17

    move-object/from16 v21, v12

    move-object/from16 v31, v8

    invoke-direct/range {v19 .. v31}, LX/BGP;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611453
    new-instance v7, LX/7sp;

    move-object/from16 v8, v17

    invoke-direct {v7, v9, v2, v1, v8}, LX/7sp;-><init>(LX/5uj;LX/75D;LX/7cY;LX/Bml;)V

    .line 611454
    invoke-virtual {v1, v6, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 611455
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v8, LX/6nR;

    move-object/from16 v23, v8

    move-object/from16 v24, v20

    move-object/from16 v25, v22

    move-object/from16 v26, v7

    invoke-direct/range {v23 .. v29}, LX/6nR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/8XE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611456
    iget-object v7, v8, LX/6nR;->A01:LX/0Pj;

    .line 611457
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8h4;

    .line 611458
    invoke-virtual {v7, v3}, LX/8h4;->A02(Z)V

    .line 611459
    invoke-virtual {v8}, LX/6nR;->A00()V

    .line 611460
    iget-object v7, v9, LX/5uj;->A00:LX/7nz;

    if-nez v7, :cond_7e

    .line 611461
    iget-object v2, v2, LX/75D;->A00:Landroid/content/Context;

    move-object/from16 v33, v2

    .line 611462
    const/16 v12, 0x23

    .line 611463
    invoke-virtual {v1, v12}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v2

    .line 611464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 611465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_77
    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 611466
    invoke-static/range {v16 .. v16}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    move-result-object v10

    .line 611467
    const/16 v8, 0x30

    .line 611468
    invoke-virtual {v10, v8}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v2

    if-nez v2, :cond_78

    .line 611469
    const/16 v8, 0x26

    :cond_78
    invoke-virtual {v10, v8}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v2

    .line 611470
    if-eqz v2, :cond_77

    .line 611471
    new-instance v15, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v19, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 611472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 611473
    invoke-virtual {v2, v5, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 611474
    invoke-virtual {v2, v4, v3}, LX/7cY;->A0M(II)I

    move-result v10

    .line 611475
    invoke-virtual {v2, v12, v3}, LX/7cY;->A0M(II)I

    move-result v8

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v13, v10, v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 611476
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 611477
    invoke-static {v15, v14}, LX/Alg;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v10

    .line 611478
    new-instance v8, Lcom/instagram/model/shopping/ProductImageContainer;

    move-object/from16 v2, v18

    invoke-direct {v8, v10, v2}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 611479
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 611480
    :cond_79
    iget-object v7, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611481
    invoke-static {v7, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v29

    .line 611482
    goto/16 :goto_21

    .line 611483
    :cond_7a
    const/16 v4, 0x23

    .line 611484
    iget-object v3, v7, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611485
    invoke-static {v3, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v28

    .line 611486
    goto/16 :goto_20

    .line 611487
    :cond_7b
    move-object/from16 v8, v18

    goto/16 :goto_1f

    .line 611488
    :cond_7c
    move-object/from16 v30, v18

    goto/16 :goto_1e

    .line 611489
    :cond_7d
    iget-object v2, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611490
    invoke-static {v2, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v23

    .line 611491
    invoke-static {v2, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v24

    .line 611492
    invoke-static {v2, v4}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v27

    .line 611493
    sget-object v21, LX/9g3;->A03:LX/9g3;

    .line 611494
    invoke-virtual {v1, v6, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611495
    new-instance v0, LX/7qO;

    invoke-direct {v0, v1}, LX/7qO;-><init>(Ljava/lang/String;)V

    .line 611496
    const-string v25, "bloks"

    .line 611497
    move-object/from16 v22, v17

    move-object/from16 v26, v25

    move-object/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v19, v33

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v32}, LX/6So;->A00(Landroid/content/Context;LX/0l7;LX/9g3;LX/Bml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/7nz;

    move-result-object v7

    iput-object v7, v9, LX/5uj;->A00:LX/7nz;

    .line 611498
    :cond_7e
    invoke-static {v11, v7, v3}, LX/6yG;->A01(LX/5Bk;LX/7nz;Z)V

    return-object v18

    .line 611499
    :goto_23
    :try_start_8
    invoke-static {v11, v0}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v4

    .line 611500
    if-eqz v4, :cond_7f

    .line 611501
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    invoke-virtual {v0, v5, v4}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    move-result-object v0

    .line 611502
    invoke-static {v0, v10}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    move-result-object v4

    .line 611503
    if-eqz v4, :cond_7f

    goto :goto_24
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 611504
    :catch_8
    :cond_7f
    move-object/from16 v17, v13

    goto :goto_25

    .line 611505
    :goto_24
    invoke-virtual {v4}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 611506
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 611507
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 611508
    if-eqz v0, :cond_7f

    .line 611509
    invoke-virtual {v4}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    .line 611510
    iget-object v12, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 611511
    iput-object v4, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 611512
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 611513
    iget-object v11, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 611514
    invoke-virtual {v4}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    .line 611515
    iget-object v6, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 611516
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 611517
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 611518
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 611519
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v7, v4, v11, v6}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 611520
    iput-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 611521
    :goto_25
    iget-object v0, v3, LX/5uq;->A03:LX/ACp;

    .line 611522
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 611523
    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v22}, LX/Agz;->A01(LX/BGZ;LX/75D;LX/7cY;Lcom/instagram/common/typedurl/ImageUrl;LX/ACp;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/8lU;Ljava/lang/Boolean;)V

    .line 611524
    new-instance v0, LX/7mu;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v20, v14

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v26}, LX/7mu;-><init>(LX/5uq;LX/BGZ;LX/75D;LX/7cY;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/8lU;)V

    iput-object v0, v3, LX/5uq;->A01:LX/4oN;

    .line 611525
    const/16 v0, 0x4a

    .line 611526
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v9

    const/16 v0, 0x49

    .line 611527
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v10

    const/16 v0, 0x4d

    .line 611528
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v11

    const/16 v0, 0x4c

    .line 611529
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v12

    new-instance v6, LX/6o0;

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LX/6o0;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;LX/6he;LX/6he;)V

    .line 611530
    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;

    invoke-direct {v0, v4, v6, v3}, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5uq;->A02:LX/4oN;

    .line 611531
    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5uq;->A00:LX/4oN;

    .line 611532
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/Axw;

    iget-object v0, v3, LX/5uq;->A01:LX/4oN;

    .line 611533
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    const-class v1, LX/7mk;

    iget-object v0, v3, LX/5uq;->A02:LX/4oN;

    .line 611534
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    const-class v1, LX/AyQ;

    iget-object v0, v3, LX/5uq;->A00:LX/4oN;

    .line 611535
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    return-object v13

    .line 611536
    :cond_80
    invoke-static {v3}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v5

    .line 611537
    invoke-static {v6}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/7oW;->A05(LX/8eV;)Z

    move-result v3

    .line 611538
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 611539
    const/16 v3, 0x36

    .line 611540
    iget-object v8, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611541
    invoke-static {v8, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 611542
    const-string v3, "large"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v3, 0x7f080de8

    if-eqz v7, :cond_81

    .line 611543
    const v3, 0x7f080de7

    :cond_81
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611544
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 611545
    const/16 v3, 0x35

    .line 611546
    invoke-static {v8, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v7

    .line 611547
    const-string v3, "light"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 611548
    iget-object v7, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611549
    if-eqz v3, :cond_83

    .line 611550
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    move-result v3

    .line 611551
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    :goto_26
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 611552
    :cond_82
    new-instance v11, LX/7cJ;

    invoke-direct {v11}, LX/7cJ;-><init>()V

    .line 611553
    invoke-static {v9}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 611554
    invoke-virtual {v11, v3}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 611555
    const/16 v3, 0x37

    .line 611556
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v7

    const/16 v3, 0x3a

    .line 611557
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v3

    new-instance v8, LX/6ni;

    invoke-direct {v8, v2, v1, v7, v3}, LX/6ni;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;)V

    const/4 v7, 0x0

    .line 611558
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 611559
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v7

    move-object v13, v3

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v22}, Lcom/facebook/redex/IDxCListenerShape0S0800000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611560
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;

    invoke-direct {v0, v7, v5, v9, v6}, Lcom/facebook/redex/IDxEListenerShape94S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/5uo;->A01:LX/4oN;

    .line 611561
    const/16 v0, 0x39

    .line 611562
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v16

    const/16 v0, 0x38

    .line 611563
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v17

    const/16 v0, 0x3d

    .line 611564
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v18

    const/16 v0, 0x3b

    .line 611565
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v19

    new-instance v3, LX/6o0;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, LX/6o0;-><init>(LX/75D;LX/7cY;LX/6he;LX/6he;LX/6he;LX/6he;)V

    .line 611566
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/5uo;->A00:LX/4oN;

    .line 611567
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/Axw;

    iget-object v0, v4, LX/5uo;->A01:LX/4oN;

    .line 611568
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    const-class v1, LX/7mk;

    iget-object v0, v4, LX/5uo;->A00:LX/4oN;

    .line 611569
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    return-object v12

    .line 611570
    :cond_83
    const v3, 0x7f04054c

    invoke-static {v7, v3}, LX/7FP;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 611571
    invoke-static {v3}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 611572
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_26

    .line 611573
    :goto_27
    :try_start_9
    iget-object v3, v8, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 611574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611575
    monitor-enter v5

    .line 611576
    :try_start_a
    iget-object v3, v8, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 611577
    invoke-static {v3}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 611578
    check-cast v8, LX/B7P;

    goto :goto_28

    .line 611579
    :catchall_0
    :try_start_b
    move-exception v0

    .line 611580
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 611581
    :catchall_1
    :try_start_c
    move-exception v0

    .line 611582
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0

    .line 611583
    :cond_84
    instance-of v3, v4, LX/B7O;

    if-eqz v3, :cond_8d

    .line 611584
    move-object v3, v4

    check-cast v3, LX/B7O;

    .line 611585
    iget-object v8, v3, LX/B7O;->A0D:LX/B7P;

    .line 611586
    :goto_28
    new-instance v5, LX/6ja;

    invoke-direct {v5, v0}, LX/6ja;-><init>(Landroid/view/View;)V

    .line 611587
    iget-object v9, v5, LX/6ja;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 611588
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 611589
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-nez v3, :cond_85

    .line 611590
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 611591
    if-eqz v3, :cond_86

    .line 611592
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 611593
    :cond_85
    invoke-virtual {v9, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 611594
    :cond_86
    if-eqz v10, :cond_8b

    .line 611595
    move-object v3, v4

    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 611596
    iget-object v14, v3, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 611597
    :goto_29
    iget-object v13, v5, LX/6ja;->A01:Landroid/widget/TextView;

    .line 611598
    iget-object v9, v5, LX/6ja;->A00:Landroid/widget/TextView;

    .line 611599
    invoke-static {v11}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    .line 611600
    invoke-virtual {v8, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_87

    .line 611601
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611602
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f070043

    .line 611603
    invoke-static {v15, v3}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    move-result v3

    .line 611604
    invoke-virtual {v13, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 611605
    const v3, 0x7f0601aa

    .line 611606
    invoke-static {v11, v13, v3}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 611607
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_87
    if-eqz v14, :cond_88

    .line 611608
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611609
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 611610
    const v3, 0x7f0601ce

    .line 611611
    invoke-static {v11, v9, v3}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 611612
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 611613
    invoke-static {v3}, LX/4uR;->A07(Landroid/content/Context;)I

    move-result v3

    .line 611614
    invoke-static {v9, v3}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 611615
    :cond_88
    iget-object v9, v5, LX/6ja;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 611616
    iget-object v8, v5, LX/6ja;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 611617
    if-eqz v10, :cond_89

    .line 611618
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 611619
    iget-object v3, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 611620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611621
    invoke-interface {v3}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    .line 611622
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611623
    invoke-virtual {v9, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 611624
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 611625
    :goto_2b
    const/16 v3, 0x28

    .line 611626
    iget-object v1, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611627
    invoke-static {v1, v3}, LX/4uT;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 611628
    instance-of v1, v3, LX/8VU;

    invoke-static {v1}, LX/JmD;->A0D(Z)V

    .line 611629
    check-cast v3, LX/8VU;

    .line 611630
    new-instance v1, LX/7Ns;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v11, v17

    move-object v12, v6

    move-object v13, v2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/7Ns;-><init>(LX/6ja;LX/8VU;LX/5uZ;LX/0l7;LX/75D;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v16

    .line 611631
    :cond_89
    instance-of v3, v4, LX/B7O;

    if-eqz v3, :cond_8a

    .line 611632
    check-cast v4, LX/B7O;

    .line 611633
    iget-object v4, v4, LX/B7O;->A0D:LX/B7P;

    .line 611634
    invoke-virtual {v4, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 611635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611636
    invoke-virtual {v4, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    goto :goto_2a

    .line 611637
    :cond_8a
    const-string v4, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 611638
    const-string v3, "Attempt to render user avatar with media preview without the profile pic url"

    .line 611639
    invoke-static {v4, v3}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 611640
    :cond_8b
    instance-of v3, v4, LX/B7O;

    if-eqz v3, :cond_8c

    .line 611641
    move-object v3, v4

    check-cast v3, LX/B7O;

    .line 611642
    iget-object v14, v3, LX/B7O;->A0W:Ljava/lang/String;

    goto/16 :goto_29

    .line 611643
    :cond_8c
    const/4 v14, 0x0

    goto/16 :goto_29

    .line 611644
    :cond_8d
    const-string v0, "Attempt to get sponsored media from invalid object."

    .line 611645
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 611646
    throw v0

    .line 611647
    :cond_8e
    const-string v0, "PTR container defines a controller but none was found"

    .line 611648
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611649
    throw v0

    .line 611650
    :cond_8f
    const-string v0, "A controller was specified for this component but none was found"

    .line 611651
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611652
    throw v0

    .line 611653
    :cond_90
    :goto_2c
    :try_start_d
    iget-object v3, v2, LX/75D;->A00:Landroid/content/Context;

    .line 611654
    invoke-static {v3, v7}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_92

    const/4 v9, 0x1

    goto :goto_2d
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 611655
    :cond_91
    const/16 v5, 0x29

    const-string v3, ""

    .line 611656
    invoke-virtual {v1, v5, v3}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 611657
    invoke-static {v4, v0, v2, v1, v3}, LX/6KB;->A00(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/75D;LX/7cY;Ljava/lang/String;)V

    goto :goto_2e

    .line 611658
    :catch_9
    move-object v8, v4

    .line 611659
    :cond_92
    :goto_2d
    new-instance v3, LX/0jP;

    invoke-direct {v3, v10}, LX/0jP;-><init>(LX/0if;)V

    .line 611660
    invoke-virtual {v3}, LX/0jP;->A00()LX/0nT;

    move-result-object v5

    .line 611661
    const-string v3, "ig_bloks_use_local_asset"

    .line 611662
    invoke-static {v5, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 611663
    const/16 v3, 0x332

    .line 611664
    invoke-static {v5, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 611665
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    move-result v3

    .line 611666
    if-eqz v3, :cond_93

    .line 611667
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 611668
    const/16 v3, 0x312

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 611669
    invoke-virtual {v6, v3, v5}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 611670
    const/16 v3, 0x1ec

    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 611671
    invoke-virtual {v6, v3, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 611672
    invoke-virtual {v6}, LX/09y;->BbJ()V

    :cond_93
    if-eqz v9, :cond_91

    .line 611673
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611674
    :goto_2e
    const/16 v5, 0x28

    .line 611675
    invoke-virtual {v1, v5}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v3

    if-eqz v3, :cond_96

    .line 611676
    invoke-virtual {v1, v5}, LX/7cY;->A0P(I)LX/7cY;

    move-result-object v3

    const/4 v1, 0x0

    .line 611677
    invoke-static {v2, v3, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    move-result v3

    .line 611678
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611679
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_94

    const v1, 0xffffff

    and-int/2addr v3, v1

    const/high16 v1, -0x1000000

    or-int/2addr v3, v1

    .line 611680
    :cond_94
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 611681
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 611682
    :cond_95
    :goto_2f
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 611683
    return-object v4

    .line 611684
    :cond_96
    const/16 v3, 0x26

    .line 611685
    iget-object v2, v1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 611686
    invoke-static {v2, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 611687
    if-eqz v1, :cond_95

    .line 611688
    :try_start_e
    invoke-static {v2, v3}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v1

    .line 611689
    invoke-static {v1}, LX/7Gq;->A04(Ljava/lang/String;)I

    move-result v3

    .line 611690
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611691
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_97

    const v1, 0xffffff

    and-int/2addr v3, v1

    const/high16 v1, -0x1000000

    or-int/2addr v3, v1

    .line 611692
    :cond_97
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 611693
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_2f
    :try_end_e
    .catch LX/64F; {:try_start_e .. :try_end_e} :catch_a

    .line 611694
    :catch_a
    move-exception v2

    .line 611695
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v1, "IgIconBinderUtils"

    .line 611696
    invoke-static {v1, v2}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 611697
    :goto_30
    :try_start_f
    const-string v2, "cover"

    .line 611698
    invoke-virtual {v1, v3, v2}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611699
    invoke-static {v2}, LX/7Gq;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    .line 611700
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_31
    :try_end_f
    .catch LX/64F; {:try_start_f .. :try_end_f} :catch_b

    .line 611701
    :catch_b
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 611702
    :goto_31
    iget-object v2, v6, LX/6aq;->A00:LX/Bsq;

    const/4 v4, 0x0

    if-eqz v2, :cond_98

    .line 611703
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611704
    return-object v4

    .line 611705
    :cond_98
    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCallbackShape138S0300000_2_I2;

    invoke-direct {v3, v2, v0, v5, v6}, Lcom/facebook/redex/IDxCallbackShape138S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611706
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 611707
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    move-result-object v2

    .line 611708
    invoke-static {v1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 611709
    invoke-virtual {v2, v3, v0}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    return-object v4

    .line 611710
    :cond_99
    const-string v0, "Component defines a controller but none was found."

    .line 611711
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611712
    throw v0

    .line 611713
    :cond_9a
    const-string v0, "A controller was defined for this component but none was found"

    .line 611714
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611715
    throw v0

    .line 611716
    :cond_9b
    check-cast v7, LX/5sW;

    .line 611717
    iget-object v3, v7, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    if-nez v0, :cond_9c

    iget-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    if-eqz v0, :cond_9e

    .line 611718
    :cond_9c
    invoke-static {v7}, LX/5sW;->A05(LX/5sW;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 611719
    :cond_9d
    invoke-static {v2}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/7tN;

    invoke-direct {v0, v5, v2, v1, v4}, LX/7tN;-><init>(LX/5uQ;LX/75D;LX/7cY;Ljava/lang/String;)V

    .line 611720
    invoke-static {v3, v0}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    return-object v6

    .line 611721
    :cond_9e
    const-string v0, "bottom"

    .line 611722
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return-object v6

    .line 611723
    :cond_9f
    const-string v0, "No Clips In Feed Unit controller found"

    .line 611724
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611725
    throw v0

    .line 611726
    :cond_a0
    const/16 v3, 0x23

    .line 611727
    invoke-static {v1, v3}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611728
    check-cast v3, LX/6ay;

    if-eqz v3, :cond_a1

    .line 611729
    iget-object v5, v3, LX/6ay;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 611730
    if-eqz v5, :cond_a1

    .line 611731
    invoke-static {v2}, LX/3jN;->A09(LX/75D;)LX/0l7;

    move-result-object v4

    new-instance v3, LX/7qx;

    invoke-direct {v3, v8, v2, v1, v7}, LX/7qx;-><init>(LX/5uO;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;)V

    .line 611732
    invoke-virtual {v0, v4, v3, v5}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0l7;LX/8YP;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 611733
    :goto_32
    new-instance v3, LX/7qy;

    invoke-direct {v3, v8, v2, v1}, LX/7qy;-><init>(LX/5uO;LX/75D;LX/7cY;)V

    .line 611734
    iput-object v3, v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8Wn;

    return-object v6

    .line 611735
    :cond_a1
    const-string v3, "Hashtag is required to render hashtag follow button properly"

    .line 611736
    invoke-static {v4, v3}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 611737
    :goto_33
    :try_start_10
    invoke-static {v3}, LX/7Gq;->A01(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_34
    :try_end_10
    .catch LX/64F; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v4

    const-string v3, "ConfirmationCodeTextInputNode"

    .line 611738
    invoke-static {v3, v4}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a2
    move-object v11, v12

    :goto_34
    const/16 v3, 0x23

    const/4 v10, 0x1

    .line 611739
    invoke-virtual {v1, v3, v10}, LX/7cY;->A0M(II)I

    move-result v5

    .line 611740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0x24

    .line 611741
    invoke-static {v1, v7}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611742
    invoke-static {v3, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v4

    .line 611743
    const/4 v3, 0x0

    invoke-virtual {v0, v11, v8, v4, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 611744
    invoke-static {v1, v7}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v3

    .line 611745
    invoke-static {v3, v10}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v3

    .line 611746
    invoke-virtual {v0, v5, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    const/16 v3, 0x26

    .line 611747
    invoke-virtual {v1, v3}, LX/7cY;->A0Q(I)LX/6he;

    move-result-object v4

    if-eqz v4, :cond_a3

    .line 611748
    new-instance v3, LX/22M;

    invoke-direct {v3, v6, v2, v1, v4}, LX/22M;-><init>(LX/5uN;LX/75D;LX/7cY;LX/6he;)V

    iput-object v3, v9, LX/6ao;->A00:Landroid/text/TextWatcher;

    .line 611749
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 611750
    :cond_a3
    invoke-static {v1}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    move-result-object v17

    .line 611751
    new-instance v3, LX/3wQ;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/3wQ;-><init>(LX/5uN;LX/75D;LX/7cY;LX/6he;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 611752
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.instagram.android.WHATSAPP_OTP"

    .line 611753
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611754
    new-instance v1, LX/7dZ;

    invoke-direct {v1, v3, v6, v0, v5}, LX/7dZ;-><init>(Landroid/content/IntentFilter;LX/5uN;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;I)V

    filled-new-array {v1}, [LX/0tE;

    move-result-object v2

    new-instance v1, LX/044;

    invoke-direct {v1, v2}, LX/044;-><init>([LX/0tE;)V

    .line 611755
    invoke-virtual {v0, v1, v3}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 611756
    return-object v12

    .line 611757
    :cond_a4
    const-string v0, "A controller was defined for this component but none was found"

    .line 611758
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611759
    throw v0

    .line 611760
    :cond_a5
    const/16 v2, 0x2c

    const/4 v4, 0x0

    .line 611761
    invoke-virtual {v1, v2, v4}, LX/7cY;->A0L(IF)F

    move-result v3

    const/16 v2, 0x2a

    .line 611762
    invoke-virtual {v1, v2, v4}, LX/7cY;->A0L(IF)F

    move-result v1

    .line 611763
    iget-object v0, v0, LX/8g8;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    div-float/2addr v3, v1

    .line 611764
    iput v3, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 611765
    return-object v5

    .line 611766
    :cond_a6
    const-string v0, "A controller was defined for this component but none was found"

    .line 611767
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611768
    throw v0

    .line 611769
    :cond_a7
    invoke-static {v10, v6, v3, v4, v1}, LX/78A;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 611770
    check-cast v5, LX/52C;

    .line 611771
    iget-object v0, v5, LX/52C;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-object v14

    .line 611772
    :cond_a8
    const-string v0, "A controller was defined for this component but none was found."

    .line 611773
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 611774
    throw v0

    .line 611775
    :cond_a9
    const-string v0, "source cannot be null"

    .line 611776
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611777
    throw v0

    .line 611778
    :cond_aa
    const-string v0, "baseUrl cannot be null"

    .line 611779
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611780
    throw v0

    .line 611781
    :cond_ab
    const-string v0, "Popup container defines a controller but none was found"

    .line 611782
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 611783
    throw v0

    .line 611784
    :cond_ac
    move-object v7, v5

    check-cast v7, LX/5ul;

    .line 611785
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 611786
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611787
    invoke-static {v2, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6da;

    .line 611788
    invoke-static {v1}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    move-result-object v9

    .line 611789
    const/16 v4, 0x2b

    const/4 v3, 0x0

    .line 611790
    invoke-virtual {v1, v4, v3}, LX/7cY;->A0L(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v3, 0x28

    .line 611791
    invoke-virtual {v1, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    move-result-object v3

    .line 611792
    new-instance v4, LX/6rO;

    invoke-direct {v4, v8, v9, v3}, LX/6rO;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    .line 611793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v10, 0x0

    if-lez v3, :cond_b4

    .line 611794
    invoke-static {v0, v6}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/53h;

    iput-object v3, v7, LX/5ul;->A01:LX/53h;

    .line 611795
    iget-object v3, v4, LX/6rO;->A01:Ljava/util/List;

    .line 611796
    if-eqz v5, :cond_ad

    .line 611797
    iget-object v0, v5, LX/6da;->A01:LX/6rO;

    .line 611798
    if-eqz v0, :cond_ad

    .line 611799
    iget-object v0, v0, LX/6rO;->A01:Ljava/util/List;

    .line 611800
    :goto_35
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v9, "parametricSlider"

    if-eqz v5, :cond_af

    .line 611801
    iget-object v8, v7, LX/5ul;->A01:LX/53h;

    if-nez v8, :cond_ae

    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    .line 611802
    :cond_ad
    move-object v0, v10

    goto :goto_35

    .line 611803
    :cond_ae
    invoke-virtual {v8, v6}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 611804
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f080ac4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 611805
    invoke-virtual {v8}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 611806
    iput-object v0, v5, LX/6da;->A00:Landroid/graphics/drawable/Drawable;

    .line 611807
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 611808
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    invoke-direct {v0, v6, v5, v8}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 611809
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 611810
    iget-object v0, v5, LX/6da;->A01:LX/6rO;

    .line 611811
    if-eqz v0, :cond_af

    .line 611812
    iget-object v0, v0, LX/6rO;->A01:Ljava/util/List;

    .line 611813
    if-eqz v0, :cond_af

    invoke-virtual {v8, v0}, LX/53h;->A00(Ljava/util/List;)V

    .line 611814
    :cond_af
    iget-object v0, v4, LX/6rO;->A00:Ljava/lang/Float;

    .line 611815
    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 611816
    iget-object v0, v7, LX/5ul;->A01:LX/53h;

    if-nez v0, :cond_b0

    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    :cond_b0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b1
    if-eqz v5, :cond_b2

    .line 611817
    iget-object v0, v5, LX/6da;->A01:LX/6rO;

    .line 611818
    if-nez v0, :cond_b5

    .line 611819
    :cond_b2
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;

    invoke-direct {v3, v6, v2, v1}, Lcom/facebook/redex/IDxCListenerShape283S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 611820
    iput-object v3, v7, LX/5ul;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 611821
    iget-object v0, v7, LX/5ul;->A01:LX/53h;

    if-nez v0, :cond_b3

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v10

    :cond_b3
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 611822
    if-nez v5, :cond_b5

    .line 611823
    :cond_b4
    return-object v10

    .line 611824
    :cond_b5
    iput-object v4, v5, LX/6da;->A01:LX/6rO;

    return-object v10
.end method

.method public A0Q(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5uy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0904e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0iR;

    .line 22
    .line 23
    const-string v0, "SP_SingleMediaFeedFragment"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/02g;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/05O;->A00()I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v4, LX/5uy;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p0, LX/5uf;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, LX/7FS;->A04(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v0, p0, LX/5uX;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5cb;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p0, LX/5um;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/5um;

    .line 90
    .line 91
    iget-object v1, v0, LX/5um;->A00:LX/75D;

    .line 92
    .line 93
    iget-object v0, v0, LX/5um;->A01:LX/7cY;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/72o;

    .line 100
    .line 101
    iget-object v1, v0, LX/72o;->A04:LX/0Pj;

    .line 102
    .line 103
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6ns;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6ns;->A00()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/6ns;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/6ns;->A01:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    instance-of v0, p0, LX/5ut;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/6lO;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iput-object v2, v1, LX/6lO;->A0C:LX/75D;

    .line 136
    .line 137
    iput-object v2, v1, LX/6lO;->A0D:LX/7cY;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput v0, v1, LX/6lO;->A06:I

    .line 141
    .line 142
    iput v0, v1, LX/6lO;->A02:I

    .line 143
    .line 144
    iput v0, v1, LX/6lO;->A00:I

    .line 145
    .line 146
    iput v0, v1, LX/6lO;->A01:I

    .line 147
    .line 148
    iput v0, v1, LX/6lO;->A04:I

    .line 149
    .line 150
    iput v0, v1, LX/6lO;->A03:I

    .line 151
    .line 152
    iput v0, v1, LX/6lO;->A05:I

    .line 153
    .line 154
    iput-object v2, v1, LX/6lO;->A08:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iput-object v2, v1, LX/6lO;->A07:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iput-object v2, v1, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    iput-object v2, v1, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    iput-object v2, v1, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v0, p0, LX/5uh;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    check-cast p1, Landroid/widget/ImageView;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 173
    .line 174
    iput-object v1, v0, LX/7Ck;->A00:Landroid/net/Uri;

    .line 175
    .line 176
    iput-object v1, v0, LX/7Ck;->A01:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, LX/70M;->A00:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    sput v0, LX/7CK;->A00:I

    .line 185
    .line 186
    sput-object v1, LX/7CK;->A01:Landroid/graphics/RectF;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    instance-of v0, p0, LX/5ug;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, LX/5ug;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6Z9;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, LX/5ug;->A00:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LX/6Z9;->A00:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, LX/5cb;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    instance-of v0, p0, LX/5ul;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast p1, Landroid/view/ViewGroup;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    invoke-static {p1, v1}, LX/033;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Landroid/widget/SeekBar;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    const-string v0, "SliderController is null even though a controller is defined"

    .line 264
    .line 265
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_a
    const-string v0, "Popup container defines a controller but none was found"

    .line 271
    .line 272
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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

.method public A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5uf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, LX/7FS;->A05(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/5ue;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/5ux;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Ayz;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v2, LX/Ayz;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/Ayz;->A07:LX/8hE;

    .line 54
    .line 55
    iget-object v0, v0, LX/8hE;->A02:LX/Jjv;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/Jjv;->A0B(LX/061;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2, v2}, LX/3jN;->A0P(LX/75D;LX/Hsi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p0, LX/5uw;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p0, LX/5ud;

    .line 69
    .line 70
    if-nez v0, :cond_25

    .line 71
    .line 72
    instance-of v0, p0, LX/5uc;

    .line 73
    .line 74
    if-nez v0, :cond_25

    .line 75
    .line 76
    instance-of v0, p0, LX/5ub;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    instance-of v0, p0, LX/5uk;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, LX/51u;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/51u;->A01:LX/7Aj;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    instance-of v0, p0, LX/5ua;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    instance-of v0, p0, LX/5uj;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    instance-of v0, p0, LX/5uq;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, LX/5uq;

    .line 115
    .line 116
    iget-object v0, v4, LX/5uq;->A01:LX/4oN;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v4, LX/5uq;->A02:LX/4oN;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v4, LX/5uq;->A00:LX/4oN;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-static {p2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_1d

    .line 134
    .line 135
    const/16 v0, 0x2c

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Attempt to render product tile component outside logged in user context"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v0, p0, LX/5uo;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v4, p0

    .line 149
    check-cast v4, LX/5uo;

    .line 150
    .line 151
    invoke-static {p2}, LX/4uU;->A0k(LX/75D;)Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_20

    .line 156
    .line 157
    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    .line 158
    .line 159
    const-string v0, "Attempt to unbind product save button outside logged in user context"

    .line 160
    .line 161
    :goto_1
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    instance-of v0, p0, LX/5uZ;

    .line 166
    .line 167
    if-nez v0, :cond_26

    .line 168
    .line 169
    instance-of v0, p0, LX/5uY;

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    instance-of v0, p0, LX/5uX;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    instance-of v0, p0, LX/5uW;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    check-cast p1, LX/51w;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, LX/51w;->A03()V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/6as;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iput-object v1, v0, LX/6as;->A00:LX/51w;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    instance-of v0, p0, LX/5uV;

    .line 205
    .line 206
    if-nez v0, :cond_1b

    .line 207
    .line 208
    instance-of v0, p0, LX/5uU;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    instance-of v0, p0, LX/5un;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, LX/5un;

    .line 228
    .line 229
    iget-object v3, v0, LX/5un;->A00:LX/6kA;

    .line 230
    .line 231
    iget-object v2, v3, LX/6kA;->A00:LX/7mn;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    iget-object v0, v3, LX/6kA;->A05:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-class v0, LX/Gu2;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    const/4 v0, 0x0

    .line 247
    iput-object v0, v3, LX/6kA;->A00:LX/7mn;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    instance-of v0, p0, LX/5uT;

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    instance-of v0, p0, LX/5uS;

    .line 255
    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    instance-of v0, p0, LX/5uR;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    check-cast p1, LX/51S;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iget-object v1, p1, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, LX/51S;->A00:LX/Gp1;

    .line 281
    .line 282
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    instance-of v0, p0, LX/5uQ;

    .line 289
    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    instance-of v0, p0, LX/5uP;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    check-cast p1, LX/51w;

    .line 297
    .line 298
    invoke-virtual {p1}, LX/51w;->A03()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    instance-of v0, p0, LX/5ur;

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    instance-of v0, p0, LX/5uO;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    check-cast p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-object v0, p1, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/8Wn;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    instance-of v0, p0, LX/5uN;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    check-cast p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/6ao;

    .line 328
    .line 329
    if-eqz v1, :cond_22

    .line 330
    .line 331
    iget-object v0, v1, LX/6ao;->A00:Landroid/text/TextWatcher;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, LX/6ao;->A00:Landroid/text/TextWatcher;

    .line 339
    .line 340
    :cond_11
    const-string v0, ""

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    .line 349
    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, p1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Landroid/content/BroadcastReceiver;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    instance-of v0, p0, LX/5uM;

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    instance-of v0, p0, LX/5uL;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    check-cast p1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "Extension mapper missing controller for extension with id: 13616"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, LX/6hK;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionStart()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v1, LX/6hK;->A01:I

    .line 399
    .line 400
    :cond_13
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSelectionEnd()Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, v1, LX/6hK;->A00:I

    .line 415
    .line 416
    :cond_14
    iput-object v2, p1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const-string v0, ""

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    instance-of v0, p0, LX/5uK;

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    check-cast p1, LX/51j;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroid/graphics/PointF;

    .line 439
    .line 440
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/6e9;

    .line 444
    .line 445
    invoke-direct {v0}, LX/6e9;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1, v0}, LX/51j;->setMaskBounds(Landroid/graphics/PointF;LX/6e9;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_16
    instance-of v0, p0, LX/5uJ;

    .line 453
    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    check-cast p1, LX/8Zr;

    .line 458
    .line 459
    invoke-interface {p1, v0}, LX/8Zr;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_17
    instance-of v0, p0, LX/5um;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    move-object v0, p0

    .line 468
    check-cast v0, LX/5um;

    .line 469
    .line 470
    iget-object v1, v0, LX/5um;->A00:LX/75D;

    .line 471
    .line 472
    iget-object v0, v0, LX/5um;->A01:LX/7cY;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/72o;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v1, LX/72o;->A00:Landroid/view/View;

    .line 482
    .line 483
    return-void

    .line 484
    :cond_18
    instance-of v0, p0, LX/5uI;

    .line 485
    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    instance-of v0, p0, LX/5uH;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    check-cast p1, Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_19
    instance-of v0, p0, LX/5ui;

    .line 499
    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    check-cast p1, LX/5dA;

    .line 506
    .line 507
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/6gW;

    .line 512
    .line 513
    iget-object v0, p1, LX/5dA;->A01:LX/5dD;

    .line 514
    .line 515
    iput-object v2, v0, LX/5dD;->A00:LX/6jP;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, LX/6gW;->A00:LX/53X;

    .line 521
    .line 522
    iput-object v2, v1, LX/53X;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, LX/00C;->A02(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 532
    .line 533
    .line 534
    const-string v0, ""

    .line 535
    .line 536
    invoke-virtual {p1, v0, v2, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1a
    instance-of v0, p0, LX/5uG;

    .line 541
    .line 542
    if-nez v0, :cond_23

    .line 543
    .line 544
    instance-of v0, p0, LX/5uF;

    .line 545
    .line 546
    if-nez v0, :cond_23

    .line 547
    .line 548
    instance-of v0, p0, LX/5uE;

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    check-cast p1, Landroid/view/ViewGroup;

    .line 553
    .line 554
    invoke-static {p1}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :cond_1b
    check-cast p1, Landroid/widget/ImageView;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f091625

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xff

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1c
    instance-of v0, p0, LX/5uD;

    .line 594
    .line 595
    if-nez v0, :cond_0

    .line 596
    .line 597
    instance-of v0, p0, LX/5uh;

    .line 598
    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    instance-of v0, p0, LX/5up;

    .line 602
    .line 603
    if-nez v0, :cond_0

    .line 604
    .line 605
    instance-of v0, p0, LX/5us;

    .line 606
    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    check-cast p1, Landroid/view/ViewGroup;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1d
    iget-object v0, v4, LX/5uq;->A01:LX/4oN;

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-class v1, LX/Axw;

    .line 626
    .line 627
    iget-object v0, v4, LX/5uq;->A01:LX/4oN;

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v0, v4, LX/5uq;->A02:LX/4oN;

    .line 633
    .line 634
    if-eqz v0, :cond_1f

    .line 635
    .line 636
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-class v1, LX/7mk;

    .line 641
    .line 642
    iget-object v0, v4, LX/5uq;->A02:LX/4oN;

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    iget-object v0, v4, LX/5uq;->A00:LX/4oN;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-class v1, LX/AyQ;

    .line 656
    .line 657
    iget-object v0, v4, LX/5uq;->A00:LX/4oN;

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_20
    iget-object v0, v4, LX/5uo;->A01:LX/4oN;

    .line 661
    .line 662
    if-eqz v0, :cond_21

    .line 663
    .line 664
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-class v1, LX/Axw;

    .line 669
    .line 670
    iget-object v0, v4, LX/5uo;->A01:LX/4oN;

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    iget-object v0, v4, LX/5uo;->A00:LX/4oN;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-class v1, LX/7mk;

    .line 684
    .line 685
    iget-object v0, v4, LX/5uo;->A00:LX/4oN;

    .line 686
    .line 687
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_22
    const-string v0, "A controller was defined for this component but none was found"

    .line 692
    .line 693
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_23
    check-cast p1, LX/52O;

    .line 699
    .line 700
    iget-object v0, p1, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 701
    .line 702
    if-eqz v0, :cond_24

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 705
    .line 706
    .line 707
    :cond_24
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p1, LX/52O;->A01:Z

    .line 709
    .line 710
    return-void

    .line 711
    :cond_25
    check-cast p1, LX/50n;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const-string v0, "default"

    .line 718
    .line 719
    invoke-virtual {p1, v0}, LX/50n;->setRenderType(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    const/4 v0, 0x0

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    .line 725
    .line 726
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public A0S(LX/7cY;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/5uY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    iget-object v3, p1, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/5ui;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5uy;

    .line 1
    .line 2
    if-nez v0, :cond_21

    .line 3
    .line 4
    instance-of v0, p0, LX/5uf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :cond_0
    instance-of v0, p0, LX/5ue;

    .line 14
    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    instance-of v0, p0, LX/5ux;

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    instance-of v0, p0, LX/5uw;

    .line 22
    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    instance-of v0, p0, LX/5ud;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/50n;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LX/50n;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    instance-of v0, p0, LX/5uc;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/50n;

    .line 48
    .line 49
    invoke-direct {v3, p1}, LX/50n;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    instance-of v0, p0, LX/5ub;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    instance-of v0, p0, LX/5uk;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/5uk;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/5uk;->A00:LX/75D;

    .line 75
    .line 76
    iget-object v0, v0, LX/75D;->A02:LX/8YJ;

    .line 77
    .line 78
    check-cast v0, LX/7lB;

    .line 79
    .line 80
    new-instance v3, LX/51u;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, LX/51u;-><init>(Landroid/content/Context;LX/7lB;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    instance-of v0, p0, LX/5ua;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    instance-of v0, p0, LX/5uj;

    .line 97
    .line 98
    if-nez v0, :cond_21

    .line 99
    .line 100
    instance-of v0, p0, LX/5uq;

    .line 101
    .line 102
    if-nez v0, :cond_21

    .line 103
    .line 104
    instance-of v0, p0, LX/5uo;

    .line 105
    .line 106
    if-nez v0, :cond_21

    .line 107
    .line 108
    instance-of v0, p0, LX/5uZ;

    .line 109
    .line 110
    if-nez v0, :cond_21

    .line 111
    .line 112
    instance-of v0, p0, LX/5uY;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    instance-of v0, p0, LX/5uv;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/SeekBar;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_7
    instance-of v0, p0, LX/5uX;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 145
    .line 146
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3}, LX/5cm;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_8
    instance-of v0, p0, LX/5uW;

    .line 154
    .line 155
    if-nez v0, :cond_1f

    .line 156
    .line 157
    instance-of v0, p0, LX/5uV;

    .line 158
    .line 159
    if-nez v0, :cond_1e

    .line 160
    .line 161
    instance-of v0, p0, LX/5uU;

    .line 162
    .line 163
    if-nez v0, :cond_1e

    .line 164
    .line 165
    instance-of v0, p0, LX/5un;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f040a1c

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v3, Lcom/instagram/user/follow/FollowButton;

    .line 178
    .line 179
    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_9
    instance-of v0, p0, LX/5uT;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    new-instance v3, LX/507;

    .line 193
    .line 194
    invoke-direct {v3, p1}, LX/507;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_a
    instance-of v0, p0, LX/5uS;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x0

    .line 204
    new-instance v3, LX/50E;

    .line 205
    .line 206
    invoke-direct {v3, p1, v1, v0}, LX/50E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_b
    instance-of v0, p0, LX/5uR;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    new-instance v3, LX/51S;

    .line 215
    .line 216
    invoke-direct {v3, p1}, LX/51S;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_c
    instance-of v0, p0, LX/5uQ;

    .line 221
    .line 222
    if-nez v0, :cond_1d

    .line 223
    .line 224
    instance-of v0, p0, LX/5uP;

    .line 225
    .line 226
    if-nez v0, :cond_1f

    .line 227
    .line 228
    instance-of v0, p0, LX/5ur;

    .line 229
    .line 230
    if-nez v0, :cond_21

    .line 231
    .line 232
    instance-of v0, p0, LX/5uO;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const v1, 0x7f040a1c

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    new-instance v3, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 241
    .line 242
    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_d
    instance-of v0, p0, LX/5uN;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    new-instance v3, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 251
    .line 252
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_e
    instance-of v0, p0, LX/5uM;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    new-instance v3, LX/8g8;

    .line 270
    .line 271
    invoke-direct {v3, p1}, LX/8g8;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xaf

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_f
    instance-of v0, p0, LX/5uL;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 290
    .line 291
    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Z)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_10
    instance-of v0, p0, LX/5uK;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LX/51j;

    .line 304
    .line 305
    invoke-direct {v3, p1}, LX/51j;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v3}, LX/5cm;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_11
    instance-of v0, p0, LX/5uJ;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LX/52C;

    .line 321
    .line 322
    invoke-direct {v3, p1}, LX/52C;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_12
    instance-of v0, p0, LX/5um;

    .line 327
    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    instance-of v0, p0, LX/5uu;

    .line 331
    .line 332
    if-nez v0, :cond_1c

    .line 333
    .line 334
    instance-of v0, p0, LX/5uI;

    .line 335
    .line 336
    if-nez v0, :cond_20

    .line 337
    .line 338
    instance-of v0, p0, LX/5uH;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    new-instance v3, LX/52N;

    .line 343
    .line 344
    invoke-direct {v3, p1}, LX/52N;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_13
    instance-of v0, p0, LX/5ui;

    .line 349
    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    new-instance v3, LX/5dA;

    .line 353
    .line 354
    invoke-direct {v3, p1}, LX/5dA;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_14
    instance-of v0, p0, LX/5uG;

    .line 359
    .line 360
    if-nez v0, :cond_1b

    .line 361
    .line 362
    instance-of v0, p0, LX/5uF;

    .line 363
    .line 364
    if-nez v0, :cond_1b

    .line 365
    .line 366
    instance-of v0, p0, LX/5uE;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    new-instance v3, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 371
    .line 372
    invoke-direct {v3, p1}, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_15
    instance-of v0, p0, LX/5ut;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    new-instance v3, Landroid/widget/SeekBar;

    .line 389
    .line 390
    invoke-direct {v3, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_16
    instance-of v0, p0, LX/5uD;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    invoke-static {p1}, LX/5cm;->A01(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :cond_17
    instance-of v0, p0, LX/5uh;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    move-object v0, p0

    .line 408
    check-cast v0, LX/5uh;

    .line 409
    .line 410
    iget-object v2, v0, LX/5uh;->A00:LX/7cY;

    .line 411
    .line 412
    const/16 v1, 0x36

    .line 413
    .line 414
    const/16 v0, 0x118

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0M(II)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    new-instance v3, LX/52P;

    .line 421
    .line 422
    invoke-direct {v3, p1, v0}, LX/52P;-><init>(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_18
    instance-of v0, p0, LX/5up;

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    move-object v0, p0

    .line 431
    check-cast v0, LX/5up;

    .line 432
    .line 433
    iget-object v3, v0, LX/5up;->A00:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_19
    instance-of v0, p0, LX/5us;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    move-object v2, p0

    .line 441
    check-cast v2, LX/5us;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 448
    .line 449
    invoke-direct {v3, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v3}, LX/4uR;->A1C(Landroid/webkit/WebView;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 461
    .line 462
    .line 463
    const-string v0, "_MetaCommerceThirdPartyMarketingTag"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_1a
    instance-of v0, p0, LX/5ug;

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    move-object v1, p0

    .line 474
    check-cast v1, LX/5ul;

    .line 475
    .line 476
    invoke-static {p1}, LX/5cm;->A01(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v0, LX/53h;

    .line 481
    .line 482
    invoke-direct {v0, p1}, LX/53h;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, LX/5ul;->A01:LX/53h;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :cond_1b
    new-instance v3, LX/52O;

    .line 492
    .line 493
    invoke-direct {v3, p1}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :cond_1c
    const/4 v0, 0x0

    .line 498
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, LX/5cc;

    .line 502
    .line 503
    invoke-direct {v3, p1}, LX/5cc;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :cond_1d
    new-instance v3, Landroid/view/View;

    .line 508
    .line 509
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :cond_1e
    new-instance v3, Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_1f
    new-instance v3, LX/51w;

    .line 520
    .line 521
    invoke-direct {v3, p1}, LX/51w;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_20
    new-instance v3, Landroid/widget/ProgressBar;

    .line 526
    .line 527
    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_21
    invoke-virtual {p0, p1}, LX/5cm;->A0O(Landroid/content/Context;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    return-object v3
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AGH()LX/Mcy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/KtN;->Bsh()LX/Mcy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BY2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
