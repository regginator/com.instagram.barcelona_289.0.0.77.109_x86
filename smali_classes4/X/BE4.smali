.class public final LX/BE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/ViewStub;

.field public A0N:Landroid/widget/ImageView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Landroid/widget/TextView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Lcom/instagram/common/ui/base/IgTextView;

.field public A0b:LX/B7B;

.field public A0c:LX/Alp;

.field public A0d:LX/Adj;

.field public A0e:LX/Afv;

.field public A0f:LX/AIY;

.field public A0g:LX/ALv;

.field public A0h:LX/BoR;

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:Landroid/content/res/Resources;

.field public final A0n:Landroid/graphics/drawable/Drawable;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroid/view/View;

.field public final A0q:Landroid/view/View;

.field public final A0r:Landroid/view/View;

.field public final A0s:Landroid/view/View;

.field public final A0t:Landroid/view/View;

.field public final A0u:Landroid/view/View;

.field public final A0v:Landroid/view/View;

.field public final A0w:Landroid/view/ViewGroup;

.field public final A0x:Landroid/view/ViewStub;

.field public final A0y:Landroid/view/ViewStub;

.field public final A0z:Landroid/view/ViewStub;

.field public final A10:Landroid/view/ViewStub;

.field public final A11:Landroid/view/ViewStub;

.field public final A12:Landroid/view/ViewStub;

.field public final A13:Landroid/view/ViewStub;

.field public final A14:Landroid/view/ViewStub;

.field public final A15:Landroid/view/ViewStub;

.field public final A16:Landroid/view/ViewStub;

.field public final A17:Landroid/view/ViewStub;

.field public final A18:Landroid/view/ViewStub;

.field public final A19:Landroid/view/ViewStub;

.field public final A1A:Landroid/view/ViewStub;

.field public final A1B:Landroid/widget/LinearLayout;

.field public final A1C:Landroid/widget/TextView;

.field public final A1D:Landroid/widget/TextView;

.field public final A1E:Landroid/widget/TextView;

.field public final A1F:Landroid/widget/TextView;

.field public final A1G:Landroid/widget/TextView;

.field public final A1H:LX/3I4;

.field public final A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A1J:LX/DaU;

.field public final A1K:LX/DaU;

.field public final A1L:LX/DaU;

.field public final A1M:LX/DaU;

.field public final A1N:LX/DaU;

.field public final A1O:LX/DaU;

.field public final A1P:LX/DaU;

.field public final A1Q:LX/DaU;

.field public final A1R:LX/AD7;

.field public final A1S:LX/AGH;

.field public final A1T:LX/ARY;

.field public final A1U:LX/AS6;

