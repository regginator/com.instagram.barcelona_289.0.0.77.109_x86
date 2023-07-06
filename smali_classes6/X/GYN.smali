.class public final LX/GYN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:LX/HmL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GYN;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/HmL;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYN;->A01:LX/HmL;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/GYN;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A00(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/GYN;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GDJ;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/GDJ;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/GYN;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GYN;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GYN;->A01:LX/HmL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HmL;->Ag4()LX/G2k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GYN;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v3, LX/G2k;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_f

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/G2k;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v1, LX/Mhj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v1, LX/FTr;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/FTr;

    .line 59
    .line 60
    check-cast v5, LX/GDJ;

    .line 61
    .line 62
    new-instance v1, LX/FU8;

    .line 63
    .line 64
    invoke-direct {v1, v5, v0}, LX/FU8;-><init>(LX/GDJ;LX/FTr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, v1, LX/FTo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/FTo;

    .line 80
    .line 81
    check-cast v5, LX/GDJ;

    .line 82
    .line 83
    new-instance v1, LX/FU2;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, LX/FU2;-><init>(LX/FTo;LX/GDJ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v1, LX/FTq;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/FTq;

    .line 101
    .line 102
    check-cast v5, LX/GDJ;

    .line 103
    .line 104
    new-instance v1, LX/FU5;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5}, LX/FU5;-><init>(LX/FTq;LX/GDJ;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v0, v1, LX/FTs;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, LX/FTs;

    .line 122
    .line 123
    check-cast v5, LX/GDJ;

    .line 124
    .line 125
    new-instance v1, LX/FU3;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5}, LX/FU3;-><init>(LX/FTs;LX/GDJ;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v0, v1, LX/CdQ;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, LX/CdQ;

    .line 137
    .line 138
    invoke-virtual {v6}, LX/CdQ;->A05()LX/Bpl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast v5, LX/GDJ;

    .line 151
    .line 152
    new-instance v1, LX/FU1;

    .line 153
    .line 154
    invoke-direct {v1, v6, v5}, LX/FU1;-><init>(LX/CdQ;LX/GDJ;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v0, 0x18

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 168
    .line 169
    check-cast v5, LX/A9R;

    .line 170
    .line 171
    new-instance v1, LX/9Wk;

    .line 172
    .line 173
    invoke-direct {v1, v0, v5}, LX/9Wk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/A9R;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    instance-of v0, v1, LX/Fpp;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    check-cast v5, LX/Fpo;

    .line 183
    .line 184
    new-instance v1, LX/FIh;

    .line 185
    .line 186
    invoke-direct {v1, v5}, LX/FIh;-><init>(LX/Fpo;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    instance-of v0, v1, LX/FpQ;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    new-instance v1, LX/FIf;

    .line 196
    .line 197
    invoke-direct {v1}, LX/FIf;-><init>()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    instance-of v0, v1, LX/Eyi;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, LX/Eyi;

    .line 208
    .line 209
    new-instance v1, LX/FTw;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LX/FTw;-><init>(LX/Eyi;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    instance-of v0, v1, LX/Fpx;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance v1, LX/FTv;

    .line 221
    .line 222
    invoke-direct {v1}, LX/FTv;-><init>()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    instance-of v0, v1, LX/26h;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, LX/26h;

    .line 233
    .line 234
    new-instance v1, LX/Gvj;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/Gvj;-><init>(LX/26h;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_c
    instance-of v0, v1, LX/FTp;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    check-cast v0, LX/FTp;

    .line 253
    .line 254
    check-cast v5, LX/GDJ;

    .line 255
    .line 256
    new-instance v1, LX/FU4;

    .line 257
    .line 258
    invoke-direct {v1, v0, v5}, LX/FU4;-><init>(LX/FTp;LX/GDJ;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    instance-of v0, v1, LX/FTk;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    check-cast v0, LX/FTk;

    .line 275
    .line 276
    check-cast v5, LX/GDJ;

    .line 277
    .line 278
    new-instance v1, LX/FU6;

    .line 279
    .line 280
    invoke-direct {v1, v5, v0}, LX/FU6;-><init>(LX/GDJ;LX/FTk;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    instance-of v0, v1, LX/FTm;

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-direct {p0, v5}, LX/GYN;->A00(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, LX/FTm;

    .line 297
    .line 298
    check-cast v5, LX/GDJ;

    .line 299
    .line 300
    new-instance v1, LX/FU7;

    .line 301
    .line 302
    invoke-direct {v1, v5, v0}, LX/FU7;-><init>(LX/GDJ;LX/FTm;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_f
    return-object v4
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
.end method
