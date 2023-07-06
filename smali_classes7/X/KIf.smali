.class public final LX/KIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht7;


# instance fields
.field public final A00:LX/Bqp;

.field public final A01:LX/BjJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/BjJ;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/KIf;->A01:LX/BjJ;

    .line 12
    .line 13
    iput-object v1, p0, LX/KIf;->A00:LX/Bqp;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final ALz()Ljava/util/Map;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/KIf;->A00:LX/Bqp;

    .line 3
    .line 4
    iget-object v0, v0, LX/KIf;->A01:LX/BjJ;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/Bqp;->ChE(LX/BjJ;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, LX/Bqp;->Ccp(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, v0, LX/Im5;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/GEI;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, LX/Im5;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v5, LX/Im5;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v5, LX/Im5;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v5, LX/Im5;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v5, LX/Im5;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v5, LX/Im5;->A01:LX/9f2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-object v15, v5, LX/Im5;->A08:Ljava/util/List;

    .line 108
    .line 109
    iget-wide v0, v5, LX/Im5;->A00:J

    .line 110
    .line 111
    iget-object v13, v5, LX/Im5;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v5, LX/Im5;->A06:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;

    .line 118
    .line 119
    move-wide/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v7 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-string v5, "xout"

    .line 138
    .line 139
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;

    .line 167
    .line 168
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A08:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "signal_id"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A04:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "container_module"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A05:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "inventory_source"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "author_id"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A06:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "item_id"

    .line 202
    .line 203
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A00:I

    .line 207
    .line 208
    invoke-static {v6, v0}, LX/KJQ;->A0D(LX/KJQ;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 234
    .line 235
    .line 236
    iget-wide v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A01:J

    .line 237
    .line 238
    const-string v0, "click_timestamp"

    .line 239
    .line 240
    invoke-virtual {v6, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A09:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "click_media_id"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7101100_I2;->A07:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "reason"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v3

    .line 273
    const-string v1, "XoutRealtimeInfo"

    .line 274
    .line 275
    const-string v0, "Unable to serialize collection."

    .line 276
    .line 277
    invoke-static {v1, v0, v3}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    const-string v0, ""

    .line 281
    .line 282
    :goto_4
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    return-object v2
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
.end method