.field public final A1V:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BE4;->A01:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/BE4;->A00:F

    .line 9
    .line 10
    iput-object p3, p0, LX/BE4;->A1V:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/BE4;->A1B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/BE4;->A0m:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f080e29

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/4uX;->A0N(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/BE4;->A0n:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const v0, 0x7f0600cc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f070041

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/BE4;->A0i:I

    .line 51
    .line 52
    invoke-static {v3}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/BE4;->A0k:I

    .line 57
    .line 58
    invoke-static {v3}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/BE4;->A0j:I

    .line 63
    .line 64
    const v0, 0x7f0700a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/BE4;->A0l:I

    .line 75
    .line 76
    const v0, 0x7f0931dc

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BE4;->A0v:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f092efd

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BE4;->A0u:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f092981

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BE4;->A0s:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f092f0a

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/BE4;->A0p:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f092988

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/BE4;->A0r:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f092989

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/BE4;->A1F:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f09182e

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BE4;->A1K:LX/DaU;

    .line 138
    .line 139
    const v0, 0x7f092f11

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/BE4;->A0q:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f092f18

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/BE4;->A0t:Landroid/view/View;

    .line 156
    .line 157
    const v0, 0x7f0931da

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/BE4;->A1D:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f0931d9

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/BE4;->A1C:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f092f13

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 183
    .line 184
    iput-object v0, p0, LX/BE4;->A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 185
    .line 186
    const v0, 0x7f092f09

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/BE4;->A12:Landroid/view/ViewStub;

    .line 194
    .line 195
    const v0, 0x7f092f17

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/BE4;->A16:Landroid/view/ViewStub;

    .line 203
    .line 204
    const v0, 0x7f092f04

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/BE4;->A11:Landroid/view/ViewStub;

    .line 212
    .line 213
    const v0, 0x7f092f02

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/BE4;->A1P:LX/DaU;

    .line 221
    .line 222
    const v0, 0x7f092f0d

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/BE4;->A13:Landroid/view/ViewStub;

    .line 230
    .line 231
    const v0, 0x7f0931e2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/BE4;->A1A:Landroid/view/ViewStub;

    .line 239
    .line 240
    const v0, 0x7f092f06

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/BE4;->A0M:Landroid/view/ViewStub;

    .line 248
    .line 249
    const v0, 0x7f092ef8

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/BE4;->A0z:Landroid/view/ViewStub;

    .line 257
    .line 258
    const v0, 0x7f092ef7

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/BE4;->A0y:Landroid/view/ViewStub;

    .line 266
    .line 267
    const v0, 0x7f092ef6

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/BE4;->A0x:Landroid/view/ViewStub;

    .line 275
    .line 276
    const v0, 0x7f092f10

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LX/BE4;->A14:Landroid/view/ViewStub;

    .line 284
    .line 285
    const v0, 0x7f092f1a

    .line 286
    .line 287
    .line 288
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/BE4;->A17:Landroid/view/ViewStub;

    .line 293
    .line 294
    const v0, 0x7f090bf1

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/ARY;

    .line 302
    .line 303
    invoke-direct {v0, v1, p3}, LX/ARY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/BE4;->A1T:LX/ARY;

    .line 307
    .line 308
    const v0, 0x7f092f1d

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/BE4;->A1G:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f091ae7

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, LX/BE4;->A0o:Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f090a6c

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, LX/BE4;->A1E:Landroid/widget/TextView;

    .line 337
    .line 338
    const v0, 0x7f090a65

    .line 339
    .line 340
    .line 341
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, LX/BE4;->A10:Landroid/view/ViewStub;

    .line 346
    .line 347
    const v0, 0x7f090a71

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/BE4;->A1O:LX/DaU;

    .line 355
    .line 356
    const v0, 0x7f090a6e

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, LX/BE4;->A1M:LX/DaU;

    .line 364
    .line 365
    const v0, 0x7f090a6f

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/BE4;->A1N:LX/DaU;

    .line 373
    .line 374
    const v0, 0x7f0923e2

    .line 375
    .line 376
    .line 377
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/AGH;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/AGH;-><init>(LX/DaU;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/BE4;->A1S:LX/AGH;

    .line 387
    .line 388
    const v0, 0x7f0923ea

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/AD7;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/AD7;-><init>(Landroid/view/ViewStub;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, LX/BE4;->A1R:LX/AD7;

    .line 401
    .line 402
    const v0, 0x7f09244a

    .line 403
    .line 404
    .line 405
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/AS6;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/AS6;-><init>(Landroid/view/ViewStub;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, LX/BE4;->A1U:LX/AS6;

    .line 415
    .line 416
    const v0, 0x7f0923b0

    .line 417
    .line 418
    .line 419
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/3I4;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/3I4;-><init>(Landroid/view/ViewStub;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, LX/BE4;->A1H:LX/3I4;

    .line 433
    .line 434
    const v0, 0x7f092f07

    .line 435
    .line 436
    .line 437
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 442
    .line 443
    new-instance v0, LX/ALv;

    .line 444
    .line 445
    invoke-direct {v0, p1, p4, v1}, LX/ALv;-><init>(Landroid/view/ViewStub;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, LX/BE4;->A0g:LX/ALv;

    .line 449
    .line 450
    const v0, 0x7f092ef4

    .line 451
    .line 452
    .line 453
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/BE4;->A1J:LX/DaU;

    .line 458
    .line 459
    const v0, 0x7f092f15

    .line 460
    .line 461
    .line 462
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, LX/BE4;->A1Q:LX/DaU;

    .line 467
    .line 468
    const v0, 0x7f091a3e

    .line 469
    .line 470
    .line 471
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p0, LX/BE4;->A0w:Landroid/view/ViewGroup;

    .line 476
    .line 477
    const v0, 0x7f09298c

    .line 478
    .line 479
    .line 480
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, LX/BE4;->A15:Landroid/view/ViewStub;

    .line 485
    .line 486
    const v0, 0x7f092eff

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, LX/BE4;->A1L:LX/DaU;

    .line 494
    .line 495
    const v0, 0x7f092f1c

    .line 496
    .line 497
    .line 498
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LX/BE4;->A19:Landroid/view/ViewStub;

    .line 503
    .line 504
    const v0, 0x7f092f1b

    .line 505
    .line 506
    .line 507
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/BE4;->A18:Landroid/view/ViewStub;

    .line 512
    .line 513
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v2, p0, LX/BE4;->A00:F

    .line 1
    .line 2
    iget v1, p0, LX/BE4;->A01:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BE4;->A0v:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BE4;->A0s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BE4;->A0f:LX/AIY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/AIY;->A02:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/BE4;->A1T:LX/ARY;

    .line 33
    .line 34
    iget-object v0, v0, LX/ARY;->A04:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BE4;->A1S:LX/AGH;

    .line 40
    .line 41
    iget-object v0, v0, LX/AGH;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/BE4;->A1R:LX/AD7;

    .line 49
    .line 50
    iget-object v0, v0, LX/AD7;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/BE4;->A1H:LX/3I4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3I4;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final AUw()LX/BoR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BE4;->A0h:LX/BoR;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BE4;->A1T:LX/ARY;

    .line 5
    .line 6
    new-instance v1, LX/BE1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/BE1;-><init>(LX/ARY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/BE4;->A0h:LX/BoR;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/BE4;->A0e:LX/Afv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/BoR;->CpO(LX/Afv;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
.end method
