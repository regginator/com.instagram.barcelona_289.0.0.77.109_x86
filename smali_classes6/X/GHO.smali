.class public final LX/GHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A08:LX/8ly;

.field public final A09:LX/EvG;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0B:[LX/EpR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EcA;)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, LX/GHO;->A02:F

    .line 7
    .line 8
    iput v0, v3, LX/GHO;->A01:F

    .line 9
    .line 10
    iput v0, v3, LX/GHO;->A00:F

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    iput-object v0, v3, LX/GHO;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f091eca

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/GHO;->A05:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f091a18

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 36
    .line 37
    iput-object v0, v3, LX/GHO;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 38
    .line 39
    const v0, 0x7f0900fa

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/GHO;->A03:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f092d31

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/GHO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f091a28

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0600db

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v2, LX/8ly;

    .line 80
    .line 81
    invoke-direct {v2, v4}, LX/8ly;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance v0, LX/8fz;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/8fz;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, LX/GHO;->A08:LX/8ly;

    .line 95
    .line 96
    const v0, 0x7f091a26    # 1.8224E38f

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 104
    .line 105
    const v0, 0x7f0926b2

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 113
    .line 114
    const v0, 0x7f0918bc

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 122
    .line 123
    const v0, 0x7f0926a2

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 131
    .line 132
    const v0, 0x7f090347

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/GTV;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f091a60

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v13, LX/AI1;

    .line 152
    .line 153
    invoke-direct {v13, v0}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f091a1b

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/AMg;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v0, v7, v6, v5}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/EvG;

    .line 178
    .line 179
    move-object v11, v10

    .line 180
    move-object v12, v10

    .line 181
    move-object v14, v10

    .line 182
    move-object v15, v10

    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    move-object/from16 v22, v10

    .line 192
    .line 193
    move-object/from16 v23, v10

    .line 194
    .line 195
    move-object/from16 v24, v10

    .line 196
    .line 197
    move-object/from16 v25, v10

    .line 198
    .line 199
    move-object/from16 v26, v10

    .line 200
    .line 201
    move-object/from16 v27, v10

    .line 202
    .line 203
    move-object/from16 v28, v10

    .line 204
    .line 205
    move-object/from16 v29, v5

    .line 206
    .line 207
    move-object/from16 v30, v4

    .line 208
    .line 209
    move-object/from16 v31, v7

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-direct/range {v8 .. v31}, LX/EvG;-><init>(Landroid/view/View;Landroid/view/View;LX/3I4;Lcom/instagram/common/ui/base/IgFrameLayout;LX/AI1;LX/H5U;LX/FwN;LX/AFc;LX/GTV;LX/GTf;LX/GFU;LX/AMg;Lcom/instagram/feed/widget/IgProgressImageView;LX/DIY;LX/H5T;LX/H5X;LX/H5X;LX/H5X;LX/H5V;LX/GF8;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v3, LX/GHO;->A09:LX/EvG;

    .line 219
    .line 220
    iget-object v0, v8, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v8, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 226
    .line 227
    move-object/from16 v0, p3

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/GQs;

    .line 236
    .line 237
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0900f9

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/GHO;->A04:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    new-array v0, v0, [LX/EpR;

    .line 254
    .line 255
    iput-object v0, v3, LX/GHO;->A0B:[LX/EpR;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_0
    iget-object v1, v3, LX/GHO;->A0B:[LX/EpR;

    .line 259
    .line 260
    array-length v0, v1

    .line 261
    if-ge v2, v0, :cond_0

    .line 262
    .line 263
    new-instance v0, LX/EpR;

    .line 264
    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-direct {v0, v4}, LX/EpR;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v1, v2

    .line 271
    .line 272
    iget-object v1, v3, LX/GHO;->A04:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iget-object v0, v3, LX/GHO;->A0B:[LX/EpR;

    .line 275
    .line 276
    aget-object v0, v0, v2

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    return-void
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


# virtual methods
.method public final A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/GHO;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v3, v1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/GHO;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v0, 0x40200000    # 2.5f

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    iget v0, p0, LX/GHO;->A01:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v0, v1

    .line 48
    iput v0, p0, LX/GHO;->A01:F

    .line 49
    .line 50
    :cond_0
    add-float/2addr v3, v0

    .line 51
    iput v3, p0, LX/GHO;->A00:F

    .line 52
    .line 53
    :cond_1
    return v3
    .line 54
.end method
