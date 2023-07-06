.class public final LX/ByW;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/8ez;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ByW;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    iput-object p1, p0, LX/ByW;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ByW;->A05:LX/8ez;

    .line 17
    .line 18
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ByW;->A06:LX/4s5;

    .line 23
    .line 24
    sget-object v0, LX/Chr;->A05:LX/Chr;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, p0, LX/ByW;->A08:LX/4uO;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iput-object v9, p0, LX/ByW;->A07:LX/4uO;

    .line 41
    .line 42
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iput-object v10, p0, LX/ByW;->A09:LX/4uO;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v3, LX/DTo;

    .line 53
    .line 54
    invoke-direct {v3, v5, v5, v5, v5}, LX/DTo;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/DTo;

    .line 58
    .line 59
    invoke-direct {v1, v5, v5, v5, v5}, LX/DTo;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/DTo;

    .line 63
    .line 64
    invoke-direct {v0, v5, v5, v5, v5}, LX/DTo;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v1, v0}, [LX/DTo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ByW;->A01:Ljava/util/List;

    .line 76
    .line 77
    iget-object v6, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A03:LX/4uQ;

    .line 78
    .line 79
    iget-object v7, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveHostTriviaRepository;->A04:LX/4uQ;

    .line 80
    .line 81
    new-instance v5, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;

    .line 82
    .line 83
    invoke-direct {v5, p0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/trivia/IgLivePlayTriviaViewModel$viewState$1;-><init>(LX/ByW;LX/8Yc;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, LX/GZo;->A03(LX/0Xg;LX/4s5;LX/4s5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ByW;->A02:LX/Jjv;

    .line 95
    .line 96
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(LX/ByW;LX/8Yc;LX/0OE;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v6}, LX/DbK;->A05(LX/3cS;LX/0YS;LX/4s5;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(LX/Chr;Ljava/lang/Integer;Ljava/util/List;II)LX/EyG;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, LX/Chr;->A01:LX/Chr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v1, :cond_c

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p4, v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/Pair;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v7, 0x7f060146

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const v7, 0x7f060265

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p4, v0, :cond_f

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlin/Pair;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v3, 0x7f0806bb

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    const v3, 0x7f0806ce

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    if-ne p0, v1, :cond_b

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v2, 0x7f06005d

    .line 121
    .line 122
    .line 123
    if-eq p4, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const v2, 0x7f06004a

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkotlin/Pair;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    :cond_7
    const-string v6, ""

    .line 163
    .line 164
    :cond_8
    if-ne p0, v1, :cond_9

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p4, v0, :cond_a

    .line 173
    .line 174
    :cond_9
    const v0, 0x7f06005d

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v2, LX/EyG;

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, LX/EyG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_a
    const v0, 0x7f06004a

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    const/4 v4, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v7, 0x7f0601cb

    .line 200
    .line 201
    .line 202
    if-eq p4, v0, :cond_e

    .line 203
    .line 204
    :cond_d
    const v7, 0x7f08059c

    .line 205
    .line 206
    .line 207
    :cond_e
    if-ne p0, v1, :cond_11

    .line 208
    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    :cond_f
    if-eqz p2, :cond_10

    .line 212
    .line 213
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lkotlin/Pair;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const v3, 0x7f0806bd

    .line 242
    .line 243
    .line 244
    if-eq v0, v2, :cond_4

    .line 245
    .line 246
    :cond_10
    const v3, 0x7f0806cf

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_1
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
.end method
