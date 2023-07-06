.class public final LX/H1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/B7B;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H1B;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/H1B;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/H1B;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/H1B;->A02:LX/0l7;

    .line 10
    .line 11
    invoke-static {p2, p4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/H1B;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p5}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, LX/Emo;->A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object/from16 v0, p10

    .line 53
    .line 54
    iput-object v0, p0, LX/H1B;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p8, p0, LX/H1B;->A08:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Reel item not available"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/H1B;->A01:LX/B7B;

    .line 64
    .line 65
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, LX/H1B;->A00:LX/B7P;

    .line 70
    .line 71
    move/from16 v0, p14

    .line 72
    .line 73
    iput-boolean v0, p0, LX/H1B;->A0E:Z

    .line 74
    .line 75
    iput-object p7, p0, LX/H1B;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, LX/H1B;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v3, p0, LX/H1B;->A02:LX/0l7;

    .line 80
    .line 81
    iget-object v2, p0, LX/H1B;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 84
    .line 85
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v4, v2, v1, v0}, LX/GcU;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p9, p0, LX/H1B;->A09:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v0, p11

    .line 104
    .line 105
    iput-object v0, p0, LX/H1B;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, p12

    .line 108
    .line 109
    iput-object v0, p0, LX/H1B;->A05:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v0, p13

    .line 112
    .line 113
    iput-object v0, p0, LX/H1B;->A06:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1B;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/H1B;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/H1B;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, LX/H1B;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x8107200000108eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-interface {v7}, LX/HkP;->AvQ()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v5, LX/Ha6;

    .line 44
    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move/from16 v10, p5

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, LX/Ha6;-><init>(LX/H1B;LX/HuM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7nF;

    .line 53
    .line 54
    invoke-direct {v0, v5}, LX/7nF;-><init>(LX/0Q5;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/EzF;

    .line 64
    .line 65
    iget-object v0, v6, LX/H1B;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/EzF;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v6, LX/H1B;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v6, LX/H1B;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v2, LX/EzF;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v2, LX/EzF;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/EzF;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, LX/H1B;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/EzF;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "enqueueStoryInteractionShare"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v4, v6, LX/H1B;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v4}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v7}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v14, v8

    .line 102
    move-object v15, v12

    .line 103
    move/from16 v16, v10

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v16}, LX/H1c;->A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, LX/H1B;->A02:LX/0l7;

    .line 109
    .line 110
    iget-object v2, v6, LX/H1B;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v6, LX/H1B;->A00:LX/B7P;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v4, v2, v1, v0}, LX/GcU;->A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
