.class public final LX/ANX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:LX/DaU;

.field public A0F:LX/DaU;

.field public A0G:LX/EvG;

.field public A0H:LX/Adi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EcA;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iput-object v9, v1, LX/ANX;->A03:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091a32

    .line 10
    .line 11
    .line 12
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/ANX;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0918bc

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/ANX;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09144a

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/ANX;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0926b6

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    iput-object v0, v1, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    const v0, 0x7f092689

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/ANX;->A0E:LX/DaU;

    .line 55
    .line 56
    const v0, 0x7f0926b7

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0926b3

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/ANX;->A0C:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v1, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fD;->A0v(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090ff2

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/ANX;->A04:Landroid/view/ViewStub;

    .line 87
    .line 88
    const v0, 0x7f090fb8

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/ANX;->A0F:LX/DaU;

    .line 96
    .line 97
    const v0, 0x7f091a26    # 1.8224E38f

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 105
    .line 106
    const v0, 0x7f0926b2

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 114
    .line 115
    iget-object v5, v1, LX/ANX;->A00:Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 118
    .line 119
    const v0, 0x7f0926a2

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 127
    .line 128
    const v0, 0x7f090347

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/GTV;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f091a60

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v13, LX/AI1;

    .line 148
    .line 149
    invoke-direct {v13, v0}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f091a1b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewStub;

    .line 160
    .line 161
    new-instance v2, LX/AMg;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static {v7, v6, v5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/EvG;

    .line 175
    .line 176
    move-object v11, v10

    .line 177
    move-object v12, v10

    .line 178
    move-object v14, v10

    .line 179
    move-object v15, v10

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    move-object/from16 v25, v10

    .line 193
    .line 194
    move-object/from16 v26, v10

    .line 195
    .line 196
    move-object/from16 v27, v10

    .line 197
    .line 198
    move-object/from16 v28, v10

    .line 199
    .line 200
    move-object/from16 v29, v5

    .line 201
    .line 202
    move-object/from16 v30, v4

    .line 203
    .line 204
    move-object/from16 v31, v7

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    invoke-direct/range {v8 .. v31}, LX/EvG;-><init>(Landroid/view/View;Landroid/view/View;LX/3I4;Lcom/instagram/common/ui/base/IgFrameLayout;LX/AI1;LX/H5U;LX/FwN;LX/AFc;LX/GTV;LX/GTf;LX/GFU;LX/AMg;Lcom/instagram/feed/widget/IgProgressImageView;LX/DIY;LX/H5T;LX/H5X;LX/H5X;LX/H5X;LX/H5V;LX/GF8;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v1, LX/ANX;->A0G:LX/EvG;

    .line 216
    .line 217
    const v0, 0x7f091c40

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v0, LX/Adi;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/Adi;-><init>(Landroid/view/ViewStub;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v1, LX/ANX;->A0H:LX/Adi;

    .line 230
    .line 231
    iget-object v0, v1, LX/ANX;->A0G:LX/EvG;

    .line 232
    .line 233
    iget-object v0, v0, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, LX/ANX;->A0G:LX/EvG;

    .line 239
    .line 240
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, LX/ANX;->A0G:LX/EvG;

    .line 248
    .line 249
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/ANX;->A0G:LX/EvG;

    .line 255
    .line 256
    iget-object v2, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 257
    .line 258
    new-instance v0, LX/GQs;

    .line 259
    .line 260
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/GQs;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f092680

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/ANX;->A06:Landroid/widget/ImageView;

    .line 274
    .line 275
    const v0, 0x7f09267f

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/ANX;->A05:Landroid/widget/ImageView;

    .line 283
    .line 284
    const v0, 0x7f092682

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LX/ANX;->A08:Landroid/widget/ImageView;

    .line 292
    .line 293
    const v0, 0x7f092684

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/ANX;->A09:Landroid/widget/ImageView;

    .line 301
    .line 302
    const v0, 0x7f092681

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LX/ANX;->A07:Landroid/widget/ImageView;

    .line 310
    .line 311
    return-void
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
.end method
