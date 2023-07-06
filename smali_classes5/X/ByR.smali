.class public final LX/ByR;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public final A01:LX/DBR;

.field public final A02:LX/D3P;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(LX/DBR;LX/D3P;)V
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ByR;->A01:LX/DBR;

    .line 5
    .line 6
    iput-object p2, p0, LX/ByR;->A02:LX/D3P;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByR;->A03:LX/8ez;

    .line 14
    .line 15
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ByR;->A04:LX/4s5;

    .line 20
    .line 21
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ByR;->A05:LX/4uO;

    .line 28
    .line 29
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {p0, v5, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v5, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LX/DBR;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, p1, LX/DBR;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p1, LX/DBR;->A01:LX/069;

    .line 47
    .line 48
    iget-object v1, p1, LX/DBR;->A03:Ljava/util/Map;

    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/DbK;->A03(LX/4pd;LX/4s5;)LX/Emj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(Landroid/content/Context;LX/8yd;LX/BwW;LX/ByR;LX/B7P;LX/4u2;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 17

    .line 0
    sget-object v3, LX/9gL;->A03:LX/9gL;

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    iget-object v0, v9, LX/ByR;->A02:LX/D3P;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, v0, LX/D3P;->A00:LX/4uO;

    .line 11
    .line 12
    invoke-static {v2}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    if-ne v11, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/8yd;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/EZ6;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    invoke-static {v15, v4, v2}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    invoke-virtual {v10, v11}, LX/B7P;->Cpt(LX/9gL;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;

    .line 53
    .line 54
    move-object/from16 v13, p0

    .line 55
    .line 56
    move-object/from16 v12, p5

    .line 57
    .line 58
    move-object/from16 v14, p7

    .line 59
    .line 60
    invoke-direct/range {v8 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v15, v15, v8, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p8 .. p8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "saved"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/ESN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/KV0;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_1
    if-ge v6, v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v10, LX/B7P;->A0f:LX/B7I;

    .line 115
    .line 116
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/ESN;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, LX/KcT;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8yd;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    iget-object v0, v0, LX/BwW;->A01:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/B7P;

    .line 177
    .line 178
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 179
    .line 180
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/C4G;

    .line 195
    .line 196
    iget-object v2, v0, LX/C4G;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 197
    .line 198
    iget-object v1, v0, LX/C4G;->A00:Landroid/content/Context;

    .line 199
    .line 200
    if-ne v11, v3, :cond_2

    .line 201
    .line 202
    const v0, 0x7f0808b9

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const v0, 0x7f0808bb

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    return-void
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
.end method
