.class public final LX/AhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4eD;->A00:LX/4eD;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AhO;->A00:LX/0Pj;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/AhO;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/BAd;I)LX/AKC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/AhO;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/BAd;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/AKC;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/AKC;-><init>(LX/BoY;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/AKC;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/BAd;LX/BlF;I)LX/B0A;
    .locals 35

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v29

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v6, v7, LX/BAd;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v7, LX/BAd;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0601b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v7}, LX/BAd;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v12, v27, 0x1

    .line 57
    .line 58
    if-gez v27, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/0aH;->A1B()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 66
    .line 67
    sget-object v19, LX/9gM;->A0I:LX/9gM;

    .line 68
    .line 69
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v7, LX/BAd;->A01:LX/9ep;

    .line 72
    .line 73
    iget-object v8, v0, LX/9ep;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    const/16 v28, 0x1

    .line 91
    .line 92
    new-instance v14, LX/8ot;

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    move-object/from16 v17, v15

    .line 97
    .line 98
    move-object/from16 v20, v15

    .line 99
    .line 100
    move-object/from16 v21, v15

    .line 101
    .line 102
    move-object/from16 v23, v8

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    move-object/from16 v25, v15

    .line 107
    .line 108
    move/from16 v26, v9

    .line 109
    .line 110
    move/from16 v30, v28

    .line 111
    .line 112
    move/from16 v31, v29

    .line 113
    .line 114
    move/from16 v32, v29

    .line 115
    .line 116
    move/from16 v33, v29

    .line 117
    .line 118
    move/from16 v34, v29

    .line 119
    .line 120
    move/from16 p0, v29

    .line 121
    .line 122
    move/from16 p1, v29

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    invoke-direct/range {v14 .. v36}, LX/8ot;-><init>(LX/0ri;LX/9fT;LX/6p0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/9e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/AhO;->A00:LX/0Pj;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_1

    .line 146
    .line 147
    new-instance v8, LX/ACp;

    .line 148
    .line 149
    invoke-direct {v8}, LX/ACp;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    check-cast v8, LX/ACp;

    .line 156
    .line 157
    const/16 v18, 0xd

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    move-object/from16 v21, v7

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/AJW;

    .line 175
    .line 176
    invoke-direct {v1, v8, v15, v15, v0}, LX/AJW;-><init>(LX/ACp;LX/Afu;LX/9Fy;LX/0Yl;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/8wa;

    .line 180
    .line 181
    invoke-direct {v0, v14, v1}, LX/8wa;-><init>(LX/8ot;LX/AJW;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move/from16 v27, v12

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    move-object v0, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v8, LX/8nw;

    .line 194
    .line 195
    invoke-direct {v8, v4, v5, v2}, LX/8nw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 199
    .line 200
    invoke-direct {v2, v9, v3, v7, v10}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/4eE;->A00:LX/4eE;

    .line 204
    .line 205
    new-instance v1, LX/AEK;

    .line 206
    .line 207
    invoke-direct {v1, v0, v2}, LX/AEK;-><init>(LX/0ZU;LX/0Yl;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/B0A;

    .line 211
    .line 212
    invoke-direct {v0, v8, v1, v6}, LX/B0A;-><init>(LX/8nw;LX/AEK;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
    .line 216
.end method
