.class public final LX/0Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bw;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zi;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0Zi;->A02:LX/01L;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Zi;->A01:LX/0bw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x208101c300010370L    # 4.058979795167983E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, LX/0Zi;->A00:Landroid/app/Application;

    .line 26
    .line 27
    iget-object v4, p0, LX/0Zi;->A01:LX/0bw;

    .line 28
    .line 29
    const-wide v0, 0x8101c30000036fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    :cond_0
    const-wide v0, 0x810474000109aaL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v9, v0, 0x1

    .line 60
    .line 61
    const-wide v0, 0x208101c300030371L    # 4.058979795279122E-152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v1, "Config.createAnrConfig"

    .line 75
    .line 76
    const v0, -0x774ca3db

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v2, LX/0O0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/0Yp;

    .line 90
    .line 91
    invoke-direct {v0, v5, v10, v8, v9}, LX/0Yp;-><init>(Landroid/app/Application;ZZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 95
    .line 96
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v2, LX/0O0;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 101
    .line 102
    invoke-direct {v1, v7}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/0O6;

    .line 111
    .line 112
    invoke-direct {v1}, LX/0O6;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/0O0;->A05:LX/0Ny;

    .line 116
    .line 117
    iget-object v0, v0, LX/0Ny;->A03:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 123
    .line 124
    invoke-direct {v0, v7, v5, v4}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/0O0;->A01:LX/0Nz;

    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, 0x1a52043c

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    const v0, 0x2ff02814

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, v6}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v6, p0, LX/0Zi;->A00:Landroid/app/Application;

    .line 154
    .line 155
    iget-object v4, p0, LX/0Zi;->A01:LX/0bw;

    .line 156
    .line 157
    const-wide v0, 0x810474000109aaL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v7, v0, 0x1

    .line 171
    .line 172
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 173
    .line 174
    const v0, 0x2671e540

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 181
    .line 182
    new-instance v2, LX/0O0;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/0Yk;

    .line 188
    .line 189
    invoke-direct {v0, v7}, LX/0Yk;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 193
    .line 194
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v2, LX/0O0;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/0N1;->A02:LX/0N1;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/0Yj;->A00:LX/0Yj;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 214
    .line 215
    invoke-direct {v0, v3, v6, v4}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/0O0;->A01:LX/0Nz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    const v0, -0x230520fe

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2, v5}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxCListenerShape168S0000000_I2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/0Oq;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_1
    move-exception v1

    .line 248
    const v0, -0x16128bfd

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 252
    .line 253
    .line 254
    throw v1
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
