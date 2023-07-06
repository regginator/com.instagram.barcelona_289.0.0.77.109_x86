.class public final LX/GBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GdN;

.field public final A01:LX/GdN;

.field public final A02:LX/GdN;

.field public final A03:LX/FJ1;

.field public final A04:LX/FJ1;

.field public final A05:LX/Gc5;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/GdN;


# direct methods
.method public constructor <init>(LX/GdN;LX/FvD;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/Gc5;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Gc5;-><init>(LX/FvD;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GBi;->A05:LX/Gc5;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GBi;->A06:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, LX/GdN;->A09()LX/FIy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/FJ1;->A00:LX/FbW;

    .line 22
    .line 23
    new-instance v0, LX/FIz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FIz;-><init>(LX/FbW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GBi;->A03:LX/FJ1;

    .line 29
    .line 30
    new-instance v0, LX/Fvl;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Fvl;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/FJ1;->A00:LX/FbW;

    .line 40
    .line 41
    new-instance v1, LX/FIz;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/FIz;-><init>(LX/FbW;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/GBi;->A04:LX/FJ1;

    .line 47
    .line 48
    sget-object v0, LX/Gx1;->A00:LX/Gx1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GBi;->A07:LX/GdN;

    .line 63
    .line 64
    sget-object v0, LX/GxV;->A00:LX/GxV;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Gwz;->A00:LX/Gwz;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v0, LX/GdN;->A00:LX/HPG;

    .line 77
    .line 78
    sget-object v2, LX/Ftu;->A01:LX/Hne;

    .line 79
    .line 80
    const-string v0, "keySelector is null"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/GXL;->A00:LX/FsT;

    .line 86
    .line 87
    new-instance v0, LX/Fc3;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/Fc3;-><init>(LX/Hnb;LX/Hne;LX/FsT;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/GdN;->A00:LX/HPG;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/HPG;->A01()LX/FbU;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/Fss;->A00:LX/Gaa;

    .line 103
    .line 104
    const-string v0, "scheduler is null"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/FbV;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/FbV;-><init>(LX/Gaa;LX/FbU;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/GBi;->A00:LX/GdN;

    .line 119
    .line 120
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/Fjz;

    .line 139
    .line 140
    instance-of v0, v1, LX/FLn;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-class v0, LX/F06;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-class v0, LX/F07;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/GHh;

    .line 168
    .line 169
    iget-object v1, p0, LX/GBi;->A06:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, LX/GHh;->A01()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v2, 0x2

    .line 180
    iget-object v0, p0, LX/GBi;->A07:LX/GdN;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, LX/GBi;->A03:LX/FJ1;

    .line 187
    .line 188
    filled-new-array {v1, v0}, [LX/GdN;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "source is null"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/FbP;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/FbP;-><init>(Ljava/lang/Iterable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 211
    .line 212
    iget-object v4, v1, LX/GdN;->A00:LX/HPG;

    .line 213
    .line 214
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxFunctionShape632S0100000_5_I2;-><init>(LX/Hk8;I)V

    .line 217
    .line 218
    .line 219
    sget v2, LX/FtU;->A00:I

    .line 220
    .line 221
    const-string v0, "prefetch"

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    new-instance v0, LX/Fc8;

    .line 229
    .line 230
    invoke-direct {v0, v4, v3, v1, v2}, LX/Fc8;-><init>(LX/Hnb;LX/Hne;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p2}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, p0, LX/GBi;->A04:LX/FJ1;

    .line 242
    .line 243
    new-instance v0, LX/Gw8;

    .line 244
    .line 245
    invoke-direct {v0, v5}, LX/Gw8;-><init>(Ljava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, LX/GdN;->A00:LX/HPG;

    .line 249
    .line 250
    iget-object v2, v1, LX/GdN;->A00:LX/HPG;

    .line 251
    .line 252
    new-instance v1, LX/FvA;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/FvA;-><init>(LX/Hk6;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "other is null"

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/Fc7;

    .line 263
    .line 264
    invoke-direct {v0, v1, v3, v2}, LX/Fc7;-><init>(LX/FvA;LX/Hnb;LX/Hnb;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/GdN;->A0B()LX/GdN;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/Gx2;->A00:LX/Gx2;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/GdN;->A0B()LX/GdN;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/GBi;->A02:LX/GdN;

    .line 286
    .line 287
    sget-object v0, LX/Gx3;->A00:LX/Gx3;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/GBi;->A01:LX/GdN;

    .line 294
    .line 295
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
.end method
