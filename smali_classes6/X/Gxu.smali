.class public final LX/Gxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A02:LX/GCX;

.field public final A03:LX/Gcy;

.field public final A04:LX/6jH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Fxl;

.field public final A07:LX/Fxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v11, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    iput-object p1, p0, LX/Gxu;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gxu;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, LX/Gcy;

    .line 27
    .line 28
    invoke-direct {v8, p1, p2, v1, v0}, LX/Gcy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 29
    .line 30
    .line 31
    iput-object v8, p0, LX/Gxu;->A03:LX/Gcy;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, LX/GCX;

    .line 40
    .line 41
    invoke-direct {v5, p2, v0}, LX/GCX;-><init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/Gxu;->A02:LX/GCX;

    .line 45
    .line 46
    new-instance v6, LX/Fxl;

    .line 47
    .line 48
    invoke-direct {v6, p2}, LX/Fxl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, LX/Gxu;->A06:LX/Fxl;

    .line 52
    .line 53
    new-instance v7, LX/Fxu;

    .line 54
    .line 55
    invoke-direct {v7}, LX/Fxu;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v7, p0, LX/Gxu;->A07:LX/Fxu;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LX/Gxu;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 65
    .line 66
    new-instance v0, LX/6jH;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, LX/6jH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Gxu;->A04:LX/6jH;

    .line 72
    .line 73
    iget-object v4, v8, LX/Gcy;->A0I:LX/Gxj;

    .line 74
    .line 75
    new-instance v1, LX/GDb;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    invoke-direct/range {v1 .. v11}, LX/GDb;-><init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gxj;LX/GCX;LX/Fxl;LX/Fxu;LX/Gcy;LX/Gcy;LX/Gxu;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 82
    .line 83
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 7
    .line 8
    iget-object v4, v8, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 9
    .line 10
    iget-object v1, v4, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v22, v0

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 37
    .line 38
    iget-object v6, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/2Br;

    .line 39
    .line 40
    iget-boolean v11, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 41
    .line 42
    iget-object v9, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/9dq;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v12, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 56
    .line 57
    iget-object v5, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 60
    .line 61
    invoke-static {v3, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    iget-object v1, v2, LX/Gxu;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 68
    .line 69
    const-string v0, "RTC_CALL_CONDITION"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LX/Gxu;->A03:LX/Gcy;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/4 v14, 0x1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/Gcy;->A0E:LX/743;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/743;->A01(Ljava/lang/String;)LX/G7l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eqz v14, :cond_6

    .line 102
    .line 103
    iget-object v15, v2, LX/Gcy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x810148000002b5L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v15, v2, LX/Gcy;->A0C:LX/GCB;

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v0, v15, LX/GCB;->A07:LX/743;

    .line 135
    .line 136
    iget-object v0, v0, LX/743;->A01:LX/Gv6;

    .line 137
    .line 138
    invoke-static {v14, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LX/Gv6;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, v0, LX/Gv6;->A02:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A03:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v0, v15, LX/GCB;->A01:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    iput-boolean v7, v15, LX/GCB;->A04:Z

    .line 183
    .line 184
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v7, :cond_7

    .line 189
    .line 190
    iget-object v15, v2, LX/Gcy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x81000e00010011L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v14, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v14, v2, LX/Gcy;->A0C:LX/GCB;

    .line 206
    .line 207
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v14, LX/GCB;->A02:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 233
    .line 234
    invoke-direct {v0, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v14, LX/GCB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 238
    .line 239
    :cond_7
    iget-object v0, v2, LX/Gcy;->A0M:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget-object v10, LX/9dq;->A02:LX/9dq;

    .line 252
    .line 253
    if-ne v9, v10, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    :cond_8
    const/4 v1, 0x1

    .line 259
    :cond_9
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v0, v8, Lcom/instagram/model/rtc/RtcCallSource;->A02:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v0}, LX/AXq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v9, v10}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    invoke-static {v1, v7}, LX/0wq;->A1W(II)Z

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    const/4 v8, 0x0

    .line 276
    const/16 v18, 0x1820

    .line 277
    .line 278
    move-object v10, v2

    .line 279
    move-object v14, v3

    .line 280
    move-object/from16 v15, v22

    .line 281
    .line 282
    move-object/from16 v16, v21

    .line 283
    .line 284
    move-object v7, v4

    .line 285
    move-object v9, v5

    .line 286
    invoke-static/range {v6 .. v20}, LX/Gcy;->A04(LX/2Br;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gcy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 287
    .line 288
    .line 289
    const-string v0, "stateInteractor"

    .line 290
    .line 291
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
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
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string v0, "userSession"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
