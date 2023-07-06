.class public final LX/JzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/IHK;


# direct methods
.method public constructor <init>(LX/IHK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JzQ;->A00:LX/IHK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 60

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/JzQ;->A00:LX/IHK;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v2, v0, LX/IHK;->A00:D

    .line 7
    .line 8
    move-wide/from16 v37, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v19, 0x0

    .line 12
    .line 13
    cmpg-double v1, v2, v19

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v8, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    iget v5, v0, LX/IHK;->A05:I

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    const/16 v21, 0x3ff8

    .line 32
    .line 33
    const-string v9, "3351"

    .line 34
    .line 35
    new-instance v7, Lcom/facebook/dcp/model/FeatureData;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v10

    .line 40
    move-object v14, v10

    .line 41
    move-object v15, v10

    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    move-object/from16 v18, v10

    .line 47
    .line 48
    move-wide/from16 v22, v5

    .line 49
    .line 50
    invoke-direct/range {v7 .. v24}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v26, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 57
    .line 58
    const-wide/16 v40, 0x0

    .line 59
    .line 60
    const/16 v39, 0x3ff4

    .line 61
    .line 62
    const-string v27, "3252"

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 65
    .line 66
    move-object/from16 v25, v5

    .line 67
    .line 68
    move-object/from16 v28, v10

    .line 69
    .line 70
    move-object/from16 v29, v10

    .line 71
    .line 72
    move-object/from16 v30, v10

    .line 73
    .line 74
    move-object/from16 v31, v10

    .line 75
    .line 76
    move-object/from16 v32, v10

    .line 77
    .line 78
    move-object/from16 v33, v10

    .line 79
    .line 80
    move-object/from16 v34, v10

    .line 81
    .line 82
    move-object/from16 v35, v10

    .line 83
    .line 84
    move-object/from16 v36, v10

    .line 85
    .line 86
    move/from16 v42, v24

    .line 87
    .line 88
    invoke-direct/range {v25 .. v42}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v6, v0, LX/IHK;->A01:D

    .line 95
    .line 96
    const-string v27, "3627"

    .line 97
    .line 98
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 99
    .line 100
    move-object/from16 v25, v5

    .line 101
    .line 102
    move-wide/from16 v37, v6

    .line 103
    .line 104
    invoke-direct/range {v25 .. v42}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-wide v6, v0, LX/IHK;->A02:D

    .line 111
    .line 112
    const-string v27, "3628"

    .line 113
    .line 114
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 115
    .line 116
    move-object/from16 v25, v5

    .line 117
    .line 118
    move-wide/from16 v37, v6

    .line 119
    .line 120
    invoke-direct/range {v25 .. v42}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-wide v6, v0, LX/IHK;->A03:D

    .line 127
    .line 128
    const-string v27, "3629"

    .line 129
    .line 130
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 131
    .line 132
    move-object/from16 v25, v5

    .line 133
    .line 134
    move-wide/from16 v37, v6

    .line 135
    .line 136
    invoke-direct/range {v25 .. v42}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-wide v5, v0, LX/IHK;->A04:D

    .line 143
    .line 144
    const-string v27, "3630"

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 147
    .line 148
    move-object/from16 v25, v0

    .line 149
    .line 150
    move-wide/from16 v37, v5

    .line 151
    .line 152
    invoke-direct/range {v25 .. v42}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v44, "3649"

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/dcp/model/FeatureData;

    .line 161
    .line 162
    move-object/from16 v42, v0

    .line 163
    .line 164
    move-object/from16 v43, v26

    .line 165
    .line 166
    move-object/from16 v45, v10

    .line 167
    .line 168
    move-object/from16 v46, v10

    .line 169
    .line 170
    move-object/from16 v47, v10

    .line 171
    .line 172
    move-object/from16 v48, v10

    .line 173
    .line 174
    move-object/from16 v49, v10

    .line 175
    .line 176
    move-object/from16 v50, v10

    .line 177
    .line 178
    move-object/from16 v51, v10

    .line 179
    .line 180
    move-object/from16 v52, v10

    .line 181
    .line 182
    move-object/from16 v53, v10

    .line 183
    .line 184
    move-wide/from16 v54, v2

    .line 185
    .line 186
    move/from16 v56, v39

    .line 187
    .line 188
    move-wide/from16 v57, v40

    .line 189
    .line 190
    move/from16 v59, v24

    .line 191
    .line 192
    invoke-direct/range {v42 .. v59}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    int-to-long v2, v4

    .line 199
    const-string v9, "3650"

    .line 200
    .line 201
    new-instance v7, Lcom/facebook/dcp/model/FeatureData;

    .line 202
    .line 203
    move-wide/from16 v22, v2

    .line 204
    .line 205
    invoke-direct/range {v7 .. v24}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object v8, v7

    .line 230
    check-cast v8, Lcom/facebook/dcp/model/FeatureData;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, ""

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    iget-object v5, v8, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 243
    .line 244
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 245
    .line 246
    if-ne v5, v0, :cond_2

    .line 247
    .line 248
    iget-wide v3, v8, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 249
    .line 250
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 251
    .line 252
    cmpg-double v0, v3, v1

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 258
    .line 259
    if-ne v5, v0, :cond_3

    .line 260
    .line 261
    iget-wide v3, v8, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 262
    .line 263
    const-wide/16 v1, -0x1

    .line 264
    .line 265
    cmp-long v0, v3, v1

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpl-double v1, v2, v5

    .line 279
    .line 280
    if-gtz v1, :cond_0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    invoke-static {v6}, LX/5IP;->A00(Ljava/lang/Object;)LX/5IP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StoryPrefetchImmediate"

    .line 1
    .line 2
    return-object v0
.end method
