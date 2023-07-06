.class public final LX/Gs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public A00:LX/FFw;

.field public final A01:LX/8WD;

.field public final A02:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;LX/8WD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gs7;->A01:LX/8WD;

    .line 4
    .line 5
    new-instance v0, LX/FFw;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FFw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gs7;->A00:LX/FFw;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gs7;->A02:LX/0if;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Gs7;->A02:LX/0if;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x20810813000013d5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v6, LX/0dQ;

    .line 24
    .line 25
    invoke-direct {v6}, LX/0dQ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v4, 0x170

    .line 37
    .line 38
    invoke-static {v4}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, LX/GVs;->A09:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget v4, v1, LX/GVs;->A04:I

    .line 52
    .line 53
    int-to-long v13, v4

    .line 54
    const/4 v11, 0x0

    .line 55
    sget-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x6

    .line 66
    const/4 v10, 0x5

    .line 67
    move v12, v11

    .line 68
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v7, -0x1

    .line 73
    if-eq v9, v7, :cond_0

    .line 74
    .line 75
    iget-object v8, v0, LX/GJE;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    sget-boolean v7, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v7, v4, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 82
    .line 83
    invoke-static {v7}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    move-wide/from16 v20, v13

    .line 100
    .line 101
    move/from16 v19, v9

    .line 102
    .line 103
    invoke-virtual/range {v15 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v9, 0x38

    .line 112
    .line 113
    const-string v7, "network_request_name"

    .line 114
    .line 115
    invoke-virtual {v10, v5, v9, v11, v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v4, 0x39

    .line 124
    .line 125
    invoke-virtual {v7, v5, v4, v9, v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_0
    iget-object v4, v1, LX/GVs;->A08:Ljava/net/URI;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/3YC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v4, "uri"

    .line 140
    .line 141
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v4, v1, LX/GVs;->A07:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v4}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v4, "method"

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v4, v0, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v4}, LX/GLR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v4, "requestType"

    .line 164
    .line 165
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, LX/Fj5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v4, "behavior"

    .line 178
    .line 179
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v4, v0, LX/GJE;->A09:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const-string v5, "Undefined"

    .line 193
    .line 194
    :goto_1
    const-string v4, "cachePolicy"

    .line 195
    .line 196
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v5, v0, LX/GJE;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    const-string v4, "sourceModule"

    .line 203
    .line 204
    invoke-static {v7, v4, v5}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v2, v6}, LX/JSG;->A01(LX/JSJ;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object v5, v0, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v5, v4, :cond_2

    .line 215
    .line 216
    iget-object v4, v1, LX/GVs;->A08:Ljava/net/URI;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v0}, LX/GJE;->A00()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/4 v8, 0x0

    .line 241
    const-wide/16 v10, -0x1

    .line 242
    .line 243
    const-string v7, "VIDEO"

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v12}, LX/Jgg;->A03(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, LX/Gs7;->A00:LX/FFw;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, LX/JSG;->A01(LX/JSJ;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v3, v3, LX/Gs7;->A01:LX/8WD;

    .line 254
    .line 255
    invoke-interface {v3, v1, v0, v2}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_0
    const-string v5, "SkipCache"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v5, "UseCache"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v5, "UseCacheWithFallback"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v5, "UseCacheIfTimeout"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v5, "AvoidCache"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    const/4 v7, -0x1

    .line 276
    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
