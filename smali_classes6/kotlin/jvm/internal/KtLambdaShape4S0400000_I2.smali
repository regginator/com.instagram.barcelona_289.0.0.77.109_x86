.class public Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/Ae8;->A00:LX/Ae8;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/ASg;

    .line 12
    .line 13
    iget-object v3, v1, LX/ASg;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7P;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/B8r;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4u2;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v0, v1, v3}, LX/Ae8;->A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    return-object v5

    .line 32
    :pswitch_0
    sget-object v4, LX/GRm;->A04:LX/AiI;

    .line 33
    .line 34
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/GRm;

    .line 37
    .line 38
    iget-object v3, v1, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/B7P;

    .line 43
    .line 44
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/B8r;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0l7;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v2, v1, v3, v0}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    return-object v5

    .line 65
    :pswitch_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/HlI;

    .line 72
    .line 73
    invoke-interface {v1}, LX/HlI;->Av1()LX/Br1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/GDa;

    .line 84
    .line 85
    iget-object v0, v0, LX/GDa;->A00:LX/061;

    .line 86
    .line 87
    new-instance v5, LX/9bx;

    .line 88
    .line 89
    invoke-direct {v5, v3, v0, v2, v1}, LX/9bx;-><init>(Landroid/content/Context;LX/061;LX/Br1;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/ANg;

    .line 96
    .line 97
    iget-object v1, v1, LX/ANg;->A08:LX/0Pj;

    .line 98
    .line 99
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/APb;

    .line 104
    .line 105
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/B7P;

    .line 108
    .line 109
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/B8r;

    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/FEX;

    .line 116
    .line 117
    invoke-static {v0, v3, v6}, LX/FEX;->A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v2, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v4, v0, LX/FEX;->A06:LX/4u2;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, LX/APb;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AMf;LX/B8r;)LX/F1S;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/ANg;

    .line 133
    .line 134
    invoke-static {v1}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/B7P;

    .line 141
    .line 142
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/B8r;

    .line 145
    .line 146
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/FEX;

    .line 149
    .line 150
    invoke-static {v0, v3, v2}, LX/FEX;->A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v3, v1, v2}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    return-object v5

    .line 161
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/ANg;

    .line 164
    .line 165
    iget-object v1, v1, LX/ANg;->A0Q:LX/0Pj;

    .line 166
    .line 167
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/AeL;

    .line 172
    .line 173
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/B7P;

    .line 176
    .line 177
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/B8r;

    .line 180
    .line 181
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/FEX;

    .line 184
    .line 185
    iget-object v0, v2, LX/FEX;->A05:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v1, LX/A7Y;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/A7Y;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/FEX;->A06:LX/4u2;

    .line 193
    .line 194
    invoke-virtual {v5, v4, v0, v1, v3}, LX/AeL;->A01(LX/B7P;LX/4u2;LX/A7Y;LX/B8r;)LX/8z1;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    return-object v5

    .line 199
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/ANg;

    .line 202
    .line 203
    iget-object v1, v1, LX/ANg;->A0H:LX/0Pj;

    .line 204
    .line 205
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/APA;

    .line 210
    .line 211
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/FEX;

    .line 214
    .line 215
    iget-object v2, v1, LX/FEX;->A05:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/B7P;

    .line 220
    .line 221
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/B8r;

    .line 224
    .line 225
    invoke-virtual {v3, v2, v1, v0}, LX/APA;->A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    return-object v5

    .line 230
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/ANg;

    .line 233
    .line 234
    invoke-static {v1}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/B7P;

    .line 241
    .line 242
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/B8r;

    .line 245
    .line 246
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/FEX;

    .line 249
    .line 250
    iget-object v2, v0, LX/FEX;->A06:LX/4u2;

    .line 251
    .line 252
    iget-object v1, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 253
    .line 254
    new-instance v0, LX/A7O;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/A7O;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0, v4, v2, v3}, LX/Ajk;->A04(LX/A7O;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    return-object v5

    .line 264
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/ANg;

    .line 267
    .line 268
    iget-object v1, v1, LX/ANg;->A0Q:LX/0Pj;

    .line 269
    .line 270
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/AeL;

    .line 275
    .line 276
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/B7P;

    .line 279
    .line 280
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, LX/B8r;

    .line 291
    .line 292
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LX/FEX;

    .line 295
    .line 296
    iget-object v0, v2, LX/FEX;->A05:Landroid/content/Context;

    .line 297
    .line 298
    new-instance v1, LX/A7Y;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/A7Y;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/FEX;->A06:LX/4u2;

    .line 304
    .line 305
    invoke-virtual {v5, v4, v0, v1, v3}, LX/AeL;->A01(LX/B7P;LX/4u2;LX/A7Y;LX/B8r;)LX/8z1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/ANg;

    .line 313
    .line 314
    iget-object v1, v1, LX/ANg;->A0H:LX/0Pj;

    .line 315
    .line 316
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/APA;

    .line 321
    .line 322
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/FEX;

    .line 325
    .line 326
    iget-object v3, v1, LX/FEX;->A05:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/B7P;

    .line 331
    .line 332
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, LX/B8r;

    .line 343
    .line 344
    invoke-virtual {v4, v3, v2, v1}, LX/APA;->A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    return-object v5

    .line 349
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LX/ANg;

    .line 352
    .line 353
    invoke-static {v1}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/B7P;

    .line 360
    .line 361
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, LX/B8r;

    .line 372
    .line 373
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/FEX;

    .line 376
    .line 377
    iget-object v2, v0, LX/FEX;->A06:LX/4u2;

    .line 378
    .line 379
    iget-object v1, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 380
    .line 381
    new-instance v0, LX/A7O;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/A7O;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0, v4, v2, v3}, LX/Ajk;->A04(LX/A7O;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    return-object v5

    .line 391
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/ANg;

    .line 394
    .line 395
    iget-object v1, v1, LX/ANg;->A08:LX/0Pj;

    .line 396
    .line 397
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/APb;

    .line 402
    .line 403
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/B7P;

    .line 406
    .line 407
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v7, LX/B8r;

    .line 418
    .line 419
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/FEX;

    .line 422
    .line 423
    invoke-static {v0, v4, v7}, LX/FEX;->A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v3, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v5, v0, LX/FEX;->A06:LX/4u2;

    .line 430
    .line 431
    invoke-virtual/range {v2 .. v7}, LX/APb;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AMf;LX/B8r;)LX/F1S;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    return-object v5

    .line 436
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/ANg;

    .line 439
    .line 440
    invoke-static {v1}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/B7P;

    .line 447
    .line 448
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v2, LX/B8r;

    .line 459
    .line 460
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/FEX;

    .line 463
    .line 464
    invoke-static {v0, v3, v2}, LX/FEX;->A01(LX/FEX;LX/B7P;LX/B8r;)LX/AMf;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v0, LX/FEX;->A05:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v4, v0, v3, v1, v2}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    return-object v5

    .line 475
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/ANg;

    .line 478
    .line 479
    iget-object v1, v1, LX/ANg;->A0V:LX/0Pj;

    .line 480
    .line 481
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/Ai1;

    .line 486
    .line 487
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/B7P;

    .line 490
    .line 491
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/B8r;

    .line 494
    .line 495
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/AiT;

    .line 498
    .line 499
    iget-object v0, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0, v0, v3, v2, v1}, LX/Ai1;->A00(Landroid/content/Context;Landroid/content/Context;LX/Ai1;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    return-object v5

    .line 506
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/ANg;

    .line 509
    .line 510
    invoke-static {v1}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/B7P;

    .line 517
    .line 518
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/B8r;

    .line 521
    .line 522
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/AiT;

    .line 525
    .line 526
    iget-object v2, v0, LX/AiT;->A05:LX/4u2;

    .line 527
    .line 528
    iget-object v1, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 529
    .line 530
    new-instance v0, LX/A7O;

    .line 531
    .line 532
    invoke-direct {v0, v1}, LX/A7O;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0, v4, v2, v3}, LX/Ajk;->A04(LX/A7O;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    return-object v5

    .line 540
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, LX/ANg;

    .line 543
    .line 544
    iget-object v1, v1, LX/ANg;->A0Q:LX/0Pj;

    .line 545
    .line 546
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, LX/AeL;

    .line 551
    .line 552
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LX/B7P;

    .line 555
    .line 556
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/B8r;

    .line 559
    .line 560
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LX/AiT;

    .line 563
    .line 564
    iget-object v0, v2, LX/AiT;->A00:Landroid/content/Context;

    .line 565
    .line 566
    new-instance v1, LX/A7Y;

    .line 567
    .line 568
    invoke-direct {v1, v0}, LX/A7Y;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, LX/AiT;->A05:LX/4u2;

    .line 572
    .line 573
    invoke-virtual {v5, v4, v0, v1, v3}, LX/AeL;->A01(LX/B7P;LX/4u2;LX/A7Y;LX/B8r;)LX/8z1;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    return-object v5

    .line 578
    :pswitch_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/ANg;

    .line 581
    .line 582
    iget-object v1, v1, LX/ANg;->A0H:LX/0Pj;

    .line 583
    .line 584
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/APA;

    .line 589
    .line 590
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/AiT;

    .line 593
    .line 594
    iget-object v2, v1, LX/AiT;->A00:Landroid/content/Context;

    .line 595
    .line 596
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/B7P;

    .line 599
    .line 600
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/B8r;

    .line 603
    .line 604
    invoke-virtual {v3, v2, v1, v0}, LX/APA;->A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    return-object v5

    .line 609
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/ANg;

    .line 612
    .line 613
    iget-object v1, v1, LX/ANg;->A0D:LX/0Pj;

    .line 614
    .line 615
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/ASh;

    .line 620
    .line 621
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LX/B7P;

    .line 624
    .line 625
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LX/B8r;

    .line 628
    .line 629
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/AiT;

    .line 632
    .line 633
    iget-object v1, v0, LX/AiT;->A00:Landroid/content/Context;

    .line 634
    .line 635
    iget-object v0, v0, LX/AiT;->A05:LX/4u2;

    .line 636
    .line 637
    invoke-virtual {v4, v1, v3, v0, v2}, LX/ASh;->A01(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;)LX/Eye;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    return-object v5

    .line 642
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/ANg;

    .line 645
    .line 646
    iget-object v1, v1, LX/ANg;->A08:LX/0Pj;

    .line 647
    .line 648
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LX/APb;

    .line 653
    .line 654
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LX/B7P;

    .line 657
    .line 658
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, LX/B8r;

    .line 661
    .line 662
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/FEY;

    .line 665
    .line 666
    invoke-static {v1}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v4, v7}, LX/AiT;->A02(LX/B7P;LX/B8r;)LX/AMf;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v3, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v5, v1, LX/FEY;->A09:LX/4u2;

    .line 677
    .line 678
    invoke-virtual/range {v2 .. v7}, LX/APb;->A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/AMf;LX/B8r;)LX/F1S;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/ANg;

    .line 686
    .line 687
    invoke-static {v1}, LX/Emq;->A0S(LX/ANg;)LX/AfJ;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, LX/B7P;

    .line 694
    .line 695
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LX/B8r;

    .line 698
    .line 699
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LX/FEY;

    .line 702
    .line 703
    invoke-static {v2}, LX/Gqe;->A0A(LX/FEY;)LX/AiT;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v4, v3}, LX/AiT;->A02(LX/B7P;LX/B8r;)LX/AMf;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v2, LX/FEY;->A06:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v5, v0, v4, v1, v3}, LX/AfJ;->A01(Landroid/content/Context;LX/B7P;LX/AMf;LX/B8r;)LX/Brt;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    return-object v5

    .line 718
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/ANg;

    .line 721
    .line 722
    iget-object v1, v1, LX/ANg;->A0Q:LX/0Pj;

    .line 723
    .line 724
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, LX/AeL;

    .line 729
    .line 730
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LX/B7P;

    .line 733
    .line 734
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LX/B8r;

    .line 737
    .line 738
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/FEY;

    .line 741
    .line 742
    iget-object v0, v2, LX/FEY;->A06:Landroid/content/Context;

    .line 743
    .line 744
    new-instance v1, LX/A7Y;

    .line 745
    .line 746
    invoke-direct {v1, v0}, LX/A7Y;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, LX/FEY;->A09:LX/4u2;

    .line 750
    .line 751
    invoke-virtual {v5, v4, v0, v1, v3}, LX/AeL;->A01(LX/B7P;LX/4u2;LX/A7Y;LX/B8r;)LX/8z1;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    return-object v5

    .line 756
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/ANg;

    .line 759
    .line 760
    iget-object v1, v1, LX/ANg;->A0H:LX/0Pj;

    .line 761
    .line 762
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/APA;

    .line 767
    .line 768
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, LX/FEY;

    .line 771
    .line 772
    iget-object v2, v1, LX/FEY;->A06:Landroid/content/Context;

    .line 773
    .line 774
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/B7P;

    .line 777
    .line 778
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/B8r;

    .line 781
    .line 782
    invoke-virtual {v3, v2, v1, v0}, LX/APA;->A00(Landroid/content/Context;LX/B7P;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    return-object v5

    .line 787
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/ANg;

    .line 790
    .line 791
    invoke-static {v1}, LX/Emq;->A0Q(LX/ANg;)LX/Ajk;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LX/B7P;

    .line 798
    .line 799
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, LX/B8r;

    .line 802
    .line 803
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/FEY;

    .line 806
    .line 807
    iget-object v2, v0, LX/FEY;->A09:LX/4u2;

    .line 808
    .line 809
    iget-object v1, v0, LX/FEY;->A06:Landroid/content/Context;

    .line 810
    .line 811
    new-instance v0, LX/A7O;

    .line 812
    .line 813
    invoke-direct {v0, v1}, LX/A7O;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v0, v4, v2, v3}, LX/Ajk;->A04(LX/A7O;LX/B7P;LX/4u2;LX/B8r;)LX/8z6;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    return-object v5

    .line 821
    :pswitch_16
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LX/8z2;

    .line 824
    .line 825
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/AsZ;

    .line 828
    .line 829
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/AOz;

    .line 832
    .line 833
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/AOz;

    .line 836
    .line 837
    new-instance v5, LX/B8m;

    .line 838
    .line 839
    invoke-direct {v5, v2, v1, v0, v3}, LX/B8m;-><init>(LX/AsZ;LX/AOz;LX/AOz;LX/8z2;)V

    .line 840
    .line 841
    .line 842
    return-object v5

    .line 843
    :pswitch_17
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LX/4na;

    .line 846
    .line 847
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/19L;

    .line 852
    .line 853
    iget-object v1, v1, LX/19L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 854
    .line 855
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v1, :cond_0

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/4 v1, 0x0

    .line 864
    if-nez v2, :cond_1

    .line 865
    .line 866
    :cond_0
    const/4 v1, 0x1

    .line 867
    :cond_1
    const/4 v4, 0x0

    .line 868
    if-nez v1, :cond_3

    .line 869
    .line 870
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/0OE;

    .line 873
    .line 874
    iget-object v1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/0ZU;

    .line 877
    .line 878
    if-eqz v1, :cond_2

    .line 879
    .line 880
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Landroid/graphics/Bitmap;

    .line 885
    .line 886
    if-eqz v2, :cond_2

    .line 887
    .line 888
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v2, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :cond_2
    :goto_0
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, LX/10o;

    .line 906
    .line 907
    iget-object v0, v5, LX/10o;->A06:LX/4uQ;

    .line 908
    .line 909
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, LX/19L;

    .line 914
    .line 915
    iget-object v0, v3, LX/19L;->A06:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_17

    .line 922
    .line 923
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const/4 v6, 0x0

    .line 928
    const/16 v7, 0x26

    .line 929
    .line 930
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 931
    .line 932
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x3

    .line 936
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :cond_3
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/19L;

    .line 946
    .line 947
    if-eqz v1, :cond_2

    .line 948
    .line 949
    iget-object v1, v1, LX/19L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 950
    .line 951
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    goto :goto_0

    .line 954
    :pswitch_18
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcom/instagram/user/model/User;

    .line 961
    .line 962
    invoke-static {v2, v1}, LX/AkF;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_4

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v1, 0x1

    .line 973
    if-eqz v2, :cond_5

    .line 974
    .line 975
    :cond_4
    const/4 v1, 0x0

    .line 976
    :cond_5
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/Ev5;

    .line 979
    .line 980
    iget-object v0, v0, LX/Ev5;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 981
    .line 982
    if-eqz v1, :cond_6

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_19
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 1001
    .line 1002
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/Gyp;

    .line 1005
    .line 1006
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/Integer;

    .line 1009
    .line 1010
    new-instance v5, LX/Gxo;

    .line 1011
    .line 1012
    invoke-direct {v5, v1, v2, v3, v0}, LX/Gxo;-><init>(LX/Gyp;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v5

    .line 1016
    :pswitch_1a
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/067;

    .line 1019
    .line 1020
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Landroid/view/View;

    .line 1027
    .line 1028
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/069;

    .line 1035
    .line 1036
    new-instance v1, LX/7p1;

    .line 1037
    .line 1038
    invoke-direct {v1, v2, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, LX/Di9;

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v3}, LX/Di9;-><init>(LX/7p1;Lcom/instagram/service/session/UserSession;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, LX/7EI;

    .line 1047
    .line 1048
    invoke-direct {v1, v0, v4}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 1049
    .line 1050
    .line 1051
    const-class v0, LX/Bz3;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    return-object v5

    .line 1058
    :pswitch_1b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, LX/B8r;

    .line 1061
    .line 1062
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LX/Bg1;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v4, v3, v2}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/Bg1;

    .line 1073
    .line 1074
    invoke-virtual {v4, v1, v2}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/Bg1;

    .line 1080
    .line 1081
    invoke-virtual {v4, v0, v2}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v5, LX/Gm0;

    .line 1085
    .line 1086
    invoke-direct {v5, v3, v1, v0, v4}, LX/Gm0;-><init>(LX/Bg1;LX/Bg1;LX/Bg1;LX/B8r;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v5

    .line 1090
    :pswitch_1c
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 1091
    .line 1092
    move-object v7, v5

    .line 1093
    sget-object v3, LX/9kN;->A05:LX/9kN;

    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    new-instance v1, Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1097
    .line 1098
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/KtSItemShape1S0100001_I2;-><init>(LX/9kN;F)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    if-ne v5, v5, :cond_7

    .line 1103
    .line 1104
    move-object v5, v6

    .line 1105
    :cond_7
    new-instance v4, LX/LpY;

    .line 1106
    .line 1107
    invoke-direct {v4, v5, v1}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/90e;

    .line 1115
    .line 1116
    iget-object v3, v1, LX/90e;->A07:Lcom/instagram/service/session/UserSession;

    .line 1117
    .line 1118
    const v2, 0x7f0924bc

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "reels_author_info_inline_follow_button_component"

    .line 1122
    .line 1123
    invoke-static {v4, v3, v1, v2}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    sget-object v2, LX/9kU;->A0K:LX/9kU;

    .line 1132
    .line 1133
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1134
    .line 1135
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kU;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    if-ne v5, v7, :cond_8

    .line 1139
    .line 1140
    move-object v5, v6

    .line 1141
    :cond_8
    new-instance v4, LX/LpY;

    .line 1142
    .line 1143
    invoke-direct {v4, v5, v1}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    const/16 v0, 0x9

    .line 1151
    .line 1152
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1153
    .line 1154
    invoke-direct {v2, v0, v3, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, LX/9kS;->A02:LX/9kS;

    .line 1158
    .line 1159
    new-instance v0, LX/LA9;

    .line 1160
    .line 1161
    invoke-direct {v0, v1, v2, v6}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    if-eq v4, v7, :cond_9

    .line 1165
    .line 1166
    move-object v6, v4

    .line 1167
    :cond_9
    new-instance v5, LX/LpY;

    .line 1168
    .line 1169
    invoke-direct {v5, v6, v0}, LX/LpY;-><init>(LX/LpY;LX/8Yp;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v5

    .line 1173
    :pswitch_1d
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;

    .line 1183
    .line 1184
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v5

    .line 1188
    :pswitch_1e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LX/AOz;

    .line 1191
    .line 1192
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/AOz;

    .line 1195
    .line 1196
    new-instance v5, LX/D8y;

    .line 1197
    .line 1198
    invoke-direct {v5, v2, v1}, LX/D8y;-><init>(LX/AOz;LX/AOz;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/LiM;

    .line 1204
    .line 1205
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/B8r;

    .line 1208
    .line 1209
    new-instance v0, LX/D5t;

    .line 1210
    .line 1211
    invoke-direct {v0, v2, v1}, LX/D5t;-><init>(LX/LiM;LX/B8r;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v0, v5, LX/D8y;->A00:LX/D5t;

    .line 1215
    .line 1216
    return-object v5

    .line 1217
    :pswitch_1f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LX/LiM;

    .line 1220
    .line 1221
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v2, v1}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LX/LiM;

    .line 1231
    .line 1232
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v2, v1}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/B8r;

    .line 1242
    .line 1243
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/90m;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/90m;->A07:LX/ArA;

    .line 1253
    .line 1254
    iget-object v2, v0, LX/ArA;->A0Y:LX/AnE;

    .line 1255
    .line 1256
    const-string v1, "resume"

    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {v2, v1, v0, v0}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1263
    .line 1264
    return-object v5

    .line 1265
    :pswitch_20
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v3, LX/ArA;

    .line 1268
    .line 1269
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, LX/B7P;

    .line 1272
    .line 1273
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, LX/B8r;

    .line 1276
    .line 1277
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-virtual {v3, v2, v1, v0}, LX/ArA;->A0h(LX/B7P;LX/B8r;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v5

    .line 1287
    :pswitch_21
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v6, Landroid/content/Context;

    .line 1290
    .line 1291
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1294
    .line 1295
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 1298
    .line 1299
    sget-object v10, LX/ChW;->A03:LX/ChW;

    .line 1300
    .line 1301
    sget-object v2, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1302
    .line 1303
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1304
    .line 1305
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v13, LX/E1c;

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    new-instance v12, Lcom/facebook/redex/IDxDListenerShape160S0000000_5_I2;

    .line 1318
    .line 1319
    invoke-direct {v12, v2}, Lcom/facebook/redex/IDxDListenerShape160S0000000_5_I2;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v1, v13, LX/E1c;->A03:Z

    .line 1323
    .line 1324
    iget-object v0, v13, LX/E1c;->A01:Ljava/lang/Integer;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/16 v18, 0x1

    .line 1328
    .line 1329
    const/16 v17, 0x7000

    .line 1330
    .line 1331
    new-instance v5, LX/DbN;

    .line 1332
    .line 1333
    move-object v11, v9

    .line 1334
    move-object v14, v9

    .line 1335
    move-object v15, v3

    .line 1336
    move-object/from16 v16, v0

    .line 1337
    .line 1338
    move/from16 v19, v1

    .line 1339
    .line 1340
    move/from16 v20, v2

    .line 1341
    .line 1342
    invoke-direct/range {v5 .. v20}, LX/DbN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/EkF;LX/EiN;LX/EmE;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZZZ)V

    .line 1343
    .line 1344
    .line 1345
    return-object v5

    .line 1346
    :pswitch_22
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v9, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;

    .line 1349
    .line 1350
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1361
    .line 1362
    if-eqz v1, :cond_c

    .line 1363
    .line 1364
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    if-eqz v1, :cond_c

    .line 1369
    .line 1370
    const-class v5, LX/5He;

    .line 1371
    .line 1372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_b

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_a

    .line 1395
    .line 1396
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1

    .line 1400
    :cond_b
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_d

    .line 1413
    .line 1414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LX/5He;

    .line 1419
    .line 1420
    iget-object v1, v1, LX/5He;->A00:LX/8aG;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2

    .line 1426
    :cond_c
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1427
    .line 1428
    :cond_d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, LX/4na;

    .line 1431
    .line 1432
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A02:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Ljava/util/List;

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v10

    .line 1446
    invoke-interface {v1}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 1451
    .line 1452
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v7, LX/65C;

    .line 1455
    .line 1456
    invoke-static {v8, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v0, 0x3

    .line 1460
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v6, v9, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A02:LX/GHK;

    .line 1464
    .line 1465
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_e

    .line 1478
    .line 1479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/8aG;

    .line 1484
    .line 1485
    invoke-interface {v1}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-interface {v1}, LX/8aG;->BGi()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v0, v9, Lcom/instagram/barcelona/profile/ui/ProfileViewModel;->A06:LX/7tq;

    .line 1498
    .line 1499
    invoke-virtual {v0, v7, v2}, LX/7tq;->A01(LX/65C;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 1504
    .line 1505
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    goto :goto_3

    .line 1512
    :cond_e
    invoke-virtual {v6, v8, v5, v10}, LX/GHK;->A00(LX/8az;Ljava/util/List;I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v5

    .line 1518
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, LX/4pd;

    .line 1521
    .line 1522
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    const/4 v7, 0x0

    .line 1530
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 1531
    .line 1532
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v0, 0x3

    .line 1536
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1537
    .line 1538
    .line 1539
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1540
    .line 1541
    return-object v5

    .line 1542
    :pswitch_24
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LX/56Q;

    .line 1545
    .line 1546
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Landroid/app/Activity;

    .line 1549
    .line 1550
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 1553
    .line 1554
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LX/0YS;

    .line 1557
    .line 1558
    invoke-virtual {v3, v2, v1, v0}, LX/56Q;->A09(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/0YS;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v5

    .line 1564
    :pswitch_25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/5IK;

    .line 1571
    .line 1572
    iget-boolean v1, v1, LX/5IK;->A0E:Z

    .line 1573
    .line 1574
    if-eqz v1, :cond_f

    .line 1575
    .line 1576
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LX/4sO;

    .line 1579
    .line 1580
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_4

    .line 1588
    .line 1589
    :cond_f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LX/56T;

    .line 1592
    .line 1593
    invoke-virtual {v1}, LX/56T;->A0A()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_4

    .line 1602
    .line 1603
    :pswitch_26
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 1606
    .line 1607
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A05:Z

    .line 1608
    .line 1609
    if-eqz v1, :cond_10

    .line 1610
    .line 1611
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, LX/0Yl;

    .line 1614
    .line 1615
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A04:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_4

    .line 1621
    .line 1622
    :cond_10
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1625
    .line 1626
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A03:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v2, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    if-eqz v3, :cond_17

    .line 1637
    .line 1638
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Landroid/content/Context;

    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    const-string v0, "post_caption"

    .line 1644
    .line 1645
    invoke-static {v2, v4, v3, v1, v0}, LX/3hw;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_4

    .line 1649
    .line 1650
    :pswitch_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, LX/7F7;

    .line 1653
    .line 1654
    invoke-virtual {v1}, LX/7F7;->A06()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-nez v1, :cond_11

    .line 1659
    .line 1660
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/7F7;

    .line 1663
    .line 1664
    invoke-virtual {v1}, LX/7F7;->A06()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-nez v1, :cond_11

    .line 1669
    .line 1670
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/7F7;

    .line 1673
    .line 1674
    invoke-virtual {v1}, LX/7F7;->A06()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-nez v1, :cond_11

    .line 1679
    .line 1680
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LX/7F7;

    .line 1683
    .line 1684
    invoke-virtual {v0}, LX/7F7;->A06()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    const/4 v0, 0x0

    .line 1689
    if-eqz v1, :cond_12

    .line 1690
    .line 1691
    :cond_11
    const/4 v0, 0x1

    .line 1692
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    return-object v5

    .line 1697
    :pswitch_28
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, LX/5I3;

    .line 1700
    .line 1701
    iget-object v2, v3, LX/5I3;->A00:Landroid/net/Uri;

    .line 1702
    .line 1703
    iget-boolean v1, v3, LX/5I3;->A0G:Z

    .line 1704
    .line 1705
    if-eqz v1, :cond_13

    .line 1706
    .line 1707
    if-eqz v2, :cond_13

    .line 1708
    .line 1709
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, Landroid/content/Context;

    .line 1712
    .line 1713
    invoke-static {v0, v2}, LX/Bwb;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_4

    .line 1717
    .line 1718
    :cond_13
    iget-object v1, v3, LX/5I3;->A09:Ljava/lang/String;

    .line 1719
    .line 1720
    if-eqz v1, :cond_17

    .line 1721
    .line 1722
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_4

    .line 1728
    .line 1729
    :pswitch_29
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, LX/CHi;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-static {v1}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;

    .line 1744
    .line 1745
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1748
    .line 1749
    invoke-static {v1}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v2, v1}, LX/Jij;->A04(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_14

    .line 1758
    .line 1759
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v1, LX/EZc;

    .line 1762
    .line 1763
    check-cast v1, LX/C9h;

    .line 1764
    .line 1765
    iget-object v1, v1, LX/C9h;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1766
    .line 1767
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1768
    .line 1769
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Ljava/util/List;

    .line 1772
    .line 1773
    invoke-static {v4, v3, v0, v1}, LX/CHi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;LX/CHi;Ljava/util/List;I)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_4

    .line 1777
    .line 1778
    :cond_14
    iget-object v1, v3, LX/CHi;->A07:LX/0Pj;

    .line 1779
    .line 1780
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LX/Bya;

    .line 1785
    .line 1786
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v1, LX/EZc;

    .line 1789
    .line 1790
    check-cast v1, LX/C9h;

    .line 1791
    .line 1792
    iget-object v1, v1, LX/C9h;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 1793
    .line 1794
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A00:I

    .line 1795
    .line 1796
    const/4 v1, 0x0

    .line 1797
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Ljava/util/List;

    .line 1800
    .line 1801
    invoke-virtual {v3, v1, v4, v0, v2}, LX/Bya;->A01(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I2;Ljava/util/List;I)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_4

    .line 1805
    .line 1806
    :pswitch_2a
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v3, LX/K5C;

    .line 1809
    .line 1810
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Lcom/facebook/tigon/TigonError;

    .line 1813
    .line 1814
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Ljava/io/IOException;

    .line 1817
    .line 1818
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/Kn4;

    .line 1821
    .line 1822
    invoke-static {v2, v0, v3, v1}, LX/K5C;->A08(Lcom/facebook/tigon/TigonError;LX/Kn4;LX/K5C;Ljava/io/IOException;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v5

    .line 1828
    :pswitch_2b
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, LX/5e3;

    .line 1835
    .line 1836
    iget-object v3, v5, LX/59H;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1837
    .line 1838
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 1841
    .line 1842
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const/4 v2, 0x0

    .line 1849
    invoke-virtual {v4, v3, v1, v2}, LX/7gE;->A0H(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/Map;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v4, LX/5BW;

    .line 1855
    .line 1856
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v6, LX/7H2;

    .line 1859
    .line 1860
    iget-object v1, v4, LX/5BW;->A01:Lcom/facebookpay/widget/listcell/ListCell;

    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v1, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/FrameLayout;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v2}, Lcom/facebookpay/widget/listcell/ListCell;->setActionMenu(Landroid/widget/FrameLayout;)V

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1886
    .line 1887
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A0A(Ljava/lang/Integer;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v2, Landroid/util/SparseArray;

    .line 1899
    .line 1900
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 1906
    .line 1907
    if-eqz v0, :cond_15

    .line 1908
    .line 1909
    const/16 v1, 0xc

    .line 1910
    .line 1911
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_15
    iget-object v3, v5, LX/5e3;->A01:LX/061;

    .line 1917
    .line 1918
    if-eqz v3, :cond_17

    .line 1919
    .line 1920
    iget-object v0, v5, LX/5e3;->A03:LX/0Yl;

    .line 1921
    .line 1922
    if-eqz v0, :cond_17

    .line 1923
    .line 1924
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, LX/Jjv;

    .line 1929
    .line 1930
    if-eqz v2, :cond_17

    .line 1931
    .line 1932
    const/4 v1, 0x4

    .line 1933
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 1934
    .line 1935
    invoke-direct {v0, v1, v6, v4, v5}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2, v3, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_4

    .line 1942
    .line 1943
    :pswitch_2c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, LX/6oY;

    .line 1946
    .line 1947
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, [Ljava/lang/Integer;

    .line 1950
    .line 1951
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, LX/0OG;

    .line 1954
    .line 1955
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Landroid/os/Handler;

    .line 1958
    .line 1959
    new-instance v5, LX/806;

    .line 1960
    .line 1961
    invoke-direct {v5, v0, v3, v1, v2}, LX/806;-><init>(Landroid/os/Handler;LX/6oY;LX/0OG;[Ljava/lang/Integer;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v5

    .line 1965
    :pswitch_2d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, LX/53W;

    .line 1968
    .line 1969
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, LX/0ZU;

    .line 1972
    .line 1973
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v1, LX/74p;

    .line 1976
    .line 1977
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/Iom;

    .line 1980
    .line 1981
    invoke-virtual {v3, v0, v1, v2}, LX/53W;->A01(LX/Iom;LX/74p;LX/0ZU;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v5

    .line 1987
    :pswitch_2e
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v5, LX/7Sw;

    .line 1990
    .line 1991
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v1, Ljava/util/List;

    .line 1994
    .line 1995
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v4, LX/76W;

    .line 1998
    .line 1999
    iget-object v3, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 2000
    .line 2001
    :try_start_0
    iput-object v1, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 2002
    .line 2003
    iget-object v2, v5, LX/7Sw;->A0D:LX/76W;

    .line 2004
    .line 2005
    iget-object v1, v5, LX/7Sw;->A0W:[I

    .line 2006
    .line 2007
    const/4 v0, 0x0

    .line 2008
    iput-object v0, v5, LX/7Sw;->A0W:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2009
    .line 2010
    :try_start_1
    iput-object v4, v5, LX/7Sw;->A0D:LX/76W;

    .line 2011
    .line 2012
    invoke-static {v5}, LX/7Sw;->A0k(LX/7Sw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2013
    .line 2014
    .line 2015
    :try_start_2
    iput-object v2, v5, LX/7Sw;->A0D:LX/76W;

    .line 2016
    .line 2017
    iput-object v1, v5, LX/7Sw;->A0W:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2018
    .line 2019
    iput-object v3, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 2020
    .line 2021
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v5

    .line 2024
    :catchall_0
    move-exception v0

    .line 2025
    :try_start_3
    iput-object v2, v5, LX/7Sw;->A0D:LX/76W;

    .line 2026
    .line 2027
    iput-object v1, v5, LX/7Sw;->A0W:[I

    .line 2028
    .line 2029
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2030
    :catchall_1
    move-exception v0

    .line 2031
    iput-object v3, v5, LX/7Sw;->A0K:Ljava/util/List;

    .line 2032
    .line 2033
    throw v0

    .line 2034
    :pswitch_2f
    new-instance v2, LX/7SI;

    .line 2035
    .line 2036
    invoke-direct {v2}, LX/7SI;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v1, v2}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v8, v2, LX/7SI;->A00:LX/8TO;

    .line 2049
    .line 2050
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 2051
    .line 2052
    invoke-static {v1}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    check-cast v10, LX/8Q3;

    .line 2057
    .line 2058
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 2059
    .line 2060
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v6, LX/7SD;

    .line 2063
    .line 2064
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2067
    .line 2068
    new-instance v5, LX/7Sa;

    .line 2069
    .line 2070
    invoke-direct/range {v5 .. v10}, LX/7Sa;-><init>(LX/7SD;Landroidx/compose/foundation/lazy/LazyListState;LX/8TO;Ljava/util/List;LX/8Q3;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v5

    .line 2074
    :pswitch_30
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A01:Ljava/lang/Object;

    .line 2075
    .line 2076
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A03:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v3, LX/Giw;

    .line 2079
    .line 2080
    iget-object v1, v3, LX/Giw;->A03:Ljava/lang/Object;

    .line 2081
    .line 2082
    invoke-static {v8, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_16

    .line 2087
    .line 2088
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 2089
    .line 2090
    iget-object v1, v3, LX/Giw;->A04:Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_17

    .line 2097
    .line 2098
    :cond_16
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A02:Ljava/lang/Object;

    .line 2099
    .line 2100
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v5, LX/7Qw;

    .line 2103
    .line 2104
    const/4 v0, 0x2

    .line 2105
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v8, v3, LX/Giw;->A03:Ljava/lang/Object;

    .line 2109
    .line 2110
    iput-object v9, v3, LX/Giw;->A04:Ljava/lang/Object;

    .line 2111
    .line 2112
    iput-object v5, v3, LX/Giw;->A01:LX/8TD;

    .line 2113
    .line 2114
    iget-object v7, v3, LX/Giw;->A07:LX/8Qg;

    .line 2115
    .line 2116
    const/4 v6, 0x0

    .line 2117
    new-instance v4, LX/7Qv;

    .line 2118
    .line 2119
    invoke-direct/range {v4 .. v9}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iput-object v4, v3, LX/Giw;->A02:LX/7Qv;

    .line 2123
    .line 2124
    iget-object v0, v3, LX/Giw;->A09:LX/6nW;

    .line 2125
    .line 2126
    const/4 v1, 0x1

    .line 2127
    iget-object v0, v0, LX/6nW;->A02:LX/4sO;

    .line 2128
    .line 2129
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 2130
    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iput-boolean v0, v3, LX/Giw;->A05:Z

    .line 2134
    .line 2135
    iput-boolean v1, v3, LX/Giw;->A06:Z

    .line 2136
    .line 2137
    :cond_17
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2138
    .line 2139
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
