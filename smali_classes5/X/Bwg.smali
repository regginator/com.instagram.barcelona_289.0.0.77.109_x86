.class public final LX/Bwg;
.super LX/119;
.source ""

# interfaces
.implements LX/EeI;


# instance fields
.field public A00:LX/DYJ;

.field public A01:LX/CjR;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0ZU;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Jjv;

.field public final A09:LX/Jjv;

.field public final A0A:LX/Jjv;

.field public final A0B:LX/Jjv;

.field public final A0C:LX/Jjv;

.field public final A0D:LX/Jjv;

.field public final A0E:LX/56f;

.field public final A0F:LX/56f;

.field public final A0G:LX/56g;

.field public final A0H:LX/56g;

.field public final A0I:LX/DYP;

.field public final A0J:LX/DDG;

.field public final A0K:LX/DFD;

.field public final A0L:LX/DYd;

.field public final A0M:LX/By6;

.field public final A0N:LX/E2Z;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/0Pj;

.field public final A0R:LX/4uP;

.field public final A0S:LX/4uP;

.field public final A0T:LX/4uO;

.field public final A0U:LX/Emm;

.field public final A0V:LX/Emm;

.field public final A0W:LX/DZA;

.field public final A0X:LX/Du1;

.field public final A0Y:LX/DSg;

.field public final A0Z:LX/4s5;

