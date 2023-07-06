.class public final LX/0aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0YJ;

.field public final A02:LX/0bw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0YJ;LX/0bw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aC;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aC;->A01:LX/0YJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/0aC;->A02:LX/0bw;

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
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0aA;->A00:LX/0aA;

    .line 9
    .line 10
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/0aC;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v11, p0, LX/0aC;->A01:LX/0YJ;

    .line 15
    .line 16
    sget-object v3, LX/0bL;->A05:LX/0PB;

    .line 17
    .line 18
    invoke-static {}, LX/0IG;->A00()LX/0IG;

    .line 19
    .line 20
    .line 21
    const-string v2, "Config.createJavaDetectionConfig"

    .line 22
    .line 23
    const v0, -0x66545715

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v4, LX/0O0;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0Yu;

    .line 37
    .line 38
    invoke-direct {v0, v11, v1, v3}, LX/0Yu;-><init>(LX/0YJ;LX/0PB;LX/0PB;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/0O0;->A00:LX/0Nz;

    .line 42
    .line 43
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v7, v4, LX/0O0;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/0N1;->A02:LX/0N1;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v0}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/0O6;

    .line 59
    .line 60
    invoke-direct {v2}, LX/0O6;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/0O0;->A05:LX/0Ny;

    .line 64
    .line 65
    iget-object v0, v3, LX/0Ny;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/0Y8;

    .line 71
    .line 72
    invoke-direct {v2, v5}, LX/0Y8;-><init>(Landroid/app/Application;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/0Ny;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    const v0, -0x5ec81821

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4, v12}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/0O0;->A00()LX/0Ye;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v4, p0, LX/0aC;->A02:LX/0bw;

    .line 99
    .line 100
    new-instance v10, LX/0a9;

    .line 101
    .line 102
    invoke-direct {v10, v1}, LX/0a9;-><init>(LX/0PB;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Config.createJavaAppDeathConfig"

    .line 106
    .line 107
    const v0, -0x3a3962dd

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v3, LX/0O0;

    .line 116
    .line 117
    invoke-direct {v3, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 122
    .line 123
    invoke-direct {v0, v1, v11, v10}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/0O0;->A00:LX/0Nz;

    .line 127
    .line 128
    iput-object v12, v3, LX/0O0;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 131
    .line 132
    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, LX/0O0;->A01:LX/0Nz;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6, v0}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/0O6;

    .line 147
    .line 148
    invoke-direct {v1}, LX/0O6;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/0O0;->A05:LX/0Ny;

    .line 152
    .line 153
    iget-object v0, v0, LX/0Ny;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    .line 158
    const v0, -0x604e2792

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3, v9}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/0O0;->A00()LX/0Ye;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    const v0, 0x592e524e

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 183
    .line 184
    new-instance v2, LX/0O0;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 196
    .line 197
    iput-object v7, v2, LX/0O0;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-boolean v8, v2, LX/0O0;->A04:Z

    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 212
    .line 213
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/0O0;->A01:LX/0Nz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    const v0, 0x181b3793

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2, v3}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    const v0, 0x1a202e3d

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catchall_1
    move-exception v1

    .line 241
    const v0, 0x3481a5e8

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    const v0, 0x69c0c814

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 250
    .line 251
    .line 252
    throw v1
    .line 253
    .line 254
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
