.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/DIX;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DIX;Ljava/util/List;Ljava/util/List;LX/8Yc;FF)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;-><init>(LX/DIX;Ljava/util/List;Ljava/util/List;LX/8Yc;FF)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Ljava/util/Iterator;

    .line 14
    .line 15
    if-eq v0, v6, :cond_10

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/4pd;

    .line 22
    .line 23
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 53
    .line 54
    invoke-interface {v0, p0}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_0

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_b

    .line 83
    .line 84
    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    .line 85
    .line 86
    iget-object v10, v11, LX/DIX;->A06:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/EDi;

    .line 110
    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v6, v8, LX/EDi;->A03:I

    .line 116
    .line 117
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :goto_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/CAa;

    .line 187
    .line 188
    iput v6, v2, LX/CAa;->A03:I

    .line 189
    .line 190
    iget-object v12, v11, LX/DIX;->A04:Ljava/util/Map;

    .line 191
    .line 192
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v12}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v0}, LX/78Z;->A01(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x1

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    :cond_3
    const/4 v1, 0x0

    .line 216
    :cond_4
    iget-boolean v0, v2, LX/CAa;->A07:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v2, LX/CAa;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :goto_4
    invoke-static {v2, v7}, LX/CAa;->A00(LX/CAa;Ljava/util/AbstractCollection;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-eqz v1, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 244
    .line 245
    :cond_9
    invoke-static {v3, v9}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-static {v9, v0}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    .line 258
    .line 259
    cmpl-float v0, v0, v1

    .line 260
    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    .line 264
    .line 265
    iget-object v1, v2, LX/DIX;->A05:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1, v5}, LX/DIX;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    .line 274
    .line 275
    iget-object v1, v0, LX/DIX;->A01:LX/56g;

    .line 276
    .line 277
    new-instance v0, LX/8p1;

    .line 278
    .line 279
    invoke-direct {v0, v5, v4}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/CAa;

    .line 304
    .line 305
    iget-boolean v0, v1, LX/CAa;->A07:Z

    .line 306
    .line 307
    iget-object v5, v1, LX/CAa;->A06:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {v5}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, LX/78Z;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_c
    iget v7, v1, LX/CAa;->A00:F

    .line 320
    .line 321
    iget v9, v1, LX/CAa;->A04:I

    .line 322
    .line 323
    iget v10, v1, LX/CAa;->A02:I

    .line 324
    .line 325
    iget-boolean v12, v1, LX/CAa;->A07:Z

    .line 326
    .line 327
    iget v11, v1, LX/CAa;->A03:I

    .line 328
    .line 329
    iget v8, v1, LX/CAa;->A01:F

    .line 330
    .line 331
    iget-object v6, v1, LX/CAa;->A05:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v4, LX/CAa;

    .line 334
    .line 335
    invoke-direct/range {v4 .. v12}, LX/CAa;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LX/4pd;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v1, 0x18

    .line 371
    .line 372
    invoke-static {v3, v0, v2, v1}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v4}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 387
    .line 388
    invoke-interface {v1, p0}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v7, :cond_11

    .line 393
    .line 394
    return-object v7

    .line 395
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/4pd;

    .line 400
    .line 401
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    if-nez v1, :cond_f

    .line 405
    .line 406
    :cond_12
    return-object v2

    .line 407
    :cond_13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/DIX;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
