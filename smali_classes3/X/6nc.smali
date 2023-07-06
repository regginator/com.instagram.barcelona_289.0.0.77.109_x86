.class public final LX/6nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Za;

.field public final A01:LX/6md;

.field public final A02:LX/Jfe;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6md;LX/6Za;LX/Jfe;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nc;->A00:LX/6Za;

    .line 4
    .line 5
    iput-object p3, p0, LX/6nc;->A02:LX/Jfe;

    .line 6
    .line 7
    iput-object p1, p0, LX/6nc;->A01:LX/6md;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6nc;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    const-wide/16 v2, 0xf

    .line 2
    .line 3
    move-object/from16 v19, p4

    .line 4
    .line 5
    invoke-static/range {v19 .. v19}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v14, 0x3

    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v4, 0x2d

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    move-object/from16 v15, p3

    .line 24
    .line 25
    invoke-static {v11, v15, v4}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v21, p5

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-static/range {v21 .. v21}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v9, :cond_0

    .line 41
    .line 42
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 57
    .line 58
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v7, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    iget-boolean v7, v13, LX/6nc;->A03:Z

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    iget-object v4, v13, LX/6nc;->A00:LX/6Za;

    .line 103
    .line 104
    const-string v0, "full_response_server_feature_"

    .line 105
    .line 106
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/6Za;->A00:LX/8at;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :try_start_0
    sget-object v5, LX/JbI;->A03:LX/KhN;

    .line 119
    .line 120
    invoke-interface {v0, v1}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v1, v5, LX/JbI;->A02:LX/JYA;

    .line 125
    .line 126
    const-class v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 127
    .line 128
    invoke-static {v0}, LX/0O3;->A00(Ljava/lang/Class;)LX/0A8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :cond_1
    iget-object v1, v13, LX/6nc;->A01:LX/6md;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v9, :cond_3

    .line 152
    .line 153
    if-ne v0, v14, :cond_5

    .line 154
    .line 155
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_1
    move-object/from16 v20, v10

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    move-object v15, v1

    .line 164
    invoke-virtual/range {v15 .. v21}, LX/6md;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8UQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, LX/6VL;->A00:LX/7Cl;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-static {v0}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    const-class v1, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 179
    .line 180
    const-string v0, "on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;

    .line 187
    .line 188
    :cond_2
    invoke-virtual {v5, v6}, LX/7Cl;->A04(Lcom/facebook/graphql/impls/OnDeviceFLFeaturesResponseImpl$OnDeviceFlFeatures;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v13, LX/6nc;->A02:LX/Jfe;

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    const-string v1, "fetched_server_features"

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 203
    .line 204
    invoke-direct {v0, v1, v10, v6, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v12, v0, v11}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    iget-object v0, v13, LX/6nc;->A00:LX/6Za;

    .line 213
    .line 214
    iget-object v11, v0, LX/6Za;->A00:LX/8at;

    .line 215
    .line 216
    const-string v0, "full_response_server_feature_"

    .line 217
    .line 218
    invoke-static {v0, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v7, LX/JbI;->A03:LX/KhN;

    .line 223
    .line 224
    iget-object v1, v7, LX/JbI;->A02:LX/JYA;

    .line 225
    .line 226
    const-class v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 227
    .line 228
    invoke-static {v0}, LX/0O3;->A01(Ljava/lang/Class;)LX/0A8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v4, v0}, LX/JbI;->A01(Ljava/lang/Object;LX/Kqo;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-interface {v11, v8, v7, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v0, "server_features_cache_write"

    .line 250
    .line 251
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 252
    .line 253
    invoke-direct {v2, v0, v10, v6, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_2
    iget-object v5, v13, LX/6nc;->A02:LX/Jfe;

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    const-string v0, "server_features_cache_read"

    .line 264
    .line 265
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 266
    .line 267
    invoke-direct {v2, v0, v10, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    :goto_3
    const-string v0, "no_use_case"

    .line 271
    .line 272
    invoke-virtual {v5, v12, v2, v0}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object v4

    .line 276
    :cond_5
    const-string v0, "unsupported flow "

    .line 277
    .line 278
    invoke-static {v0, v12}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/5FR;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/5FR;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
.end method
