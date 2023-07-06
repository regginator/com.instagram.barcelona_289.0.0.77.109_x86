.class public final LX/607;
.super LX/5za;
.source ""


# instance fields
.field public final A00:LX/7FA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7FA;Lcom/instagram/common/typedurl/ImageUrl;LX/7rd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6cE;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/6cE;-><init>(LX/8b3;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-direct {v8, v0, v2}, LX/5za;-><init>(LX/6cE;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v8, LX/607;->A01:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iput-object v0, v8, LX/607;->A00:LX/7FA;

    .line 27
    .line 28
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 29
    .line 30
    invoke-virtual {v8}, LX/5za;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 48
    .line 49
    invoke-direct {v2, v8, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v0, v2, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, v8, LX/607;->A00:LX/7FA;

    .line 58
    .line 59
    const-string v1, "advertiserFollowerCount"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v9, "Required value was null."

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v4}, LX/6sS;->A01()LX/6js;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LX/6js;->A00:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v3}, LX/7Fs;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v1, v2

    .line 103
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 104
    .line 105
    invoke-static {v1}, LX/7Fs;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v7, v8, LX/5za;->A05:LX/4uO;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v1, v2

    .line 132
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    :goto_1
    invoke-interface {v7, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v8, LX/5za;->A04:LX/4uO;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/6sS;->A00()LX/6fu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v13, v1, LX/6fu;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v13, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, LX/6sS;->A00()LX/6fu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v10, v1, LX/6fu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    iget-object v1, v4, LX/6sS;->A00:LX/6lK;

    .line 168
    .line 169
    iget-object v1, v1, LX/6lK;->A02:LX/3Et;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v0, v1, LX/3Et;->A04:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    invoke-static {v0}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, LX/3Et;->A01:LX/38F;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, LX/38F;->A00:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_5
    const/4 v12, 0x0

    .line 194
    const/16 v17, 0x1c0

    .line 195
    .line 196
    new-instance v8, LX/5Hw;

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    invoke-direct/range {v8 .. v18}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v8}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    move-object v2, v0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_9
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
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
.end method
