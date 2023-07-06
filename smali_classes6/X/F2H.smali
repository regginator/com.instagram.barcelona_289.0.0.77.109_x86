.class public final LX/F2H;
.super Lcom/facebook/msys/mci/EventLogSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmo;


# direct methods
.method public constructor <init>(LX/Gmo;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/F2H;->A00:LX/Gmo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mci/EventLogSubscriber;-><init>(I[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onLogTalEvent(Lcom/facebook/msys/mci/EventLoggingData;)V
    .locals 12

    .line 0
    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "client_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v7, p1, Lcom/facebook/msys/mci/EventLoggingData;->mParams:[LX/GG8;

    .line 17
    .line 18
    array-length v4, v7

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v3, v4, :cond_8

    .line 23
    .line 24
    aget-object v9, v7, v3

    .line 25
    .line 26
    iget-wide v0, v9, LX/GG8;->A02:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-byte v0, v9, LX/GG8;->A00:B

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    iget v0, v9, LX/GG8;->A01:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {v11}, LX/FhV;->A00(Z)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_1
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_2
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_2
    if-nez v6, :cond_4

    .line 95
    .line 96
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_4

    .line 112
    :pswitch_4
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v10, v6}, LX/Emq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    iget-object v0, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :cond_4
    :goto_3
    iget-object v10, v9, LX/GG8;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v4, "event_id"

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 183
    .line 184
    .line 185
    const-string v3, "__is_tal_event"

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    invoke-static {v0}, LX/FhV;->A00(Z)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p1, Lcom/facebook/msys/mci/EventLoggingData;->mEventId:J

    .line 197
    .line 198
    invoke-static {v4, v5, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5, v6}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v3, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    instance-of v0, v3, Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v3, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    instance-of v0, v3, Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v3, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    instance-of v0, v3, Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    instance-of v0, v3, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v3, Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v3}, LX/Gmo;->A01(Ljava/util/List;)LX/0rZ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0, v1}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    instance-of v0, v3, Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v3, Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v3}, LX/Gmo;->A00(Ljava/util/Map;)LX/0ri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_e
    const-string v0, "Unexpected value type."

    .line 317
    .line 318
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_f
    iget-object v0, p0, LX/F2H;->A00:LX/Gmo;

    .line 324
    .line 325
    iget-object v0, v0, LX/Gmo;->A00:LX/0l9;

    .line 326
    .line 327
    invoke-interface {v0, v2}, LX/0l9;->CdY(LX/0rl;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
