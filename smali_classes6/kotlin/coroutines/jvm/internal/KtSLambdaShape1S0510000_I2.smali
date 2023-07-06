.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast p6, LX/8Yc;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;

    .line 14
    .line 15
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A05:Z

    .line 19
    .line 20
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    check-cast p6, LX/8Yc;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;

    .line 45
    .line 46
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A05:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v12, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A05:Z

    .line 10
    .line 11
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Eys;

    .line 14
    .line 15
    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 18
    .line 19
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/EzJ;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/FaS;

    .line 28
    .line 29
    iget-object v1, v2, LX/FaS;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v4, LX/FdU;->A04:LX/FdU;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v11, v2, LX/FaS;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v10, LX/Fdh;->A04:LX/Fdh;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v0, v7, LX/EzJ;->A03:LX/G7W;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/G7W;->A02:LX/Fx9;

    .line 51
    .line 52
    iget-boolean v8, v0, LX/Fx9;->A00:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v8, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v11, v10, v0}, LX/GcW;->A05(Lcom/instagram/service/session/UserSession;LX/Fdh;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_e

    .line 63
    .line 64
    sget-object v0, LX/FdU;->A03:LX/FdU;

    .line 65
    .line 66
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v7, LX/EzJ;->A0L:Z

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/FdU;->A0A:LX/FdU;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    if-nez v9, :cond_d

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v7, LX/EzJ;->A0O:Z

    .line 85
    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    :goto_1
    if-eqz v5, :cond_c

    .line 89
    .line 90
    iget-boolean v0, v5, LX/Eys;->A0B:Z

    .line 91
    .line 92
    if-ne v0, v3, :cond_c

    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/FdU;->A09:LX/FdU;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, LX/FdU;->A07:LX/FdU;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v5, LX/Eys;->A0H:Z

    .line 113
    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    sget-object v0, LX/FdU;->A08:LX/FdU;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v5, LX/FdU;->A06:LX/FdU;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    iget-object v6, v7, LX/EzJ;->A05:LX/29E;

    .line 130
    .line 131
    :goto_3
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 132
    .line 133
    if-eq v6, v0, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v7, LX/EzJ;->A05:LX/29E;

    .line 138
    .line 139
    :cond_7
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 140
    .line 141
    if-ne v3, v0, :cond_9

    .line 142
    .line 143
    :cond_8
    sget-object v0, LX/FdU;->A09:LX/FdU;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x4

    .line 153
    if-gt v0, v3, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2}, LX/Eqg;->A03()V

    .line 156
    .line 157
    .line 158
    :cond_a
    sget-object v0, LX/FdU;->A01:LX/FdU;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0, v3}, LX/4uU;->A1W(II)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    sget-object v0, LX/FdU;->A03:LX/FdU;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v2, v4, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v5, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    sget-object v0, LX/FdU;->A07:LX/FdU;

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    sget-object v0, LX/FdU;->A08:LX/FdU;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    sget-object v0, LX/FdU;->A09:LX/FdU;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    sget-object v0, LX/FdU;->A0A:LX/FdU;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1, v12}, LX/FaS;->isButtonVisible(LX/FdU;Ljava/util/List;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    const/4 v8, 0x0

    .line 212
    const v11, 0x3f820

    .line 213
    .line 214
    .line 215
    new-instance v7, LX/EzI;

    .line 216
    .line 217
    move-object v9, v8

    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move/from16 v23, v10

    .line 221
    .line 222
    move/from16 v24, v10

    .line 223
    .line 224
    move/from16 v25, v10

    .line 225
    .line 226
    move/from16 v26, v10

    .line 227
    .line 228
    invoke-direct/range {v7 .. v26}, LX/EzI;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZ)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_b
    move-object v6, v3

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    sget-object v0, LX/FdU;->A01:LX/FdU;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    sget-object v0, LX/FdU;->A09:LX/FdU;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 263
    .line 264
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/D4j;

    .line 267
    .line 268
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Ljava/lang/Iterable;

    .line 271
    .line 272
    iget-boolean v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A05:Z

    .line 273
    .line 274
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0510000_I2;->A04:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LX/FT1;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    iget-object v8, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 286
    .line 287
    if-eqz v8, :cond_16

    .line 288
    .line 289
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v5, v1, LX/D4j;->A00:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 320
    .line 321
    :goto_4
    iget-object v10, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 322
    .line 323
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 327
    .line 328
    iget-object v0, v7, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v10, v11}, LX/FT1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :cond_10
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 372
    .line 373
    iget-object v0, v10, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 380
    .line 381
    if-eqz v8, :cond_10

    .line 382
    .line 383
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 386
    .line 387
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v10, v0}, LX/FT1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A04:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 403
    .line 404
    iget-object v0, v7, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    goto :goto_4

    .line 415
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :cond_13
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A04:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 450
    .line 451
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 452
    .line 453
    const/16 v14, 0x10

    .line 454
    .line 455
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 456
    .line 457
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_14
    iget-object v0, v7, LX/FT1;->A06:LX/GCX;

    .line 465
    .line 466
    iget-boolean v0, v0, LX/GCX;->A06:Z

    .line 467
    .line 468
    if-nez v0, :cond_15

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    :cond_15
    new-instance v7, LX/F0a;

    .line 472
    .line 473
    invoke-direct {v7, v2, v4, v3}, LX/F0a;-><init>(Ljava/util/List;ZZ)V

    .line 474
    .line 475
    .line 476
    return-object v7

    .line 477
    :cond_16
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 478
    .line 479
    new-instance v7, LX/F0a;

    .line 480
    .line 481
    invoke-direct {v7, v0, v3, v3}, LX/F0a;-><init>(Ljava/util/List;ZZ)V

    .line 482
    .line 483
    .line 484
    return-object v7
    .line 485
    .line 486
.end method
