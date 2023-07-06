.class public abstract LX/DJS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DJS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/DJS;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DSU;
    .locals 13

    .line 0
    instance-of v0, p0, LX/CXE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CXE;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/CXE;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/DSU;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/CXE;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/A7x;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const-string v7, "ig4a_signals_reels_tab_torch_default"

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v3, LX/CXG;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v3, LX/CXG;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v6, v1, LX/CXE;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v8, v3, LX/CXG;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v3, LX/CXG;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v11, v3, LX/CXG;->A00:J

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;

    .line 58
    .line 59
    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v5, LX/DSU;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LX/DSU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Y5;J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :cond_1
    const-string v7, "ig4a_signals_reels_tab_torch_v1"

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    instance-of v0, v3, LX/CXG;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v3, LX/CXG;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v6, v1, LX/CXE;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v8, v3, LX/CXG;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v3, LX/CXG;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v11, v3, LX/CXG;->A00:J

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p0, LX/CXD;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, LX/CXD;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LX/CXD;->A04:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/DSU;

    .line 117
    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    iget-object v0, v1, LX/CXD;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/A7w;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_0
    const-string v7, "ig4a_signals_reels_comments_torch_3"

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    instance-of v3, v0, LX/CXF;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v0, LX/CXF;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v6, v1, LX/CXD;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v8, v0, LX/CXF;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, LX/CXF;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v11, v0, LX/CXF;->A00:J

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    const-string v7, "ig4a_signals_reels_comments_torch_2"

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    instance-of v3, v0, LX/CXF;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    check-cast v0, LX/CXF;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v6, v1, LX/CXD;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    iget-object v8, v0, LX/CXF;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v9, v0, LX/CXF;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v11, v0, LX/CXF;->A00:J

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    const-string v7, "ig4a_signals_reels_comments_torch_1"

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    instance-of v3, v0, LX/CXF;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    check-cast v0, LX/CXF;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v6, v1, LX/CXD;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v8, v0, LX/CXF;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, LX/CXF;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v11, v0, LX/CXF;->A00:J

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;

    .line 217
    .line 218
    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape198S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    move-object v1, p0

    .line 224
    check-cast v1, LX/CXC;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LX/CXC;->A04:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/DSU;

    .line 237
    .line 238
    if-nez v5, :cond_0

    .line 239
    .line 240
    iget-object v0, v1, LX/CXC;->A03:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/D0p;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    const-string v7, "ig4a_signals_casper_torch_11"

    .line 252
    .line 253
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    instance-of v0, v3, LX/CIC;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    check-cast v3, LX/CIC;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    iget-object v6, v1, LX/CXC;->A02:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v8, v3, LX/CIC;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v3, LX/CIC;->A01:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v11, v3, LX/CIC;->A00:J

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    const-string v1, "IgSignals"

    .line 278
    .line 279
    const-string v0, "PyTorchPredictor supports only PyTorchPredictionController class"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    const-string v1, "No prediction controller found for identifier: "

    .line 287
    .line 288
    const-string v0, " in product: IgSignalsClipsOpenTabProduct"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const-string v1, "No prediction controller found for identifier: "

    .line 292
    .line 293
    const-string v0, " in product: IgSignalsCasperProduct"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const-string v1, "No prediction controller found for identifier: "

    .line 297
    .line 298
    const-string v0, " in product: IgSignalsClipsOpenCommentsProduct"

    .line 299
    .line 300
    :goto_4
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "IgSignals"

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_data_0
    .packed-switch 0x725d25b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CXE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CXE;

    .line 6
    .line 7
    iget-object v0, v0, LX/CXE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "IgSignals"

    .line 12
    .line 13
    const-string v0, "No default predictor identifier was set for product IgSignalsClipsOpenTabProduct"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "__undefined__"

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/CXD;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/CXD;

    .line 27
    .line 28
    iget-object v0, v0, LX/CXD;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v1, "IgSignals"

    .line 33
    .line 34
    const-string v0, "No default predictor identifier was set for product IgSignalsClipsOpenCommentsProduct"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, p0

    .line 38
    check-cast v0, LX/CXC;

    .line 39
    .line 40
    iget-object v0, v0, LX/CXC;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v1, "IgSignals"

    .line 45
    .line 46
    const-string v0, "No default predictor identifier was set for product IgSignalsCasperProduct"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