.field public final A0a:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Du1;LX/By6;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bwg;->A0M:LX/By6;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bwg;->A0N:LX/E2Z;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bwg;->A0X:LX/Du1;

    .line 18
    .line 19
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, LX/Dbf;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, LX/Bwg;->A0F:LX/56f;

    .line 32
    .line 33
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, p0, LX/Bwg;->A0E:LX/56f;

    .line 38
    .line 39
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bwg;->A0H:LX/56g;

    .line 44
    .line 45
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Bwg;->A0G:LX/56g;

    .line 50
    .line 51
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 52
    .line 53
    iput-object v0, p0, LX/Bwg;->A01:LX/CjR;

    .line 54
    .line 55
    sget-object v0, LX/4bk;->A00:LX/4bk;

    .line 56
    .line 57
    iput-object v0, p0, LX/Bwg;->A04:LX/0ZU;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Bwg;->A0T:LX/4uO;

    .line 67
    .line 68
    iput-object v8, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 69
    .line 70
    iput-object v7, p0, LX/Bwg;->A08:LX/Jjv;

    .line 71
    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/Bwg;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, LX/73V;->A00:LX/73V;

    .line 94
    .line 95
    invoke-virtual {v0, p5}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v5, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object v5, p0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/DZA;

    .line 104
    .line 105
    invoke-direct {v0, p5}, LX/DZA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Bwg;->A0W:LX/DZA;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/DIi;->A05:LX/DYd;

    .line 115
    .line 116
    iput-object v1, p0, LX/Bwg;->A0L:LX/DYd;

    .line 117
    .line 118
    invoke-virtual {p2, v5}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v9, v0, LX/DIi;->A01:LX/DYP;

    .line 123
    .line 124
    iput-object v9, p0, LX/Bwg;->A0I:LX/DYP;

    .line 125
    .line 126
    invoke-virtual {p2, v5}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v0, LX/DIi;->A06:LX/DSg;

    .line 131
    .line 132
    iput-object v2, p0, LX/Bwg;->A0Y:LX/DSg;

    .line 133
    .line 134
    invoke-virtual {p2, v5}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/DIi;->A02:LX/DDG;

    .line 139
    .line 140
    iput-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 141
    .line 142
    invoke-virtual {p2, v5}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, v0, LX/DIi;->A04:LX/DFD;

    .line 147
    .line 148
    iput-object v5, p0, LX/Bwg;->A0K:LX/DFD;

    .line 149
    .line 150
    iget-object v1, v1, LX/DYd;->A00:LX/Jjv;

    .line 151
    .line 152
    const/16 v0, 0x11c

    .line 153
    .line 154
    invoke-static {v1, v8, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11d

    .line 158
    .line 159
    invoke-static {v1, v7, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/DYP;->A03:LX/Jjv;

    .line 163
    .line 164
    iput-object v0, p0, LX/Bwg;->A0C:LX/Jjv;

    .line 165
    .line 166
    invoke-static {p5}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v7, v2, LX/DSg;->A06:LX/4uQ;

    .line 173
    .line 174
    :goto_1
    iput-object v7, p0, LX/Bwg;->A0a:LX/4s5;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, p0, LX/Bwg;->A0S:LX/4uP;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Bwg;->A0R:LX/4uP;

    .line 190
    .line 191
    filled-new-array {v0, v7}, [LX/4s5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, LX/Bwg;->A0Z:LX/4s5;

    .line 200
    .line 201
    new-instance v0, LX/ERr;

    .line 202
    .line 203
    invoke-direct {v0, v4, v8}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/Bwg;->A0U:LX/Emm;

    .line 207
    .line 208
    const/16 v1, 0x2a

    .line 209
    .line 210
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;

    .line 211
    .line 212
    invoke-direct {v0, p0, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v8, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/Bs9;->A0L(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/Bwg;->A09:LX/Jjv;

    .line 235
    .line 236
    invoke-static {v4, v7, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/Bwg;->A0B:LX/Jjv;

    .line 241
    .line 242
    sget-object v0, LX/89V;->A00:LX/89V;

    .line 243
    .line 244
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/Bwg;->A0Q:LX/0Pj;

    .line 249
    .line 250
    iget-object v0, v5, LX/DFD;->A09:LX/4uP;

    .line 251
    .line 252
    new-instance v2, LX/ERr;

    .line 253
    .line 254
    invoke-direct {v2, v4, v0}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, LX/Bwg;->A0V:LX/Emm;

    .line 258
    .line 259
    iget-object v0, p0, LX/Bwg;->A0K:LX/DFD;

    .line 260
    .line 261
    iget-object v1, v0, LX/DFD;->A06:LX/4uP;

    .line 262
    .line 263
    iget-object v0, v0, LX/DFD;->A04:LX/4uP;

    .line 264
    .line 265
    filled-new-array {v2, v1, v0}, [LX/4s5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0xc

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/Bwg;->A0A:LX/Jjv;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_0
    iget-object v7, v2, LX/DSg;->A05:LX/4uQ;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto/16 :goto_0
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
.end method

.method public static A00(LX/Bwg;)LX/DYJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 1
    .line 2
    iget-object p0, p0, LX/DYP;->A02:LX/Jjv;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/DYJ;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/Bwg;)LX/Dbf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/Bwg;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Bwg;->A08:LX/Jjv;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dbf;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/Dbh;->A08(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static final A03(LX/DYJ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/DYJ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ClipsCreationViewModel"

    .line 14
    .line 15
    const-string v0, "Audio overlay track resource set to success without downloaded track"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A04(LX/Bwg;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/CTW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CTW;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final A05(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8106ad00010f65L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 16
    .line 17
    iget-object v1, v0, LX/DYP;->A02:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/CTW;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, LX/CTS;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/Cs2;->A00(Ljava/util/List;)LX/CUE;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, LX/Cs2;->A00(Ljava/util/List;)LX/CUE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CUE;

    .line 80
    .line 81
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v3, v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    if-ge v2, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/CUE;

    .line 98
    .line 99
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 116
    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A09()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bwg;->A01:LX/CjR;

    .line 1
    .line 2
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/Dbf;->A03(LX/Dbf;I)LX/CUE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 29
    .line 30
    iget v1, v0, LX/C8q;->A04:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Bwg;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 42
    .line 43
    iget-object v2, v0, LX/DDG;->A00:LX/DSM;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, LX/DSM;->A03:LX/Ciu;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/Ciu;->A05:LX/Ciu;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, LX/DSM;->A01:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 62
    .line 63
    iget-object v2, v0, LX/DYP;->A02:LX/Jjv;

    .line 64
    .line 65
    invoke-static {v2}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v0, LX/DYJ;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/DW9;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/DYJ;

    .line 89
    .line 90
    invoke-static {v0}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_3
    iget-object v0, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/Bwg;->A0M:LX/By6;

    .line 106
    .line 107
    sget-object v1, LX/Cj0;->A07:LX/Cj0;

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/By6;->A06:LX/56g;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, LX/Bwg;->A0A()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0A()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bwg;->A0M:LX/By6;

    .line 1
    .line 2
    iget-object v0, v0, LX/By6;->A06:LX/56g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cj0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, v0, LX/Cj0;->A01:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Bwg;->A0Q:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jjv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const-string v1, "ClipsCreationViewModel"

    .line 33
    .line 34
    const-string v0, "max total recording duration is NULL"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
    .line 42
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/Dbf;->A00:I

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0C(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    iget-object v3, v0, LX/DYd;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v0, LX/DYd;->A01:LX/Dbf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, LX/CUE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/CUE;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/CUE;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
.end method

.method public final A0D(Ljava/lang/String;)LX/EjL;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwg;->A0K:LX/DFD;

    .line 9
    .line 10
    iget-object v0, v0, LX/DFD;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/Eb9;

    .line 29
    .line 30
    check-cast v0, LX/EBr;

    .line 31
    .line 32
    iget-object v1, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v1, LX/EjL;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v1, LX/EjL;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, LX/EjL;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_1
    check-cast v2, LX/Eb9;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v2, LX/EBr;

    .line 57
    .line 58
    iget-object v2, v2, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :goto_2
    instance-of v0, v2, LX/EjL;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_3
    move-object v3, v2

    .line 65
    check-cast v3, LX/EjL;

    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v0, p0, LX/Bwg;->A0K:LX/DFD;

    .line 75
    .line 76
    iget-object v0, v0, LX/DFD;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/EjL;

    .line 94
    .line 95
    invoke-interface {v0}, LX/EjL;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v2, 0x0

    .line 107
    goto :goto_3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0E(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwg;->A0F:LX/56f;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/Dbf;->A02(LX/Dbf;I)LX/CUE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public final A0F(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v2, v1, LX/DYd;->A01:LX/Dbf;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v1, v3, LX/CUE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/CUE;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v1, v2, LX/CUE;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/CUE;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/CUE;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/CUE;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    return-object v0
    .line 41
    .line 42
.end method

.method public final A0G()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYd;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/85P;

    .line 1
    .line 2
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Bwg;->A0I:LX/DYP;

    .line 6
    .line 7
    iget-object v0, v2, LX/DYP;->A0S:LX/4uQ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CjI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/CUC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CUC;-><init>(LX/CjI;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/DYP;->A0R:LX/4uQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Dmx;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/CUB;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/CUB;-><init>(LX/Dmx;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    iget-object v1, v2, LX/DYd;->A01:LX/Dbf;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dbf;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/Dbf;->A00:I

    .line 11
    .line 12
    invoke-static {v2}, LX/DYd;->A01(LX/DYd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 16
    .line 17
    iget-object v0, v0, LX/DDG;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwg;->A00:LX/DYJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/CTW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Bwg;->A00:LX/DYJ;

    .line 13
    .line 14
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bwg;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Bwg;->A05:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bwg;->A00:LX/DYJ;

    .line 14
    .line 15
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Bwg;->A0P(LX/DYJ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0L(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, v6, LX/DYd;->A01:LX/Dbf;

    .line 5
    .line 6
    iget-object v1, v2, LX/Dbf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/Bwg;->A0F:LX/56f;

    .line 15
    .line 16
    invoke-static {v5}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/Cs2;->A00(Ljava/util/List;)LX/CUE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/D78;

    .line 47
    .line 48
    invoke-static {v2}, LX/Dbf;->A06(LX/Dbf;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/D78;->A01:LX/EdI;

    .line 52
    .line 53
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/E2a;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    sub-int v0, p1, v0

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/DYd;->A02(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/DYd;->A01(LX/DYd;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/E2a;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const-string v1, "ClipsCreationViewModel"

    .line 74
    .line 75
    const-string v0, "IgPhotoSegment not supported in ClipsCreationViewModel"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 82
    .line 83
    iget-object v0, v0, LX/DDG;->A04:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-ge p1, v3, :cond_0

    .line 89
    .line 90
    invoke-static {v5}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v4, v0}, LX/Bwg;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0M(II)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Bwg;->A0F:LX/56f;

    .line 1
    .line 2
    invoke-static {v7}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, LX/Bwg;->A0L:LX/DYd;

    .line 11
    .line 12
    iget-object v10, v6, LX/DYd;->A01:LX/Dbf;

    .line 13
    .line 14
    invoke-virtual {v10, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/CUE;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v1, LX/CUE;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v8, v1, LX/CUE;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v10, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/CUE;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/CUE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, LX/CUE;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v10, p2}, LX/Dbf;->A0D(I)LX/EdI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/CUE;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/CUE;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, LX/CUE;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v10, p2}, LX/Dbf;->A0D(I)LX/EdI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/CUE;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/CUE;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, LX/CUE;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v9, v10, LX/Dbf;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v9}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/D78;

    .line 88
    .line 89
    invoke-static {v10}, LX/Dbf;->A06(LX/Dbf;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/D78;->A01:LX/EdI;

    .line 93
    .line 94
    new-instance v0, LX/D78;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/D78;-><init>(LX/EdI;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, LX/Dbf;->A06(LX/Dbf;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, p1, -0x1

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v6, v0, v8, v1}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1, v4, v1}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, p2, -0x1

    .line 115
    .line 116
    invoke-virtual {v6, v0, v3, v1}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p2, v2, v1}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/DYd;->A01(LX/DYd;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v5, v0}, LX/Bwg;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move-object v3, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v8, v2

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0N(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Bwg;->A0F(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Bwg;->A0L:LX/DYd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0O(LX/CrO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {p1, p0, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0P(LX/DYJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DDG;->A01:LX/8X3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Bwg;->A03(LX/DYJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/DYP;->A04(LX/DYJ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0Q(LX/DYJ;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    iget-object v0, v3, LX/DYd;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, p2, v0}, LX/DYd;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/Bwg;->A03(LX/DYJ;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/CTW;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget-object v0, v0, LX/DYP;->A0H:LX/4uO;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/DYP;->A04(LX/DYJ;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Bwg;->A0J:LX/DDG;

    .line 62
    .line 63
    iget-object v0, v0, LX/DDG;->A04:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    instance-of v0, p1, LX/CTT;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/Bwg;->A0I:LX/DYP;

    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0R(LX/CUE;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bwg;->A0M:LX/By6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/By6;->A00()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/Bwg;->A0L:LX/DYd;

    .line 7
    .line 8
    invoke-static {v5}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p1, v0}, LX/DZ2;->A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/CUE;LX/Dbf;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/DYd;->A01:LX/Dbf;

    .line 16
    .line 17
    invoke-virtual {v4, p2}, LX/Dbf;->A0D(I)LX/EdI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/CUE;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/CUE;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/CUE;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/CUE;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, p1, p2}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v1, v3, v0}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p2, v2, v0}, LX/DYd;->A03(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/DYd;->A01(LX/DYd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v2, v3

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A0S(Ljava/lang/Float;I)V
    .locals 12

    .line 0
    iget-object v11, p0, LX/Bwg;->A0L:LX/DYd;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p0}, LX/Bwg;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p0}, LX/Bwg;->A0B()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v9, v0

    .line 18
    iget-object v0, v11, LX/DYd;->A01:LX/Dbf;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/Dbf;->A0C(I)LX/EdI;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/E2a;

    .line 25
    .line 26
    instance-of v0, v8, LX/CUE;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v8, LX/CUE;

    .line 32
    .line 33
    iget v0, v8, LX/CUE;->A00:F

    .line 34
    .line 35
    cmpg-float v0, v0, v10

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v8}, LX/CUE;->A00(LX/CUE;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v8, v10}, LX/Crq;->A00(LX/CUE;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-lt v2, v0, :cond_1

    .line 50
    .line 51
    sub-int/2addr v9, v2

    .line 52
    add-int/2addr v9, v3

    .line 53
    iget v0, v8, LX/CUE;->A07:I

    .line 54
    .line 55
    int-to-double v0, v0

    .line 56
    int-to-double v5, v2

    .line 57
    mul-double/2addr v0, v5

    .line 58
    int-to-double v3, v3

    .line 59
    div-double/2addr v0, v3

    .line 60
    double-to-int v2, v0

    .line 61
    iget v0, v8, LX/CUE;->A06:I

    .line 62
    .line 63
    int-to-double v0, v0

    .line 64
    mul-double/2addr v0, v5

    .line 65
    div-double/2addr v0, v3

    .line 66
    double-to-int v3, v0

    .line 67
    if-le v9, v7, :cond_0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    :cond_0
    add-int/2addr v3, v9

    .line 71
    iput v10, v8, LX/CUE;->A00:F

    .line 72
    .line 73
    iput v2, v8, LX/CUE;->A07:I

    .line 74
    .line 75
    iput v3, v8, LX/CUE;->A06:I

    .line 76
    .line 77
    invoke-static {v11}, LX/DYd;->A01(LX/DYd;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, LX/Bwg;->A0N:LX/E2Z;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/E2Z;->A02()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LX/CUE;->A0C:LX/C8q;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "adjusted"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/Dax;->A02(LX/E2Z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Bs6;->A1N(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-static {v3, v2}, LX/DZA;->A01(LX/CUE;LX/E2Z;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0T(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Bwg;->A0L:LX/DYd;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/CUE;

    .line 25
    .line 26
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 27
    .line 28
    iget v0, v1, LX/C8q;->A05:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/C8q;->A09:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5, v4, p2}, LX/DYd;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwg;->A01:LX/CjR;

    .line 1
    .line 2
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/DMf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Bwg;->A0B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Bwg;->A0B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x15f90

    .line 29
    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bwg;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LX/DYJ;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, LX/Bwg;->A00:LX/DYJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/DYJ;->A00:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public final A0W()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Coo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Bwg;->A0K:LX/DFD;

    .line 10
    .line 11
    iget-object v0, v0, LX/DFD;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/Emc;

    .line 29
    .line 30
    check-cast v0, LX/EBr;

    .line 31
    .line 32
    iget-object v1, v0, LX/EBr;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 41
    :cond_2
    return v4

    .line 42
    :cond_3
    iget-object v1, p0, LX/Bwg;->A0K:LX/DFD;

    .line 43
    .line 44
    iget-object v0, v1, LX/DFD;->A0E:LX/4uQ;

    .line 45
    .line 46
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/DFD;->A0F:LX/4uQ;

    .line 59
    .line 60
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwg;->A0E:LX/56f;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Dbf;->A07(LX/Dbf;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0Y(III)Z
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/Bwg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8106ad00010f65L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Bwg;->A0F:LX/56f;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CUE;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/CUE;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/DNT;->A00(Ljava/lang/String;)LX/CUE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/Bwg;->A0L:LX/DYd;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, LX/DYd;->A07(III)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Bwg;->A0D:LX/Jjv;

    .line 66
    .line 67
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/Dbf;->A01(LX/Dbf;I)LX/CUE;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/Bwg;->A0N:LX/E2Z;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/E2Z;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/DZA;->A01(LX/CUE;LX/E2Z;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/Bwg;->A0F:LX/56f;

    .line 87
    .line 88
    invoke-static {v0}, LX/Bs4;->A0N(LX/Jjv;)LX/Dbf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v3, v0}, LX/Bwg;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final ADK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwg;->A0K:LX/DFD;

    .line 1
    .line 2
    iget-object v0, v2, LX/DFD;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/DFD;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/DFD;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DFD;->A0C:LX/4uO;

    .line 18
    .line 19
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/DFD;->A0B:LX/4uO;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/DFD;->A0A:LX/4uO;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwg;->A04:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bwg;->A0X:LX/Du1;

    .line 6
    .line 7
    iget-object v1, p0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/Du1;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DIi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DIi;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
