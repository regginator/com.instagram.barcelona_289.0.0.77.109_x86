.class public final LX/ASI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Xo;

.field public final A01:LX/6nR;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9Xo;LX/6nR;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/ASI;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/ASI;->A01:LX/6nR;

    .line 9
    .line 10
    iput-object p2, p0, LX/ASI;->A00:LX/9Xo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/9Za;Ljava/lang/String;)LX/8wq;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    iget-object v3, p1, LX/9Za;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, LX/9Za;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, LX/Aei;

    .line 50
    .line 51
    invoke-direct {v1, v3}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ":header"

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/Aei;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/9Za;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/Aei;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/9Za;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/Aei;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/B18;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v1, LX/Aei;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p1, LX/9Za;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(LX/ASI;LX/9Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, LX/Aei;->A01:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    :cond_2
    iget-object v5, p1, LX/9Za;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x6

    .line 95
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(LX/ASI;LX/9Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, LX/Aei;->A00:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, LX/Aei;->A01()LX/8wq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A01(LX/AlF;LX/9Za;Ljava/lang/String;)LX/B0P;
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/AlF;->A08:LX/AH4;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-object v2, v7, LX/9Za;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v8, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 40
    .line 41
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, LX/ASI;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v10, v8}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v32

    .line 53
    :goto_1
    sget-object v16, LX/9gM;->A0D:LX/9gM;

    .line 54
    .line 55
    sget-object v19, LX/006;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v31, 0x3ff

    .line 59
    .line 60
    new-instance v8, LX/8pX;

    .line 61
    .line 62
    move-object/from16 v20, v8

    .line 63
    .line 64
    move-object/from16 v21, v12

    .line 65
    .line 66
    move-object/from16 v22, v12

    .line 67
    .line 68
    move-object/from16 v23, v12

    .line 69
    .line 70
    move-object/from16 v24, v12

    .line 71
    .line 72
    move-object/from16 v25, v12

    .line 73
    .line 74
    move-object/from16 v26, v12

    .line 75
    .line 76
    move-object/from16 v27, v12

    .line 77
    .line 78
    move-object/from16 v28, v12

    .line 79
    .line 80
    move-object/from16 v29, v12

    .line 81
    .line 82
    move-object/from16 v30, v12

    .line 83
    .line 84
    invoke-direct/range {v20 .. v31}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v8, LX/8pX;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v7, LX/B18;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v27, 0x1

    .line 92
    .line 93
    new-instance v11, LX/8ot;

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    move-object v14, v12

    .line 97
    move-object/from16 v17, v12

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    move/from16 v23, v5

    .line 106
    .line 107
    move/from16 v24, v0

    .line 108
    .line 109
    move/from16 v25, v5

    .line 110
    .line 111
    move/from16 v26, v5

    .line 112
    .line 113
    move/from16 v28, v5

    .line 114
    .line 115
    move/from16 v29, v5

    .line 116
    .line 117
    move/from16 v30, v5

    .line 118
    .line 119
    move/from16 v31, v5

    .line 120
    .line 121
    move/from16 v33, v5

    .line 122
    .line 123
    invoke-direct/range {v11 .. v33}, LX/8ot;-><init>(LX/0ri;LX/9fT;LX/6p0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v9, v4, LX/AH4;->A02:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_0

    .line 137
    .line 138
    new-instance v8, LX/ACp;

    .line 139
    .line 140
    invoke-direct {v8}, LX/ACp;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    check-cast v8, LX/ACp;

    .line 147
    .line 148
    new-instance v9, LX/AJW;

    .line 149
    .line 150
    invoke-direct {v9, v8, v12, v12, v12}, LX/AJW;-><init>(LX/ACp;LX/Afu;LX/9Fy;LX/0Yl;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LX/8wa;

    .line 154
    .line 155
    invoke-direct {v8, v11, v9}, LX/8wa;-><init>(LX/8ot;LX/AJW;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    const/16 v32, 0x0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    add-int/lit8 v2, v8, 0x1

    .line 190
    .line 191
    if-gez v8, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/0aH;->A1B()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_3
    iget-object v1, v9, LX/ASI;->A00:LX/9Xo;

    .line 199
    .line 200
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/ACq;

    .line 204
    .line 205
    invoke-direct {v0, v5, v8}, LX/ACq;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7, v4, v0}, LX/9Xo;->A02(LX/B18;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v8, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string v0, ":hscroll"

    .line 214
    .line 215
    invoke-static {v6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v7}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/B0P;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1, v3}, LX/B0P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v0
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
.end method
