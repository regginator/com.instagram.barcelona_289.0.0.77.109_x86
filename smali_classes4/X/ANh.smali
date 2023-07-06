.class public final LX/ANh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/Adi;

.field public final A08:LX/AIc;

.field public final A09:LX/AId;

.field public final A0A:LX/AIe;

.field public final A0B:LX/AIf;

.field public final A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0D:LX/A94;

.field public final A0E:LX/AGL;

.field public final A0F:LX/AGM;

.field public final A0G:LX/A95;

.field public final A0H:LX/AGN;

.field public final A0I:LX/AGO;

.field public final A0J:LX/AGP;

.field public final A0K:LX/A96;

.field public final A0L:LX/AKH;

.field public final A0M:LX/AGQ;

.field public final A0N:LX/AGR;

.field public final A0O:LX/A97;

.field public final A0P:LX/AGS;

.field public final A0Q:LX/AGT;

.field public final A0R:LX/AIg;

.field public final A0S:LX/AIh;

.field public final A0T:LX/AIi;

.field public final A0U:LX/AIj;

.field public final A0V:LX/AQF;

.field public final A0W:LX/AQF;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f092477

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ANh;->A06:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f09245f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/ANh;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0923a5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/AIc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/AIc;-><init>(Landroid/view/ViewStub;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ANh;->A08:LX/AIc;

    .line 39
    .line 40
    const v0, 0x7f0923ab

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AIe;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/AIe;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/ANh;->A0A:LX/AIe;

    .line 53
    .line 54
    const v0, 0x7f0923cf

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/AQF;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/AQF;-><init>(Landroid/view/ViewStub;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/ANh;->A0V:LX/AQF;

    .line 67
    .line 68
    const v0, 0x7f0923d1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/AQF;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/AQF;-><init>(Landroid/view/ViewStub;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/ANh;->A0W:LX/AQF;

    .line 81
    .line 82
    const v0, 0x7f0923b3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/AIj;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/AIj;-><init>(Landroid/view/ViewStub;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/ANh;->A0U:LX/AIj;

    .line 95
    .line 96
    const v0, 0x7f0923fe

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/Adi;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Adi;-><init>(Landroid/view/ViewStub;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/ANh;->A07:LX/Adi;

    .line 109
    .line 110
    const v0, 0x7f092459

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/AIh;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/AIh;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/ANh;->A0S:LX/AIh;

    .line 123
    .line 124
    const v0, 0x7f0923b6

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/AIf;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/AIf;-><init>(Landroid/view/ViewStub;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/ANh;->A0B:LX/AIf;

    .line 137
    .line 138
    const v0, 0x7f092455

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/AIg;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/AIg;-><init>(Landroid/view/ViewStub;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/ANh;->A0R:LX/AIg;

    .line 151
    .line 152
    const v0, 0x7f0923df

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/AGO;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/AGO;-><init>(Landroid/view/ViewStub;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/ANh;->A0I:LX/AGO;

    .line 165
    .line 166
    const v0, 0x7f09243e

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/AGR;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/AGR;-><init>(Landroid/view/ViewStub;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/ANh;->A0N:LX/AGR;

    .line 179
    .line 180
    const v0, 0x7f092452

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/AGT;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/AGT;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/ANh;->A0Q:LX/AGT;

    .line 193
    .line 194
    const v0, 0x7f0924b1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/AIi;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/AIi;-><init>(Landroid/view/ViewStub;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/ANh;->A0T:LX/AIi;

    .line 207
    .line 208
    const v0, 0x7f0923d3

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/AGM;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/AGM;-><init>(Landroid/view/ViewStub;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/ANh;->A0F:LX/AGM;

    .line 221
    .line 222
    const v0, 0x7f0923d7

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/A95;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/A95;-><init>(Landroid/view/ViewStub;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/ANh;->A0G:LX/A95;

    .line 235
    .line 236
    const v0, 0x7f0923da

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/AGN;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/AGN;-><init>(Landroid/view/ViewStub;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/ANh;->A0H:LX/AGN;

    .line 249
    .line 250
    const v0, 0x7f0923a8

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/AId;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/AId;-><init>(Landroid/view/ViewStub;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/ANh;->A09:LX/AId;

    .line 263
    .line 264
    const v0, 0x7f0923f8

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/A96;

    .line 272
    .line 273
    invoke-direct {v0, v1}, LX/A96;-><init>(LX/DaU;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/ANh;->A0K:LX/A96;

    .line 277
    .line 278
    const v0, 0x7f0923d0

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/A94;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/A94;-><init>(LX/DaU;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, LX/ANh;->A0D:LX/A94;

    .line 291
    .line 292
    const v0, 0x7f092443

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/A97;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/A97;-><init>(LX/DaU;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LX/ANh;->A0O:LX/A97;

    .line 305
    .line 306
    const v0, 0x7f0923f9

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/AKH;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/AKH;-><init>(Landroid/view/ViewStub;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, LX/ANh;->A0L:LX/AKH;

    .line 319
    .line 320
    const v0, 0x7f0923fa

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/AGQ;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/AGQ;-><init>(Landroid/view/ViewStub;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, LX/ANh;->A0M:LX/AGQ;

    .line 333
    .line 334
    const v0, 0x7f091923

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/AGP;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/AGP;-><init>(Landroid/view/ViewStub;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, LX/ANh;->A0J:LX/AGP;

    .line 347
    .line 348
    const v0, 0x7f092ccc

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/AGS;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/AGS;-><init>(Landroid/view/ViewStub;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/ANh;->A0P:LX/AGS;

    .line 361
    .line 362
    const v0, 0x7f0911dc

    .line 363
    .line 364
    .line 365
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/AGL;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/AGL;-><init>(Landroid/view/ViewStub;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, LX/ANh;->A0E:LX/AGL;

    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
