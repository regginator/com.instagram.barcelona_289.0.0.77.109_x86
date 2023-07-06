.class public final LX/Bwa;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/56f;

.field public final A02:LX/56g;

.field public final A03:LX/56g;

.field public final A04:LX/56g;

.field public final A05:LX/56g;

.field public final A06:LX/56g;

.field public final A07:LX/56g;

.field public final A08:LX/56g;

.field public final A09:LX/DYP;

.field public final A0A:LX/DKP;

.field public final A0B:LX/ByK;

.field public final A0C:LX/Bwg;

.field public final A0D:LX/DYi;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/8Ts;

.field public final A0G:LX/8Ts;

.field public final A0H:LX/8Ts;

.field public final A0I:LX/8Ts;

.field public final A0J:LX/DYR;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/DaF;LX/Du1;LX/ByK;LX/Bwg;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Bwa;->A00:LX/56f;

    .line 8
    .line 9
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/Bwa;->A01:LX/56f;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bwa;->A04:LX/56g;

    .line 24
    .line 25
    sget-object v0, LX/Chd;->A02:LX/Chd;

    .line 26
    .line 27
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bwa;->A03:LX/56g;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, LX/Bwa;->A07:LX/56g;

    .line 44
    .line 45
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, LX/Bwa;->A02:LX/56g;

    .line 50
    .line 51
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bwa;->A08:LX/56g;

    .line 56
    .line 57
    invoke-static {v1}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Bwa;->A06:LX/56g;

    .line 62
    .line 63
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Bwa;->A05:LX/56g;

    .line 68
    .line 69
    new-instance v0, LX/DYR;

    .line 70
    .line 71
    invoke-direct {v0}, LX/DYR;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Bwa;->A0J:LX/DYR;

    .line 75
    .line 76
    iput-object p5, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 77
    .line 78
    iput-object p6, p0, LX/Bwa;->A0D:LX/DYi;

    .line 79
    .line 80
    iput-object p4, p0, LX/Bwa;->A0B:LX/ByK;

    .line 81
    .line 82
    iput-object p7, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, p7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object v1, p2, LX/DaF;->A05:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3, v1}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/DIi;->A01:LX/DYP;

    .line 110
    .line 111
    iput-object v0, p0, LX/Bwa;->A09:LX/DYP;

    .line 112
    .line 113
    invoke-virtual {p3, v1}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/DIi;->A03:LX/DKP;

    .line 118
    .line 119
    iput-object v0, p0, LX/Bwa;->A0A:LX/DKP;

    .line 120
    .line 121
    const/16 v0, 0x127

    .line 122
    .line 123
    new-instance v4, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/Bwa;->A0G:LX/8Ts;

    .line 129
    .line 130
    const/16 v1, 0x128

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/Bwa;->A0I:LX/8Ts;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x126

    .line 146
    .line 147
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/Bwa;->A0H:LX/8Ts;

    .line 153
    .line 154
    iget-object v0, p5, LX/Bwg;->A08:LX/Jjv;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x125

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/Bwa;->A0F:LX/8Ts;

    .line 167
    .line 168
    iget-object v0, p5, LX/Bwg;->A0I:LX/DYP;

    .line 169
    .line 170
    iget-object v0, v0, LX/DYP;->A02:LX/Jjv;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/CKP;->A00:LX/CKP;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    iget-object v1, p5, LX/Bwg;->A0P:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bwa;->A01:LX/56f;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bwa;->A0A:LX/DKP;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKP;->A01:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/CKP;->A00:LX/CKP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Bwa;->A00:LX/56f;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 23
    .line 24
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 25
    .line 26
    iget-object v0, v0, LX/DYP;->A02:LX/Jjv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A01(LX/Bwa;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwa;->A07:LX/56g;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/Bwa;->A03:LX/56g;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/Chd;->A02:LX/Chd;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bwa;->A0D:LX/DYi;

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/DYi;->A0G:LX/56g;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A09()LX/DYR;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v6, p0, LX/Bwa;->A0A:LX/DKP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, LX/DKP;->A00()LX/DYJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    instance-of v1, v0, LX/CTW;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/DYR;

    .line 23
    .line 24
    iget v11, v0, LX/DYR;->A00:F

    .line 25
    .line 26
    iget-object v10, v0, LX/DYR;->A03:Ljava/util/List;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    iget-object v9, v0, LX/DYR;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 32
    .line 33
    new-instance v7, LX/DYR;

    .line 34
    .line 35
    invoke-direct/range {v7 .. v12}, LX/DYR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_0
    iget-object v0, v6, LX/DKP;->A06:LX/4uQ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DYJ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "ClipsVoiceoverViewModel"

    .line 49
    .line 50
    const-string v0, "Missing MediaAudioOverlayInfo from stitched video store."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Bwa;->A07:LX/56g;

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    new-instance v7, LX/DYR;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0}, LX/DYR;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 74
    .line 75
    invoke-static {v0}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v1, v2, LX/DYJ;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v5, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/Bwa;->A02:LX/56g;

    .line 98
    .line 99
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget-object v0, LX/Cii;->A03:LX/Cii;

    .line 118
    .line 119
    new-instance v1, LX/DY7;

    .line 120
    .line 121
    invoke-direct {v1, v0, v5, v3, v2}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/DYR;->A03:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v6, LX/DKP;->A01:LX/Jjv;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, LX/CKO;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/CKO;

    .line 144
    .line 145
    iget-object v3, v0, LX/CKO;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LX/Bwa;->A08:LX/56g;

    .line 148
    .line 149
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sget-object v0, LX/Cii;->A09:LX/Cii;

    .line 158
    .line 159
    new-instance v1, LX/DY7;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3, v2, v4}, LX/DY7;-><init>(LX/Cii;Ljava/lang/String;FI)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v7, LX/DYR;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, LX/Bwa;->A0J:LX/DYR;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, v7, LX/DYR;->A04:Z

    .line 176
    .line 177
    return-object v7
    .line 178
    .line 179
    .line 180
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bwa;->A09:LX/DYP;

    .line 1
    .line 2
    iget-object v0, v1, LX/DYP;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/DYP;->A0K:LX/4uO;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0B(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwa;->A09:LX/DYP;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYP;->A0C:LX/4uO;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/DYP;->A01(LX/4uO;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Bwa;->A02:LX/56g;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0C(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwa;->A09:LX/DYP;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYP;->A0H:LX/4uO;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/DYP;->A01(LX/4uO;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Bwa;->A07:LX/56g;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0D(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwa;->A09:LX/DYP;

    .line 9
    .line 10
    iget-object v0, v0, LX/DYP;->A0M:LX/4uO;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/DYP;->A01(LX/4uO;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Bwa;->A08:LX/56g;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Bs8;->A1G(LX/Jjv;F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A0E(LX/Chd;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Bwa;->A03:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/Chd;->A04:LX/Chd;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Chd;->A02:LX/Chd;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Bwa;->A09:LX/DYP;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bwa;->A07:LX/56g;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v3, LX/DYP;->A0H:LX/4uO;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bwa;->A02:LX/56g;

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v3, LX/DYP;->A0C:LX/4uO;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Bwa;->A06:LX/56g;

    .line 57
    .line 58
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v3, LX/DYP;->A0I:LX/4uO;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bwa;->A08:LX/56g;

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs5;->A0d(LX/Jjv;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, LX/DYP;->A0M:LX/4uO;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/DYP;->A01(LX/4uO;F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2, p1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/Bwa;->A0E:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v3}, LX/Con;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/Chd;->A02:LX/Chd;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, LX/Bwa;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/Bwa;->A0D:LX/DYi;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, v2, LX/DYi;->A0C:LX/56g;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, LX/DYi;->A05(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 117
    .line 118
    iget-object v0, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/DYi;->A07(LX/Jjv;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p0}, LX/Bwa;->A01(LX/Bwa;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v3}, LX/DW9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v2, p0, LX/Bwa;->A0D:LX/DYi;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iget-object v0, v2, LX/DYi;->A0C:LX/56g;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/Chd;->A03:LX/Chd;

    .line 152
    .line 153
    if-ne p1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, LX/DYi;->A01()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2, v4}, LX/DYi;->A05(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Bwa;->A0B:LX/ByK;

    .line 162
    .line 163
    iget-object v0, v0, LX/ByK;->A03:LX/Jjv;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/DYi;->A07(LX/Jjv;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, LX/Bwa;->A00()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/Bwa;->A01:LX/56f;

    .line 172
    .line 173
    iget-object v0, p0, LX/Bwa;->A0A:LX/DKP;

    .line 174
    .line 175
    iget-object v1, v0, LX/DKP;->A01:LX/Jjv;

    .line 176
    .line 177
    const/16 v0, 0x123

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, LX/Bs7;->A1E(LX/Jjv;LX/56f;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/Bwa;->A00:LX/56f;

    .line 183
    .line 184
    iget-object v0, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 185
    .line 186
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 187
    .line 188
    iget-object v1, v0, LX/DYP;->A02:LX/Jjv;

    .line 189
    .line 190
    const/16 v0, 0x124

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/Bs7;->A1E(LX/Jjv;LX/56f;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {v2}, LX/DYi;->A03()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v0, LX/Chd;->A02:LX/Chd;

    .line 201
    .line 202
    if-ne p1, v0, :cond_2

    .line 203
    .line 204
    iget-object v2, p0, LX/Bwa;->A0D:LX/DYi;

    .line 205
    .line 206
    iget-object v0, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 207
    .line 208
    iget-object v1, v0, LX/Bwg;->A0B:LX/Jjv;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/DYi;->A00:LX/Jjv;

    .line 215
    .line 216
    if-eq v0, v1, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/DYi;->A07(LX/Jjv;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object v0, p0, LX/Bwa;->A0D:LX/DYi;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bwa;->A02:LX/56g;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bwa;->A0G:LX/8Ts;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bwa;->A07:LX/56g;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bwa;->A0I:LX/8Ts;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Bwa;->A0C:LX/Bwg;

    .line 15
    .line 16
    iget-object v1, v2, LX/Bwg;->A08:LX/Jjv;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bwa;->A0H:LX/8Ts;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Bwg;->A0I:LX/DYP;

    .line 24
    .line 25
    iget-object v1, v0, LX/DYP;->A02:LX/Jjv;

    .line 26
    .line 27
    iget-object v0, p0, LX/Bwa;->A0F:LX/8Ts;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
