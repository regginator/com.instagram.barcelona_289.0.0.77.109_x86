.class public final LX/HXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GzE;

.field public final synthetic A01:LX/HsK;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GzE;LX/HsK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HXP;->A00:LX/GzE;

    iput-object p2, p0, LX/HXP;->A01:LX/HsK;

    iput-object p3, p0, LX/HXP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/HXP;->A00:LX/GzE;

    .line 3
    .line 4
    iget-object v2, v6, LX/GzE;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, LX/HXP;->A01:LX/HsK;

    .line 10
    .line 11
    iget-object v5, v0, LX/HXP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/GzE;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {v15}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, LX/GzE;->A06:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const-string v0, "ReplayableStreamingHttpRequestTask."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5, v3}, LX/GOv;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :goto_1
    const-string v0, "onRequestStarted"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, LX/HsK;->CGq()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const-string v0, "onResponseStarted"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v11, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse"

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const-string v10, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Bbg;

    .line 95
    .line 96
    invoke-static {v11, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FFu;

    .line 101
    .line 102
    invoke-interface {v4, v1, v0}, LX/HsK;->CHE(LX/Bbg;LX/FFu;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    const-string v0, "onNewDataInBackground"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v13, "null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2"

    .line 114
    .line 115
    const/4 v12, 0x2

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/Bbg;

    .line 123
    .line 124
    invoke-static {v11, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/FFu;

    .line 129
    .line 130
    invoke-static {v13, v8, v12}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8aA;

    .line 135
    .line 136
    invoke-interface {v4, v0, v3, v1}, LX/HsK;->C9F(LX/8aA;LX/Bbg;LX/FFu;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-string v0, "onNewData"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/Bbg;

    .line 153
    .line 154
    invoke-static {v11, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/FFu;

    .line 159
    .line 160
    invoke-static {v13, v8, v12}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8aA;

    .line 165
    .line 166
    invoke-interface {v4, v0, v3, v1}, LX/HsK;->C9E(LX/8aA;LX/Bbg;LX/FFu;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string v0, "onComplete"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Bbg;

    .line 183
    .line 184
    invoke-static {v11, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/FFu;

    .line 189
    .line 190
    invoke-interface {v4, v1, v0}, LX/HsK;->BrU(LX/Bbg;LX/FFu;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const-string v0, "onFailedInBackground"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v3, "null cannot be cast to non-null type com.instagram.common.api.base.OptionalResponse<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2>"

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Bbg;

    .line 209
    .line 210
    invoke-static {v3, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/3Yp;

    .line 215
    .line 216
    invoke-interface {v4, v0, v1}, LX/HsK;->ByM(LX/3Yp;LX/Bbg;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const-string v0, "onFailed"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v10, v8, v9}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Bbg;

    .line 233
    .line 234
    invoke-static {v3, v8, v7}, LX/Emp;->A0e(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3Yp;

    .line 239
    .line 240
    invoke-interface {v4, v0, v1}, LX/HsK;->ByL(LX/3Yp;LX/Bbg;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    const-string v0, "onRequestFinished"

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {v4}, LX/HsK;->CGg()V

    .line 253
    .line 254
    .line 255
    :goto_2
    if-eqz v14, :cond_0

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v0, LX/GOv;->A00:LX/HoE;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/HoE;->AK8(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    const/4 v14, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    const-string v0, " does not refer to a known callback method"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_a
    iget-object v0, v6, LX/GzE;->A00:LX/GzD;

    .line 283
    .line 284
    iget-object v0, v0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    .line 296
    .line 297
    throw v0
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
.end method
