.class public final LX/DF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:LX/0Pj;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DF6;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 12
    .line 13
    invoke-direct {v6, p2, v0, p3}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/Bxz;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape137S0100000_I2_117;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DF6;->A09:LX/0Pj;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DF6;->A0C:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, LX/DF6;->A00:I

    .line 74
    .line 75
    const v1, 0x7f0915a2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/AfF;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/DF6;->A03:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x7f0915c0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, LX/DF6;->A06:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f09152b

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v2, p0, LX/DF6;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f0915bf

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, p0, LX/DF6;->A05:Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f091530

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    iput-object v1, p0, LX/DF6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    const v1, 0x7f0915c8

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LX/DF6;->A02:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f09192f

    .line 145
    .line 146
    .line 147
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v7, LX/D8L;

    .line 150
    .line 151
    invoke-direct {v7, v8, v1}, LX/D8L;-><init>(Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f091574

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    new-instance v6, LX/D8L;

    .line 160
    .line 161
    invoke-direct {v6, v1, v3}, LX/D8L;-><init>(Ljava/lang/Integer;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f092260

    .line 165
    .line 166
    .line 167
    new-instance v5, LX/D8L;

    .line 168
    .line 169
    invoke-direct {v5, v8, v1}, LX/D8L;-><init>(Ljava/lang/Integer;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f091598

    .line 173
    .line 174
    .line 175
    new-instance v4, LX/D8L;

    .line 176
    .line 177
    invoke-direct {v4, v9, v1}, LX/D8L;-><init>(Ljava/lang/Integer;I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f09192d

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/D8L;

    .line 184
    .line 185
    invoke-direct {v1, v8, v3}, LX/D8L;-><init>(Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v7, v6, v5, v4, v1}, [LX/D8L;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, LX/DF6;->A08:Ljava/util/ArrayList;

    .line 197
    .line 198
    const v1, 0x7f060126

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const v1, 0x7f0601c6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    filled-new-array/range {v4 .. v10}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, LX/DF6;->A0B:[I

    .line 237
    .line 238
    const v1, 0x7f060126

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const v6, 0x7f0601c6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    filled-new-array {v7, v5, v4, v1, v0}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/DF6;->A0A:[I

    .line 269
    .line 270
    iget-object v0, p0, LX/DF6;->A09:LX/0Pj;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/Bxz;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v1, LX/Bxz;->A00:I

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-static {v2, v0, p0}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/DF6;->A09:LX/0Pj;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Bxz;

    .line 296
    .line 297
    iget-object v2, v0, LX/Bxz;->A01:LX/Jjv;

    .line 298
    .line 299
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x176

    .line 304
    .line 305
    invoke-static {v1, v2, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
