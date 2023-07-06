.class public final LX/GYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ktz;

.field public A01:LX/AFU;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:LX/GFM;

.field public final A07:LX/0h2;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/GFM;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GX7;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/GYj;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GYj;->A0A:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GYj;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYj;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYj;->A04:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GYj;->A00:LX/Ktz;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GYj;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GYj;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/GYj;->A01:LX/AFU;

    .line 62
    .line 63
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/FeS;->A0I:LX/FeS;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GYj;->A05:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    iput-object p1, p0, LX/GYj;->A06:LX/GFM;

    .line 76
    .line 77
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/GYj;->A07:LX/0h2;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x81001c0000002eL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/GYj;->A0D:Z

    .line 95
    .line 96
    const-wide v0, 0x810d84000023c2L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "reels_share_sheet"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    iput-object p2, p0, LX/GYj;->A08:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(LX/GYj;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GYj;->A05:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GYj;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "user:"

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/GNr;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/GYj;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/GDC;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string v1, "thread:"

    .line 64
    .line 65
    iget-object v0, v6, LX/GDC;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v6, LX/GDC;->A07:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "viewer_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v6, LX/GDC;->A08:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "thread_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v6, LX/GDC;->A09:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "thread_title"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v6, LX/GDC;->A06:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v0, "thread_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v1, v6, LX/GDC;->A01:I

    .line 116
    .line 117
    const-string v0, "thread_subtype"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "users"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/GDC;->A0A:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v6, LX/GDC;->A0B:Z

    .line 156
    .line 157
    const-string v0, "canonical"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v6, LX/GDC;->A0E:Z

    .line 163
    .line 164
    const-string v0, "named"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v6, LX/GDC;->A0F:Z

    .line 170
    .line 171
    const-string v0, "pending"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v6, LX/GDC;->A0D:Z

    .line 177
    .line 178
    const-string v0, "media_viewable"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/GDC;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    const-string v0, "creator_subscriber_thread_data"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/GDC;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/GLo;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, v6, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v0, "creator_broadcast_thread_data"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/GDC;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/GLn;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, v6, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const-string v0, "discoverable_thread_data"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/GDC;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 221
    .line 222
    invoke-static {v2, v0}, LX/GLp;->A00(LX/KJQ;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v6, LX/GDC;->A05:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const-string v0, "context_line"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-boolean v1, v6, LX/GDC;->A0C:Z

    .line 235
    .line 236
    const-string v0, "is_following_chat_creator"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget v1, v6, LX/GDC;->A00:I

    .line 242
    .line 243
    const-string v0, "share_sheet_section"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    iget-object v0, p0, LX/GYj;->A0A:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/G8d;

    .line 274
    .line 275
    const-string v1, "ranking_store:"

    .line 276
    .line 277
    iget-object v0, v8, LX/G8d;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v1, v8, LX/G8d;->A03:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    const-string v0, "view_name"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-wide v0, v8, LX/G8d;->A00:J

    .line 301
    .line 302
    const-string v2, "expiration_ms"

    .line 303
    .line 304
    invoke-virtual {v3, v2, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    const-string v0, "score_map"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v8, LX/G8d;->A04:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LX/GRE;

    .line 353
    .line 354
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 355
    .line 356
    .line 357
    iget-wide v1, v7, LX/GRE;->A00:D

    .line 358
    .line 359
    const-string v0, "score"

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, LX/GRE;->A02:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    const-string v0, "entity_type"

    .line 369
    .line 370
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v8, LX/G8d;->A02:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    const/16 v0, 0x5b

    .line 385
    .line 386
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    iget-wide v1, v8, LX/G8d;->A01:J

    .line 394
    .line 395
    const/16 v0, 0x7e

    .line 396
    .line 397
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    .line 415
    .line 416
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    const-string v1, "BanyanCache"

    .line 419
    .line 420
    const-string v0, "Unable to save to disk"

    .line 421
    .line 422
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static A01(LX/GYj;LX/GDC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYj;->A06:LX/GFM;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/GDC;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/GDC;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/GYj;->A03:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/GYj;->A06:LX/GFM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GYj;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GYj;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GYj;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GYj;->A00:LX/Ktz;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ktz;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GYj;->A01:LX/AFU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/AFU;->A01:LX/0Pj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Gc5;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GYj;->A05:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/HPi;->close()V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "BanyanCache"

    .line 68
    .line 69
    const-string v0, "Unable to acquire lock for executing this block."

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method
