.class public final LX/JiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KqM;LX/IqP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iput-object v1, v0, LX/JiF;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const-string v1, "POST_GRID"

    .line 14
    .line 15
    invoke-static {v1, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LX/JiF;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, v0, LX/JiF;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/JiF;->A04:Ljava/util/List;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "\""

    .line 35
    .line 36
    move-object/from16 v4, p6

    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    if-nez p8, :cond_1

    .line 45
    .line 46
    if-eqz p9, :cond_3

    .line 47
    .line 48
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    if-eqz p6, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v4, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static/range {p4 .. p4}, LX/JTj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static/range {p5 .. p5}, LX/6wK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    const-string v2, "USER"

    .line 75
    .line 76
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    move-object/from16 v22, v11

    .line 87
    .line 88
    move-object/from16 v23, v13

    .line 89
    .line 90
    move-object/from16 v25, v15

    .line 91
    .line 92
    filled-new-array/range {v16 .. v25}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v2, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 97
    .line 98
    :goto_0
    invoke-static {v2, v3}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, LX/JiF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    if-eqz p9, :cond_3

    .line 111
    .line 112
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz p6, :cond_2

    .line 121
    .line 122
    invoke-static {v2, v4, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static/range {p4 .. p4}, LX/JTj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static/range {p5 .. p5}, LX/6wK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v2, "USER"

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz p6, :cond_4

    .line 164
    .line 165
    invoke-static {v2, v4, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static/range {p4 .. p4}, LX/JTj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static/range {p5 .. p5}, LX/6wK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v2, "USER"

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v13, v15

    .line 192
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v2, "{\"IgInsightsGridMediaImage_SIZE\":%d,\"count\":%d,\"cursor\":%s,\"dataOrdering\":\"%s\",\"postType\":\"%s\",\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method

.method public constructor <init>(LX/KqM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 536870912
    const-string v3, "15"

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/JiF;->A00:Lcom/instagram/service/session/UserSession;

    .line 536870918
    .line 536870919
    const-string v0, "PRODUCT_CREATORS_LIST"

    .line 536870920
    .line 536870921
    invoke-static {v0, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/JiF;->A03:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p3, p0, LX/JiF;->A01:Ljava/lang/Integer;

    .line 536870928
    .line 536870929
    const/4 v2, 0x0

    .line 536870930
    const-string v0, "\""

    .line 536870931
    .line 536870932
    if-eqz p5, :cond_0

    .line 536870933
    .line 536870934
    invoke-static {v0, p5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v1

    .line 536870938
    :goto_0
    invoke-static {v0, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    filled-new-array {v1, v0, p4}, [Ljava/lang/Object;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v1

    .line 536870946
    const-string v0, "{\"cursor\":%s,\"limit\":%s,\"query_params\":{\"id\":\"%s\"}}"

    .line 536870947
    .line 536870948
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, LX/JiF;->A02:Ljava/lang/String;

    .line 536870953
    .line 536870954
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, LX/JiF;->A04:Ljava/util/List;

    .line 536870959
    .line 536870960
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870961
    .line 536870962
    .line 536870963
    return-void

    .line 536870964
    :cond_0
    move-object v1, v2

    .line 536870965
    goto :goto_0
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
.end method

.method public constructor <init>(LX/KqM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 271229028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271229029
    iput-object p2, p0, LX/JiF;->A00:Lcom/instagram/service/session/UserSession;

    .line 271229030
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 271229031
    const-string v0, "STORY_GRID"

    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JiF;->A03:Ljava/lang/String;

    .line 271229032
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/JiF;->A01:Ljava/lang/Integer;

    .line 271229033
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 271229034
    iput-object v1, p0, LX/JiF;->A04:Ljava/util/List;

    .line 271229035
    const/16 v2, 0xf

    const/4 v5, 0x0

    const-string v0, "\""

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p7

    if-eqz p5, :cond_1

    move-object/from16 v9, p6

    if-eqz p6, :cond_1

    .line 271229036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p4, :cond_0

    .line 271229037
    invoke-static {v0, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271229038
    :cond_0
    invoke-static {p3}, LX/6wK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 271229039
    const-string v0, "USER"

    .line 271229040
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"searchBase\":\"%s\",\"promoteEligibility\":\"%s\",\"trackingCondition\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    .line 271229041
    :goto_0
    invoke-static {v0, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271229042
    iput-object v0, p0, LX/JiF;->A02:Ljava/lang/String;

    .line 271229043
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 271229044
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_2

    .line 271229045
    invoke-static {v0, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271229046
    :cond_2
    invoke-static {p3}, LX/6wK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 271229047
    const-string v0, "USER"

    .line 271229048
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "{\"count\":%d,\"cursor\":%s,\"timeframe\":\"%s\",\"search_base\":\"%s\",\"is_user\":\"%s\",\"queryParams\":{\"access_token\":\"\",\"id\":\"%s\"}}"

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;LX/3Yp;I)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p2

    .line 4
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape110S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/JiF;

    .line 7
    .line 8
    iget-object p1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v0, LX/JiF;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KqM;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/KqM;->Bx2(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiF;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KqM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/KqM;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method
