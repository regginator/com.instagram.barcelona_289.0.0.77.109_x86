.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A05:I

    .line 1
    .line 2
    check-cast p5, LX/8Yc;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;

    .line 11
    .line 12
    invoke-direct {v1, v2, p5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A05:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/EzJ;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v3, v11, v1}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v2}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/Eqf;

    .line 110
    .line 111
    iget-boolean v0, v3, LX/Eqf;->A09:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/Bs6;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object v7, LX/81Q;->A00:LX/81Q;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v8, :cond_b

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-boolean v1, v4, LX/EzJ;->A0K:Z

    .line 175
    .line 176
    iget-object v0, v3, LX/Eqf;->A08:LX/GJG;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/GJG;->A01(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v4, v3, LX/Eqf;->A08:LX/GJG;

    .line 182
    .line 183
    iget-object v0, v4, LX/GJG;->A06:LX/4uO;

    .line 184
    .line 185
    invoke-interface {v0, v9}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v4, LX/GJG;->A07:LX/4uO;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v6, v0

    .line 195
    iget-wide v1, v4, LX/GJG;->A01:J

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    cmp-long v0, v6, v1

    .line 199
    .line 200
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v8, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, LX/GJG;->A0B:LX/4uO;

    .line 208
    .line 209
    iget-boolean v0, v4, LX/GJG;->A0e:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_7
    iget-object v0, v4, LX/GJG;->A03:LX/4uO;

    .line 218
    .line 219
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iget v0, v4, LX/GJG;->A00:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    if-ge v1, v0, :cond_9

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :cond_9
    invoke-static {v2, v3}, LX/4uO;->A03(LX/4uO;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, LX/GJG;->A00(Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v14

    .line 246
    :cond_a
    const/4 v1, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    iget-boolean v0, v3, LX/Eqf;->A0A:Z

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_0
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/5Ii;

    .line 256
    .line 257
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, LX/666;

    .line 260
    .line 261
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 264
    .line 265
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 268
    .line 269
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;

    .line 272
    .line 273
    sget-object v0, LX/666;->A02:LX/666;

    .line 274
    .line 275
    if-eq v8, v0, :cond_d

    .line 276
    .line 277
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eq v1, v0, :cond_d

    .line 282
    .line 283
    invoke-static {v2, v3}, Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;->A01(Lcom/instagram/barcelona/profile/editor/ProfileEditorViewModel;LX/5Ii;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_c

    .line 292
    .line 293
    sget-object v7, LX/Fcs;->A02:LX/Fcs;

    .line 294
    .line 295
    :goto_8
    invoke-static {v3}, LX/6JV;->A00(LX/5Ii;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 300
    .line 301
    move-object v3, v14

    .line 302
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;LX/Fcs;LX/666;)V

    .line 303
    .line 304
    .line 305
    return-object v14

    .line 306
    :cond_c
    sget-object v7, LX/Fcs;->A01:LX/Fcs;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    sget-object v7, LX/Fcs;->A03:LX/Fcs;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :pswitch_1
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ljava/util/Set;

    .line 315
    .line 316
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/F0h;

    .line 319
    .line 320
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 323
    .line 324
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, LX/Fd0;

    .line 327
    .line 328
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v10, LX/Fg7;

    .line 331
    .line 332
    new-instance v7, LX/85P;

    .line 333
    .line 334
    invoke-direct {v7}, LX/85P;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 338
    .line 339
    iget-object v0, v10, LX/Fg7;->A01:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v5, LX/F0h;->A01:LX/F0f;

    .line 350
    .line 351
    iget-boolean v0, v0, LX/F0f;->A05:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v4, 0x1

    .line 358
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 359
    .line 360
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v3, 0x0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-boolean v0, v5, LX/F0h;->A04:Z

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v10, LX/Fg7;->A00:LX/GXu;

    .line 386
    .line 387
    invoke-static {v2, v3}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v0, LX/GXu;->A05:LX/GZK;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_f

    .line 410
    .line 411
    :cond_e
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_f
    iget-object v0, v5, LX/F0h;->A03:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/F0f;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iget-boolean v1, v0, LX/F0f;->A05:Z

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    if-eq v1, v4, :cond_11

    .line 435
    .line 436
    :cond_10
    const/4 v0, 0x0

    .line 437
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_12
    invoke-static {v7}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Fd0;->A02:LX/Fd0;

    .line 458
    .line 459
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v15, 0x0

    .line 464
    if-nez v5, :cond_13

    .line 465
    .line 466
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 467
    .line 468
    :cond_13
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-static {v8, v2}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_14
    if-nez v5, :cond_15

    .line 509
    .line 510
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_15
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    if-nez v5, :cond_17

    .line 523
    .line 524
    :cond_16
    const/16 v21, 0x1

    .line 525
    .line 526
    :cond_17
    if-eqz v9, :cond_18

    .line 527
    .line 528
    iget-object v15, v9, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/9eY;

    .line 529
    .line 530
    iget-boolean v5, v9, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 531
    .line 532
    iget-object v1, v9, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 533
    .line 534
    :goto_b
    const/4 v0, 0x2

    .line 535
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    const/4 v5, 0x0

    .line 566
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_19
    new-instance v2, LX/85P;

    .line 570
    .line 571
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 572
    .line 573
    .line 574
    if-eqz v9, :cond_1a

    .line 575
    .line 576
    iget-object v0, v9, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1a
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    move-result v23

    .line 607
    new-instance v14, LX/F0T;

    .line 608
    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    move/from16 v22, v5

    .line 612
    .line 613
    move-object/from16 v17, v7

    .line 614
    .line 615
    move-object/from16 v18, v4

    .line 616
    .line 617
    move-object/from16 v19, v2

    .line 618
    .line 619
    move-object/from16 v16, v6

    .line 620
    .line 621
    invoke-direct/range {v14 .. v23}, LX/F0T;-><init>(LX/9eY;LX/Fd0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 622
    .line 623
    .line 624
    return-object v14

    .line 625
    :pswitch_2
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 628
    .line 629
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Iterable;

    .line 632
    .line 633
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, LX/F0h;

    .line 636
    .line 637
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/util/Set;

    .line 640
    .line 641
    if-nez v6, :cond_1b

    .line 642
    .line 643
    sget-object v17, LX/0ZV;->A00:LX/0ZV;

    .line 644
    .line 645
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/FgL;

    .line 648
    .line 649
    iget-object v0, v0, LX/FgL;->A04:LX/0Pj;

    .line 650
    .line 651
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 652
    .line 653
    .line 654
    move-result v19

    .line 655
    const-string v15, ""

    .line 656
    .line 657
    new-instance v14, LX/F0R;

    .line 658
    .line 659
    move-object/from16 v16, v15

    .line 660
    .line 661
    move-object/from16 v18, v17

    .line 662
    .line 663
    invoke-direct/range {v14 .. v19}, LX/F0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 664
    .line 665
    .line 666
    return-object v14

    .line 667
    :cond_1b
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    invoke-static {v5, v3}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1c
    iget-object v1, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object v1, v3

    .line 710
    check-cast v1, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 713
    .line 714
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v3, v11, v8, v1}, LX/Emq;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1d
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v5, LX/FgL;

    .line 725
    .line 726
    new-instance v4, LX/85P;

    .line 727
    .line 728
    invoke-direct {v4}, LX/85P;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v10, v5, LX/FgL;->A00:Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 732
    .line 733
    iget-object v0, v9, LX/F0h;->A01:LX/F0f;

    .line 734
    .line 735
    iget-boolean v7, v0, LX/F0f;->A05:Z

    .line 736
    .line 737
    iget-boolean v3, v0, LX/F0f;->A08:Z

    .line 738
    .line 739
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 744
    .line 745
    invoke-direct {v0, v10, v7, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Lcom/instagram/model/rtc/ClipsTogetherUser;ZZZ)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_22

    .line 760
    .line 761
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 766
    .line 767
    iget-boolean v0, v9, LX/F0h;->A04:Z

    .line 768
    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    iget-object v0, v5, LX/FgL;->A01:LX/GXu;

    .line 772
    .line 773
    iget-object v1, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v0, LX/GXu;->A05:LX/GZK;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_1e

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_1e

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_1f

    .line 794
    .line 795
    :cond_1e
    iget-object v1, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 796
    .line 797
    :cond_1f
    iget-object v0, v9, LX/F0h;->A03:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 804
    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/F0f;

    .line 810
    .line 811
    :goto_11
    const/4 v7, 0x0

    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    iget-boolean v3, v0, LX/F0f;->A05:Z

    .line 815
    .line 816
    iget-boolean v1, v0, LX/F0f;->A08:Z

    .line 817
    .line 818
    :goto_12
    const/4 v0, 0x1

    .line 819
    iput-boolean v0, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 820
    .line 821
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 822
    .line 823
    invoke-direct {v0, v10, v3, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Lcom/instagram/model/rtc/ClipsTogetherUser;ZZZ)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_20
    const/4 v3, 0x0

    .line 831
    const/4 v1, 0x0

    .line 832
    goto :goto_12

    .line 833
    :cond_21
    const/4 v0, 0x0

    .line 834
    goto :goto_11

    .line 835
    :cond_22
    invoke-static {v4}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    new-instance v3, LX/85P;

    .line 839
    .line 840
    invoke-direct {v3}, LX/85P;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 858
    .line 859
    iget-object v0, v5, LX/FgL;->A03:LX/0Pj;

    .line 860
    .line 861
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/743;

    .line 866
    .line 867
    iget-object v11, v7, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v11}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v1, v0}, LX/Gc8;->A01(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v12, v7, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v13, v7, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v10, v7, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 885
    .line 886
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    new-instance v9, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 891
    .line 892
    invoke-direct/range {v9 .. v15}, Lcom/instagram/model/rtc/ClipsTogetherUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_23
    invoke-static {v3}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 903
    .line 904
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v6, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 909
    .line 910
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v0, v5, LX/FgL;->A04:LX/0Pj;

    .line 913
    .line 914
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    new-instance v14, LX/F0R;

    .line 919
    .line 920
    move-object v5, v14

    .line 921
    move-object v6, v2

    .line 922
    move-object v7, v1

    .line 923
    move-object v8, v4

    .line 924
    move-object v9, v3

    .line 925
    invoke-direct/range {v5 .. v10}, LX/F0R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 926
    .line 927
    .line 928
    return-object v14

    .line 929
    :pswitch_3
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, LX/EzJ;

    .line 932
    .line 933
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LX/Eys;

    .line 936
    .line 937
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A02:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v9, Ljava/util/Set;

    .line 940
    .line 941
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A03:Ljava/lang/Object;

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    if-nez v2, :cond_24

    .line 946
    .line 947
    if-eqz v5, :cond_48

    .line 948
    .line 949
    iget-boolean v1, v5, LX/EzJ;->A0N:Z

    .line 950
    .line 951
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :cond_24
    :goto_14
    const/4 v7, 0x1

    .line 956
    const/4 v1, 0x2

    .line 957
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v5, :cond_47

    .line 966
    .line 967
    iget-object v8, v5, LX/EzJ;->A0D:Ljava/lang/String;

    .line 968
    .line 969
    :goto_15
    if-nez v3, :cond_25

    .line 970
    .line 971
    const/16 v25, 0x1

    .line 972
    .line 973
    if-eqz v8, :cond_26

    .line 974
    .line 975
    :cond_25
    const/16 v25, 0x0

    .line 976
    .line 977
    :cond_26
    if-eqz v5, :cond_46

    .line 978
    .line 979
    iget-object v2, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    :goto_16
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v26

    .line 989
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0500000_I2;->A04:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LX/EqY;

    .line 992
    .line 993
    if-eqz v5, :cond_45

    .line 994
    .line 995
    iget-object v0, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 996
    .line 997
    :goto_17
    if-nez v9, :cond_27

    .line 998
    .line 999
    sget-object v9, LX/81Q;->A00:LX/81Q;

    .line 1000
    .line 1001
    :cond_27
    invoke-virtual {v2, v3, v8, v0, v9}, LX/EqY;->getPrimaryText(ZLjava/lang/String;Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v19

    .line 1005
    if-eqz v3, :cond_42

    .line 1006
    .line 1007
    const/16 v0, 0x2f4

    .line 1008
    .line 1009
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    if-eqz v5, :cond_28

    .line 1014
    .line 1015
    iget-object v0, v5, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-nez v0, :cond_29

    .line 1022
    .line 1023
    :cond_28
    const-string v0, ""

    .line 1024
    .line 1025
    :cond_29
    invoke-static {v8, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    :goto_18
    if-eqz v5, :cond_2a

    .line 1030
    .line 1031
    iget-object v0, v5, LX/EzJ;->A0F:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-ne v0, v7, :cond_2a

    .line 1038
    .line 1039
    const/16 v27, 0x1

    .line 1040
    .line 1041
    if-eqz v3, :cond_2b

    .line 1042
    .line 1043
    :cond_2a
    :goto_19
    const/16 v27, 0x0

    .line 1044
    .line 1045
    if-eqz v5, :cond_3e

    .line 1046
    .line 1047
    :cond_2b
    iget-object v0, v5, LX/EzJ;->A05:LX/29E;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eq v8, v1, :cond_3d

    .line 1054
    .line 1055
    const/4 v0, 0x4

    .line 1056
    if-eq v8, v0, :cond_3c

    .line 1057
    .line 1058
    const/4 v0, 0x3

    .line 1059
    if-ne v8, v0, :cond_3e

    .line 1060
    .line 1061
    iget-object v9, v2, LX/EqY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    iget-object v1, v2, LX/EqY;->A02:LX/Fdh;

    .line 1064
    .line 1065
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 1066
    .line 1067
    if-ne v1, v0, :cond_2c

    .line 1068
    .line 1069
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 1070
    .line 1071
    const-wide v0, 0x810d9c00072406L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_2c
    iget-boolean v0, v2, LX/EqY;->A05:Z

    .line 1080
    .line 1081
    if-eqz v0, :cond_3e

    .line 1082
    .line 1083
    const v1, 0x7f0807ff

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_1a
    iget-object v1, v2, LX/EqY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    iget-object v11, v2, LX/EqY;->A02:LX/Fdh;

    .line 1094
    .line 1095
    if-eqz v5, :cond_3b

    .line 1096
    .line 1097
    iget-object v10, v5, LX/EzJ;->A05:LX/29E;

    .line 1098
    .line 1099
    :goto_1b
    iget-boolean v12, v2, LX/EqY;->A05:Z

    .line 1100
    .line 1101
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    if-eqz v5, :cond_2d

    .line 1106
    .line 1107
    iget-object v2, v5, LX/EzJ;->A03:LX/G7W;

    .line 1108
    .line 1109
    if-eqz v2, :cond_2d

    .line 1110
    .line 1111
    iget-object v2, v2, LX/G7W;->A03:LX/FxA;

    .line 1112
    .line 1113
    iget-boolean v8, v2, LX/FxA;->A00:Z

    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    if-eq v8, v7, :cond_2e

    .line 1117
    .line 1118
    :cond_2d
    const/4 v2, 0x0

    .line 1119
    :cond_2e
    invoke-static {v1, v11, v10, v9, v2}, LX/Ab5;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;LX/29E;Ljava/lang/Boolean;Z)I

    .line 1120
    .line 1121
    .line 1122
    move-result v21

    .line 1123
    if-eqz v5, :cond_3a

    .line 1124
    .line 1125
    iget-object v2, v5, LX/EzJ;->A05:LX/29E;

    .line 1126
    .line 1127
    :goto_1c
    invoke-static {v2}, LX/Ab5;->A01(LX/29E;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v22

    .line 1131
    if-eqz v4, :cond_38

    .line 1132
    .line 1133
    iget-boolean v2, v4, LX/Eys;->A0F:Z

    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_1d
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_30

    .line 1144
    .line 1145
    if-eqz v5, :cond_37

    .line 1146
    .line 1147
    iget-object v6, v5, LX/EzJ;->A05:LX/29E;

    .line 1148
    .line 1149
    :goto_1e
    sget-object v2, LX/29E;->A08:LX/29E;

    .line 1150
    .line 1151
    if-eq v6, v2, :cond_30

    .line 1152
    .line 1153
    sget-object v2, LX/29E;->A04:LX/29E;

    .line 1154
    .line 1155
    if-eq v6, v2, :cond_30

    .line 1156
    .line 1157
    sget-object v2, LX/29E;->A03:LX/29E;

    .line 1158
    .line 1159
    if-ne v6, v2, :cond_2f

    .line 1160
    .line 1161
    if-nez v12, :cond_30

    .line 1162
    .line 1163
    :cond_2f
    invoke-static {v1}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-wide v6, 0x810fd900002876L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v1, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    const/16 v28, 0x1

    .line 1177
    .line 1178
    if-nez v1, :cond_31

    .line 1179
    .line 1180
    :cond_30
    const/16 v28, 0x0

    .line 1181
    .line 1182
    :cond_31
    if-eqz v5, :cond_36

    .line 1183
    .line 1184
    iget-object v2, v5, LX/EzJ;->A05:LX/29E;

    .line 1185
    .line 1186
    :goto_1f
    if-eqz v4, :cond_34

    .line 1187
    .line 1188
    iget v1, v4, LX/Eys;->A02:I

    .line 1189
    .line 1190
    :goto_20
    if-eqz v4, :cond_33

    .line 1191
    .line 1192
    iget-object v4, v4, LX/Eys;->A08:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1199
    .line 1200
    if-eqz v4, :cond_33

    .line 1201
    .line 1202
    :goto_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v16

    .line 1206
    :cond_32
    :goto_22
    new-instance v14, LX/Eym;

    .line 1207
    .line 1208
    move-object/from16 v20, v13

    .line 1209
    .line 1210
    move/from16 v23, v1

    .line 1211
    .line 1212
    move/from16 v24, v3

    .line 1213
    .line 1214
    move-object/from16 v17, v2

    .line 1215
    .line 1216
    move-object/from16 v18, v0

    .line 1217
    .line 1218
    invoke-direct/range {v14 .. v28}, LX/Eym;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/29E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    .line 1219
    .line 1220
    .line 1221
    return-object v14

    .line 1222
    :cond_33
    if-eqz v5, :cond_32

    .line 1223
    .line 1224
    iget-object v4, v5, LX/EzJ;->A0H:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lcom/instagram/user/model/User;

    .line 1231
    .line 1232
    if-eqz v4, :cond_32

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :cond_34
    if-eqz v5, :cond_35

    .line 1236
    .line 1237
    iget v1, v5, LX/EzJ;->A01:I

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_35
    const/4 v1, 0x0

    .line 1241
    goto :goto_22

    .line 1242
    :cond_36
    sget-object v2, LX/29E;->A07:LX/29E;

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_37
    move-object/from16 v6, v16

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_38
    if-eqz v5, :cond_39

    .line 1249
    .line 1250
    iget-boolean v2, v5, LX/EzJ;->A0M:Z

    .line 1251
    .line 1252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    goto :goto_1d

    .line 1257
    :cond_39
    move-object/from16 v2, v16

    .line 1258
    .line 1259
    goto :goto_1d

    .line 1260
    :cond_3a
    move-object/from16 v2, v16

    .line 1261
    .line 1262
    goto/16 :goto_1c

    .line 1263
    .line 1264
    :cond_3b
    move-object/from16 v10, v16

    .line 1265
    .line 1266
    goto/16 :goto_1b

    .line 1267
    .line 1268
    :cond_3c
    const v1, 0x7f0807ff

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_1a

    .line 1277
    .line 1278
    :cond_3d
    const v1, 0x7f080703

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_1a

    .line 1287
    .line 1288
    :cond_3e
    if-eqz v4, :cond_3f

    .line 1289
    .line 1290
    iget-boolean v0, v4, LX/Eys;->A0F:Z

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_23
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_41

    .line 1301
    .line 1302
    iget-object v9, v2, LX/EqY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    invoke-static {v9}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    const-wide v0, 0x810fd900002876L

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_41

    .line 1318
    .line 1319
    const v1, 0x7f08077b

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1a

    .line 1328
    .line 1329
    :cond_3f
    if-eqz v5, :cond_40

    .line 1330
    .line 1331
    iget-boolean v0, v5, LX/EzJ;->A0M:Z

    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_23

    .line 1338
    :cond_40
    move-object/from16 v0, v16

    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_41
    move-object/from16 v0, v16

    .line 1342
    .line 1343
    goto/16 :goto_1a

    .line 1344
    .line 1345
    :cond_42
    if-eqz v5, :cond_44

    .line 1346
    .line 1347
    iget-object v0, v5, LX/EzJ;->A0F:Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/DAX;

    .line 1354
    .line 1355
    if-eqz v0, :cond_43

    .line 1356
    .line 1357
    iget-object v13, v0, LX/DAX;->A02:Ljava/lang/String;

    .line 1358
    .line 1359
    goto/16 :goto_18

    .line 1360
    .line 1361
    :cond_43
    iget-object v13, v5, LX/EzJ;->A07:Ljava/lang/String;

    .line 1362
    .line 1363
    goto/16 :goto_18

    .line 1364
    .line 1365
    :cond_44
    move-object/from16 v13, v16

    .line 1366
    .line 1367
    goto/16 :goto_19

    .line 1368
    .line 1369
    :cond_45
    move-object/from16 v0, v16

    .line 1370
    .line 1371
    goto/16 :goto_17

    .line 1372
    .line 1373
    :cond_46
    move-object/from16 v15, v16

    .line 1374
    .line 1375
    goto/16 :goto_16

    .line 1376
    .line 1377
    :cond_47
    move-object/from16 v8, v16

    .line 1378
    .line 1379
    goto/16 :goto_15

    .line 1380
    .line 1381
    :cond_48
    move-object/from16 v2, v16

    .line 1382
    .line 1383
    goto/16 :goto_14

    .line 1384
    .line 1385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
