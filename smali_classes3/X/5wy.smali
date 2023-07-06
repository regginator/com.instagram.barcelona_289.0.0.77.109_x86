.class public final LX/5wy;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/7nS;


# direct methods
.method public constructor <init>(LX/7nS;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LX/5wy;->A00:LX/7nS;

    .line 3
    .line 4
    invoke-direct {p0, v1, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v3, p0, LX/5wy;->A00:LX/7nS;

    .line 1
    .line 2
    iget-object v6, v3, LX/7nS;->A00:LX/72J;

    .line 3
    .line 4
    iget-object v7, v6, LX/72J;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8100c30000018eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, v6, LX/72J;->A00:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, LX/JNj;

    .line 30
    .line 31
    invoke-direct {v1, v4, v7}, LX/JNj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/K4l;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/K4l;-><init>(LX/JNj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7df;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/7df;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/K4k;->A02:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/K4k;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/K4k;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/7dg;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/7dg;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/8Xv;

    .line 83
    .line 84
    invoke-interface {v1}, LX/8Xv;->BaR()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-string v0, "Provider keys must be unique. Conflict on key: "

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v4, "BigFootReporter"

    .line 101
    .line 102
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, v4, v5}, LX/0JK;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, LX/8Xv;->CYI()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :try_start_1
    iget-object v1, v6, LX/72J;->A01:LX/09s;

    .line 138
    .line 139
    const-string v0, "big_foot_reporter_event"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x59

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/8Uj;

    .line 212
    .line 213
    invoke-interface {v0}, LX/8Uj;->Cxs()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "provider_data"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x1a0

    .line 239
    .line 240
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 248
    .line 249
    .line 250
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catch_0
    :try_start_2
    move-exception v2

    .line 252
    const-string v1, "IG4ABigFootReporter"

    .line 253
    .line 254
    const-string v0, "Json parsing failed for the big foot event"

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_3
    iget-object v4, v3, LX/7nS;->A01:LX/6Zr;

    .line 260
    .line 261
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 276
    .line 277
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/6Zr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v5

    .line 288
    iget-object v0, p0, LX/5wy;->A00:LX/7nS;

    .line 289
    .line 290
    iget-object v4, v0, LX/7nS;->A01:LX/6Zr;

    .line 291
    .line 292
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 307
    .line 308
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/6Zr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    throw v5
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
.end method
