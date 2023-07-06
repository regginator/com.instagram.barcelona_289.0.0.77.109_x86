.class public final LX/DYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/DDF;

.field public final A06:LX/D9a;

.field public final A07:LX/DYd;

.field public final A08:LX/DTe;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/HrO;

.field public final A0B:LX/4pd;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uO;

.field public final A0K:LX/4uO;

.field public final A0L:LX/4uO;

.field public final A0M:LX/4uO;

.field public final A0N:LX/4uQ;

.field public final A0O:LX/4uQ;

.field public final A0P:LX/4uQ;

.field public final A0Q:LX/4uQ;

.field public final A0R:LX/4uQ;

.field public final A0S:LX/4uQ;

.field public final A0T:LX/4uQ;

.field public final A0U:LX/4uQ;

.field public final A0V:LX/4uQ;

.field public final A0W:LX/4uQ;

.field public final A0X:LX/4uQ;

.field public final A0Y:LX/4uQ;

.field public final A0Z:LX/4uQ;

.field public final A0a:LX/4uQ;

.field public final A0b:LX/4uQ;

.field public final A0c:LX/4uQ;

.field public final A0d:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DYd;LX/E2Z;LX/HrO;LX/4pd;)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DYP;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/DYP;->A07:LX/DYd;

    .line 7
    .line 8
    iput-object p5, p0, LX/DYP;->A0B:LX/4pd;

    .line 9
    .line 10
    iput-object p4, p0, LX/DYP;->A0A:LX/HrO;

    .line 11
    .line 12
    new-instance v1, LX/D9a;

    .line 13
    .line 14
    invoke-direct {v1, p2, p5}, LX/D9a;-><init>(LX/DYd;LX/4pd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DYP;->A06:LX/D9a;

    .line 18
    .line 19
    new-instance v0, LX/DHP;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/DHP;-><init>(LX/E2Z;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/DTe;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/DTe;-><init>(LX/DHP;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, LX/DYP;->A08:LX/DTe;

    .line 30
    .line 31
    iget-object v0, p0, LX/DYP;->A07:LX/DYd;

    .line 32
    .line 33
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/Dbf;->A00:I

    .line 38
    .line 39
    new-instance v2, LX/DDF;

    .line 40
    .line 41
    invoke-direct {v2, p3, p5, v0}, LX/DDF;-><init>(LX/E2Z;LX/4pd;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/DYP;->A05:LX/DDF;

    .line 45
    .line 46
    iget-object v0, v1, LX/D9a;->A01:LX/4uO;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DYP;->A0O:LX/4uQ;

    .line 54
    .line 55
    invoke-static {v3, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DYP;->A02:LX/Jjv;

    .line 60
    .line 61
    iget-object v0, v1, LX/D9a;->A02:LX/4uO;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DYP;->A0Y:LX/4uQ;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/DYP;->A0C:LX/4uO;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DYP;->A0N:LX/4uQ;

    .line 86
    .line 87
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/DYP;->A09:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/DYP;->A0K:LX/4uO;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.voiceover.ClipsVoiceoverSegment>>"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/DYP;->A0a:LX/4uQ;

    .line 107
    .line 108
    invoke-static {v3, v1, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DYP;->A04:LX/Jjv;

    .line 113
    .line 114
    iget-object v1, v6, LX/DTe;->A02:LX/4uO;

    .line 115
    .line 116
    invoke-static {v3, v1, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/DYP;->A03:LX/Jjv;

    .line 121
    .line 122
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/DYP;->A0M:LX/4uO;

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DYP;->A0c:LX/4uQ;

    .line 133
    .line 134
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/DYP;->A0H:LX/4uO;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/DYP;->A0T:LX/4uQ;

    .line 145
    .line 146
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DYP;->A0I:LX/4uO;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/DYP;->A0U:LX/4uQ;

    .line 157
    .line 158
    iget-object v2, v2, LX/DDF;->A04:LX/4uQ;

    .line 159
    .line 160
    iput-object v2, p0, LX/DYP;->A0W:LX/4uQ;

    .line 161
    .line 162
    invoke-static {v3, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/DYP;->A0X:LX/4uQ;

    .line 167
    .line 168
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/8p1;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/DYP;->A0D:LX/4uO;

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/DYP;->A0d:LX/4uQ;

    .line 192
    .line 193
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, LX/DYP;->A0E:LX/4uO;

    .line 202
    .line 203
    invoke-static {v3, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/DYP;->A0Q:LX/4uQ;

    .line 208
    .line 209
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/DYP;->A0J:LX/4uO;

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/DYP;->A0Z:LX/4uQ;

    .line 224
    .line 225
    iput-object v2, p0, LX/DYP;->A0V:LX/4uQ;

    .line 226
    .line 227
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 228
    .line 229
    invoke-direct {v0, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/DYP;LX/E2Z;LX/8Yc;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/DQC;->A01:LX/Ek4;

    .line 237
    .line 238
    invoke-static {v3, p5, v1, v0}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/DYP;->A0P:LX/4uQ;

    .line 243
    .line 244
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 245
    .line 246
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/DYP;->A0L:LX/4uO;

    .line 251
    .line 252
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/DYP;->A0b:LX/4uQ;

    .line 257
    .line 258
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/DYP;->A0G:LX/4uO;

    .line 263
    .line 264
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/DYP;->A0S:LX/4uQ;

    .line 269
    .line 270
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/DYP;->A0F:LX/4uO;

    .line 275
    .line 276
    invoke-static {v3, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/DYP;->A0R:LX/4uQ;

    .line 281
    .line 282
    iget-object v2, p2, LX/DYd;->A06:LX/4uQ;

    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 286
    .line 287
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0, p5}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 291
    .line 292
    .line 293
    return-void
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

.method public static final A00(Ljava/util/List;I)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
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
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EDi;

    .line 23
    .line 24
    iget v0, v2, LX/EDi;->A01:I

    .line 25
    .line 26
    if-ge v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/EDi;

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget p1, v2, LX/EDi;->A03:I

    .line 55
    .line 56
    iget v0, v2, LX/EDi;->A02:I

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/EDi;

    .line 77
    .line 78
    iget v10, v4, LX/EDi;->A01:I

    .line 79
    .line 80
    iget v11, v4, LX/EDi;->A00:I

    .line 81
    .line 82
    iget-object v9, v4, LX/EDi;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v4, LX/EDi;->A03:I

    .line 85
    .line 86
    iget p0, v4, LX/EDi;->A02:I

    .line 87
    .line 88
    new-instance v8, LX/EDi;

    .line 89
    .line 90
    invoke-direct/range {v8 .. v13}, LX/EDi;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    iget p0, v8, LX/EDi;->A03:I

    .line 94
    .line 95
    iget v5, v8, LX/EDi;->A02:I

    .line 96
    .line 97
    add-int/lit8 v4, p0, 0x1

    .line 98
    .line 99
    if-gt v4, p1, :cond_3

    .line 100
    .line 101
    if-ge p1, v5, :cond_3

    .line 102
    .line 103
    iput p1, v8, LX/EDi;->A02:I

    .line 104
    .line 105
    add-int/lit8 v4, v0, 0x32

    .line 106
    .line 107
    if-ge v4, v5, :cond_2

    .line 108
    .line 109
    iget v11, v8, LX/EDi;->A01:I

    .line 110
    .line 111
    iget v12, v8, LX/EDi;->A00:I

    .line 112
    .line 113
    iget-object v10, v8, LX/EDi;->A04:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, LX/EDi;

    .line 116
    .line 117
    invoke-direct/range {v9 .. v14}, LX/EDi;-><init>(Ljava/lang/String;IIII)V

    .line 118
    .line 119
    .line 120
    iput v0, v9, LX/EDi;->A03:I

    .line 121
    .line 122
    iput v5, v9, LX/EDi;->A02:I

    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-gt v4, v0, :cond_4

    .line 132
    .line 133
    if-ge v0, v5, :cond_4

    .line 134
    .line 135
    iput v0, v8, LX/EDi;->A03:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-gt p1, p0, :cond_2

    .line 139
    .line 140
    if-gt v5, v0, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-object v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A01(LX/4uO;F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DYP;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DYP;->A08:LX/DTe;

    .line 4
    .line 5
    iget-object v0, v1, LX/DTe;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DTe;->A00(LX/DTe;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DYP;->A0K:LX/4uO;

    .line 14
    .line 15
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/DYP;->A0D:LX/4uO;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8p1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/8p1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/EZ6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DYP;->A0L:LX/4uO;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DYP;->A0G:LX/4uO;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DYP;->A0F:LX/4uO;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DYP;->A06:LX/D9a;

    .line 1
    .line 2
    iget-object v1, v2, LX/D9a;->A01:LX/4uO;

    .line 3
    .line 4
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/D9a;->A02:LX/4uO;

    .line 10
    .line 11
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A04(LX/DYJ;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/DYP;->A06:LX/D9a;

    .line 1
    .line 2
    instance-of v8, p1, LX/CTW;

    .line 3
    .line 4
    if-eqz v8, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    :cond_0
    iget-object v5, v6, LX/D9a;->A01:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/CTT;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, LX/CTS;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :cond_1
    iget-object v4, v6, LX/D9a;->A02:LX/4uO;

    .line 33
    .line 34
    iget-object v0, v6, LX/D9a;->A00:LX/DYd;

    .line 35
    .line 36
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-static {v2}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/DYJ;LX/E2a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v4, v6, LX/D9a;->A02:LX/4uO;

    .line 72
    .line 73
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v7, 0x0

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-ltz v7, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v7, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-static {p1}, LX/DYJ;->A01(LX/DYJ;)Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    :cond_4
    invoke-static {v1}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v6, LX/D9a;->A00:LX/DYd;

    .line 159
    .line 160
    invoke-static {v0}, LX/DYd;->A00(LX/DYd;)LX/Dbf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/Dbf;->A0E()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v3, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v5, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/3KH;

    .line 210
    .line 211
    iget v0, v1, LX/3KH;->A00:I

    .line 212
    .line 213
    iget-object v1, v1, LX/3KH;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/E2a;

    .line 226
    .line 227
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 228
    .line 229
    invoke-direct {v1, p1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/DYJ;LX/E2a;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-static {v4, v6}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface {v5, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method
