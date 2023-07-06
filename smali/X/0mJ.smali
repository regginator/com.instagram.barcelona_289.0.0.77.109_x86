.class public final LX/0mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/0io;

.field public A07:LX/0n2;

.field public A08:LX/0hS;

.field public A09:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A0A:LX/0cg;

.field public A0B:LX/0c2;

.field public A0C:LX/0XX;

.field public A0D:LX/0UJ;

.field public A0E:LX/0Qv;

.field public A0F:LX/0M7;

.field public A0G:LX/0Lf;

.field public A0H:LX/0Kz;

.field public A0I:LX/0Ch;

.field public A0J:LX/09g;

.field public A0K:LX/08u;

.field public A0L:LX/083;

.field public A0M:LX/0sn;

.field public A0N:LX/0nl;

.field public A0O:LX/0Tj;

.field public A0P:LX/0EI;

.field public A0Q:LX/0EH;

.field public A0R:LX/0CU;

.field public A0S:LX/0un;

.field public A0T:LX/0ui;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/concurrent/Executor;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:J

.field public A0f:Landroid/content/BroadcastReceiver;

.field public A0g:Landroid/content/BroadcastReceiver;

.field public A0h:Ljava/lang/reflect/Method;

.field public final A0i:Ljava/lang/Object;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0o:LX/0nh;

.field public volatile A0p:J

.field public volatile A0q:Landroid/util/Pair;

.field public volatile A0r:LX/0PY;

.field public volatile A0s:LX/0wi;

.field public volatile A0t:LX/0wi;

.field public volatile A0u:LX/0qN;

.field public volatile A0v:Z

.field public volatile A0w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FbnsConnectionManager"

    .line 4
    .line 5
    iput-object v0, p0, LX/0mJ;->A0U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0mJ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0mJ;->A0W:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/0mJ;->A0d:Z

    .line 23
    .line 24
    sget-object v0, LX/0Kz;->A01:LX/0Kz;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/0Kz;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0Kz;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0Kz;->A01:LX/0Kz;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, LX/0mJ;->A0H:LX/0Kz;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0mJ;->A0i:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/0nh;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/0nh;-><init>(LX/0mJ;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0mJ;->A0o:LX/0nh;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0mJ;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    new-instance v0, LX/06t;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/06t;-><init>(LX/0mJ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0mJ;->A0m:Ljava/lang/Runnable;

    .line 64
    .line 65
    new-instance v0, LX/063;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/063;-><init>(LX/0mJ;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0mJ;->A0j:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, LX/05l;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/05l;-><init>(LX/0mJ;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0mJ;->A0k:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, LX/03r;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/03r;-><init>(LX/0mJ;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0mJ;->A0l:Ljava/lang/Runnable;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(Landroid/content/Intent;LX/0mJ;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v5, "FbnsConnectionManager"

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/0mJ;->A0E:LX/0Qv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Qv;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0mJ;->A0E:LX/0Qv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p1, LX/0mJ;->A0r:LX/0PY;

    .line 26
    .line 27
    iget-object v1, v3, LX/0PY;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/0PY;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v3, LX/0PY;->A0N:I

    .line 38
    .line 39
    iget v0, v4, LX/0PY;->A0N:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, v3, LX/0PY;->A09:I

    .line 44
    .line 45
    iget v0, v4, LX/0PY;->A09:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, v3, LX/0PY;->A0X:Z

    .line 50
    .line 51
    iget-boolean v0, v4, LX/0PY;->A0X:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v3, LX/0PY;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, LX/0PY;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_0
    iget-object v1, v3, LX/0PY;->A01:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v4, LX/0PY;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    iput-object v3, p1, LX/0mJ;->A0r:LX/0PY;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/0vd;->A04:LX/0vd;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0, v5}, LX/0mJ;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p1, LX/0mJ;->A0s:LX/0wi;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0wi;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :try_start_0
    iget-object v0, p1, LX/0mJ;->A0h:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-class v2, Landroid/os/PowerManager;

    .line 142
    .line 143
    const-string v1, "isPowerSaveMode"

    .line 144
    .line 145
    new-array v0, v3, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, LX/0mJ;->A0h:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    :cond_7
    iget-object v2, p1, LX/0mJ;->A0B:LX/0c2;

    .line 154
    .line 155
    const-string v1, "power"

    .line 156
    .line 157
    const-class v0, Landroid/os/PowerManager;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0c2;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0io;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v2, p1, LX/0mJ;->A0h:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, p1, LX/0mJ;->A0C:LX/0XX;

    .line 186
    .line 187
    const-string v0, "pow"

    .line 188
    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "mqtt_device_state"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/0XX;->A01:LX/0hS;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 210
    .line 211
    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0iv;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object p0, p1, LX/0mJ;->A0C:LX/0XX;

    .line 220
    .line 221
    iget-object v0, p1, LX/0mJ;->A0F:LX/0M7;

    .line 222
    .line 223
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget-object v2, p1, LX/0mJ;->A0F:LX/0M7;

    .line 230
    .line 231
    invoke-virtual {v2}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    new-array v2, v2, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v0, v1, v6}, LX/0XX;->A00(JLjava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p0, v6}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/0XX;->A03:LX/0M7;

    .line 249
    .line 250
    iget-object v0, v0, LX/0M7;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const-wide/16 v1, -0x1

    .line 257
    .line 258
    cmp-long v0, v3, v1

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "dc_ms_ago"

    .line 267
    .line 268
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    const-string v1, "mqtt_network_changed"

    .line 272
    .line 273
    invoke-virtual {p0, v1, v6}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/0XX;->A01:LX/0hS;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-interface {v0, v1, v6}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, p1, LX/0mJ;->A0F:LX/0M7;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/0M7;->A01()Landroid/net/NetworkInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v6, 0x1

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    :cond_b
    const/4 v6, 0x0

    .line 299
    :cond_c
    iget-object v0, p1, LX/0mJ;->A0F:LX/0M7;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v3, v0

    .line 347
    iget-wide v1, p1, LX/0mJ;->A0e:J

    .line 348
    .line 349
    cmp-long v0, v3, v1

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    iget-object v0, p1, LX/0mJ;->A0s:LX/0wi;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, LX/0wi;->A04()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    const/4 v1, 0x0

    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_e
    iput-wide v3, p1, LX/0mJ;->A0e:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, p1, LX/0mJ;->A03:J

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_3
    return-void

    .line 382
    :catch_0
    move-exception v2

    .line 383
    iget-object v1, p1, LX/0mJ;->A0U:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "exception/IllegalAccessException"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catch_1
    move-exception v2

    .line 389
    iget-object v1, p1, LX/0mJ;->A0U:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "exception/NoSuchMethodException"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :catch_2
    move-exception v2

    .line 395
    iget-object v1, p1, LX/0mJ;->A0U:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "exception/InvocationTargetException"

    .line 398
    .line 399
    :goto_4
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    iget-object v0, p1, LX/0mJ;->A0J:LX/09g;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/09g;->A04()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, LX/0mJ;->A0L:LX/083;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/083;->A00()V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/0vd;->A06:LX/0vd;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A01(LX/0io;LX/0mJ;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0io;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0io;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v6, v3, LX/0mJ;->A0O:LX/0Tj;

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, LX/0io;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ve;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/0va;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v13, LX/0vZ;

    .line 37
    .line 38
    invoke-direct {v13, v2, v1, v0}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0Tj;->A03:Ljava/util/Map;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v0, "CONNECT_FAILED"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "STALED_CONNECTION"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "DISCONNECTED"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const-string v0, "BY_REQUEST"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v0, "CONNECTION_LOST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0nm;

    .line 104
    .line 105
    invoke-virtual {v2, v13}, LX/0nm;->A01(LX/0vZ;)V

    .line 106
    .line 107
    .line 108
    iget v15, v2, LX/0nm;->A01:I

    .line 109
    .line 110
    iget-object v0, v2, LX/0nm;->A03:LX/0wi;

    .line 111
    .line 112
    iget-wide v0, v0, LX/0wi;->A0V:J

    .line 113
    .line 114
    iget-object v10, v6, LX/0Tj;->A00:LX/0XX;

    .line 115
    .line 116
    const-string v11, "abort"

    .line 117
    .line 118
    iget-object v12, v2, LX/0nm;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    move-wide/from16 p0, v0

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v18}, LX/0XX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eq v0, v6, :cond_7

    .line 139
    .line 140
    if-ne v0, v5, :cond_8

    .line 141
    .line 142
    iget-object v1, v3, LX/0mJ;->A0D:LX/0UJ;

    .line 143
    .line 144
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v1, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-wide v0, v3, LX/0mJ;->A02:J

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v2, v0, v7

    .line 153
    .line 154
    if-lez v2, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sub-long/2addr v7, v0

    .line 161
    const-wide/16 v0, 0x3e8

    .line 162
    .line 163
    div-long/2addr v7, v0

    .line 164
    iget-object v0, v3, LX/0mJ;->A0E:LX/0Qv;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, LX/0PY;->A0O:I

    .line 171
    .line 172
    int-to-long v1, v0

    .line 173
    cmp-long v0, v7, v1

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-ltz v0, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    :cond_4
    iget-object v0, v3, LX/0mJ;->A0F:LX/0M7;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0M7;->A01()Landroid/net/NetworkInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v3, LX/0mJ;->A0T:LX/0ui;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :try_start_1
    iput-boolean v5, v1, LX/0ui;->A0A:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-boolean v6, v1, LX/0ui;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    monitor-exit v1

    .line 201
    iget-object v1, v3, LX/0mJ;->A0T:LX/0ui;

    .line 202
    .line 203
    monitor-enter v1

    .line 204
    :try_start_2
    invoke-static {v1}, LX/0ui;->A00(LX/0ui;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v1

    .line 210
    throw v0

    .line 211
    :goto_3
    monitor-exit v1

    .line 212
    :cond_7
    iget-object v0, v3, LX/0mJ;->A0T:LX/0ui;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0ui;->A01()V

    .line 215
    .line 216
    .line 217
    :cond_8
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, LX/0io;->A00()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v0, v3, LX/0mJ;->A0M:LX/0sn;

    .line 223
    .line 224
    invoke-interface {v0, v4}, LX/0sn;->Bs5(LX/0io;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw v0

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A02(LX/0mJ;)V
    .locals 46

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/0mJ;->A0D:LX/0UJ;

    .line 3
    .line 4
    const-class v20, LX/0EX;

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0nD;

    .line 13
    .line 14
    sget-object v19, LX/0nC;->A04:LX/0nC;

    .line 15
    .line 16
    move-object/from16 v0, v19

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    iget-object v2, v6, LX/0mJ;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/0mJ;->A0E:LX/0Qv;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, LX/0PY;->A0I:I

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LX/0mJ;->A0C()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/0mJ;->A0W:Ljava/util/Map;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/0mJ;->A0S:LX/0un;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0un;->getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v31

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    iget-object v4, v6, LX/0mJ;->A0N:LX/0nl;

    .line 74
    .line 75
    iget-object v3, v4, LX/0nl;->A03:LX/0gU;

    .line 76
    .line 77
    iget-object v0, v3, LX/0gU;->A0E:LX/0Qv;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v4, LX/0nl;->A04:LX/0QC;

    .line 84
    .line 85
    iget-object v5, v2, LX/0QC;->A0I:LX/0CU;

    .line 86
    .line 87
    invoke-interface {v5}, LX/0CU;->AdB()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v28

    .line 91
    invoke-interface {v5}, LX/0CU;->AdE()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-boolean v1, v4, LX/0nl;->A08:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v1, v2, LX/0QC;->A0E:LX/0Ch;

    .line 112
    .line 113
    invoke-interface {v1}, LX/0Ch;->clear()V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/0ne;->A01:LX/0ne;

    .line 117
    .line 118
    invoke-interface {v5, v1}, LX/0CU;->D9G(LX/0CW;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, v0, LX/0PY;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v26, v1

    .line 124
    .line 125
    iget-object v1, v0, LX/0PY;->A0U:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    iget v1, v0, LX/0PY;->A0N:I

    .line 130
    .line 131
    move/from16 v23, v1

    .line 132
    .line 133
    iget v1, v0, LX/0PY;->A09:I

    .line 134
    .line 135
    move/from16 v22, v1

    .line 136
    .line 137
    iget-boolean v15, v0, LX/0PY;->A0X:Z

    .line 138
    .line 139
    iget-object v1, v2, LX/0QC;->A0E:LX/0Ch;

    .line 140
    .line 141
    move-object/from16 p0, v1

    .line 142
    .line 143
    invoke-interface/range {p0 .. p0}, LX/0Ch;->Ar2()LX/0Dd;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    invoke-interface {v5}, LX/0CU;->AdE()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v29

    .line 151
    invoke-interface {v5}, LX/0CU;->AR0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v30

    .line 155
    iget-object v14, v3, LX/0gU;->A09:LX/0bx;

    .line 156
    .line 157
    iget-object v13, v3, LX/0gU;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    iget v12, v0, LX/0PY;->A0K:I

    .line 160
    .line 161
    iget v11, v0, LX/0PY;->A0P:I

    .line 162
    .line 163
    iget v10, v0, LX/0PY;->A0D:I

    .line 164
    .line 165
    iget-boolean v1, v0, LX/0PY;->A0W:Z

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const/16 v40, 0x1

    .line 172
    .line 173
    :cond_2
    iget v9, v0, LX/0PY;->A0G:I

    .line 174
    .line 175
    iget v8, v0, LX/0PY;->A0J:I

    .line 176
    .line 177
    iget-object v7, v2, LX/0QC;->A0B:LX/0h7;

    .line 178
    .line 179
    iget-object v1, v2, LX/0QC;->A08:LX/0h7;

    .line 180
    .line 181
    invoke-interface {v1}, LX/0h7;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v44

    .line 191
    iget-object v1, v2, LX/0QC;->A0A:LX/0h7;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-interface/range {v17 .. v17}, LX/0h7;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v45

    .line 207
    :goto_0
    const/16 v18, 0x0

    .line 208
    .line 209
    iget-object v5, v2, LX/0QC;->A0Q:Ljava/util/Map;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    iget-object v1, v3, LX/0gU;->A0T:LX/0CU;

    .line 214
    .line 215
    iget-object v0, v0, LX/0PY;->A01:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v21, LX/0wG;

    .line 218
    .line 219
    move-object/from16 v27, v25

    .line 220
    .line 221
    move-object/from16 v32, v5

    .line 222
    .line 223
    move-object/from16 v33, v0

    .line 224
    .line 225
    move-object/from16 v34, v13

    .line 226
    .line 227
    move/from16 v35, v23

    .line 228
    .line 229
    move/from16 v36, v22

    .line 230
    .line 231
    move/from16 v37, v12

    .line 232
    .line 233
    move/from16 v38, v11

    .line 234
    .line 235
    move/from16 v39, v10

    .line 236
    .line 237
    move/from16 v41, v9

    .line 238
    .line 239
    move/from16 v42, v8

    .line 240
    .line 241
    move/from16 v43, v15

    .line 242
    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    move-object/from16 v23, v14

    .line 246
    .line 247
    move-object/from16 v25, v1

    .line 248
    .line 249
    invoke-direct/range {v21 .. v45}, LX/0wG;-><init>(LX/0h7;LX/0bx;LX/0Dd;LX/0CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v13, v2, LX/0QC;->A0J:LX/0wX;

    .line 253
    .line 254
    iget-object v14, v4, LX/0nl;->A02:LX/0nb;

    .line 255
    .line 256
    iget-object v12, v3, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 257
    .line 258
    iget-object v11, v4, LX/0nl;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    iget-object v10, v4, LX/0nl;->A05:LX/0A5;

    .line 261
    .line 262
    iget-object v9, v2, LX/0QC;->A0M:LX/0un;

    .line 263
    .line 264
    iget-object v8, v4, LX/0nl;->A00:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v7, v13, LX/0wX;->A02:LX/0XX;

    .line 267
    .line 268
    iget-object v5, v13, LX/0wX;->A01:LX/0n9;

    .line 269
    .line 270
    iget-object v1, v13, LX/0wX;->A00:LX/09s;

    .line 271
    .line 272
    iget-object v0, v13, LX/0wX;->A04:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v35, LX/0q6;

    .line 275
    .line 276
    move-object/from16 v22, v35

    .line 277
    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    move-object/from16 v25, v12

    .line 281
    .line 282
    move-object/from16 v26, v5

    .line 283
    .line 284
    move-object/from16 v27, v7

    .line 285
    .line 286
    move-object/from16 v28, v14

    .line 287
    .line 288
    move-object/from16 v29, v10

    .line 289
    .line 290
    move-object/from16 v30, v21

    .line 291
    .line 292
    move-object/from16 v31, v9

    .line 293
    .line 294
    move-object/from16 v32, v0

    .line 295
    .line 296
    move-object/from16 v33, v11

    .line 297
    .line 298
    move-object/from16 v23, v8

    .line 299
    .line 300
    invoke-direct/range {v22 .. v33}, LX/0q6;-><init>(Landroid/content/Context;LX/09s;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0n9;LX/0XX;LX/0nb;LX/0A5;LX/0wG;LX/0un;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v3, LX/0gU;->A0D:LX/0UJ;

    .line 304
    .line 305
    iget-object v0, v13, LX/0wX;->A05:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v1, LX/0UJ;->A0G:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v15, v3, LX/0gU;->A0I:LX/0M7;

    .line 310
    .line 311
    iget-object v14, v4, LX/0nl;->A01:LX/0cg;

    .line 312
    .line 313
    iget-object v11, v3, LX/0gU;->A0B:LX/0XX;

    .line 314
    .line 315
    iget-object v10, v3, LX/0gU;->A0D:LX/0UJ;

    .line 316
    .line 317
    iget-object v9, v3, LX/0gU;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 318
    .line 319
    iget-object v12, v4, LX/0nl;->A06:Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    iget-object v8, v3, LX/0gU;->A0C:LX/0XL;

    .line 322
    .line 323
    iget-object v7, v2, LX/0QC;->A04:LX/0mx;

    .line 324
    .line 325
    iget-object v5, v2, LX/0QC;->A0K:LX/0qN;

    .line 326
    .line 327
    iget-object v4, v2, LX/0QC;->A0L:LX/0qT;

    .line 328
    .line 329
    iget-object v13, v3, LX/0gU;->A0A:LX/0bD;

    .line 330
    .line 331
    iget-object v3, v2, LX/0QC;->A0C:LX/0h7;

    .line 332
    .line 333
    iget-object v1, v2, LX/0QC;->A05:LX/0n2;

    .line 334
    .line 335
    iget-object v2, v2, LX/0QC;->A0O:Ljava/lang/Long;

    .line 336
    .line 337
    new-instance v0, LX/0wi;

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    move-object/from16 v23, v7

    .line 342
    .line 343
    move-object/from16 v24, v1

    .line 344
    .line 345
    move-object/from16 v25, v9

    .line 346
    .line 347
    move-object/from16 v26, v3

    .line 348
    .line 349
    move-object/from16 v27, v17

    .line 350
    .line 351
    move-object/from16 v28, v14

    .line 352
    .line 353
    move-object/from16 v29, v13

    .line 354
    .line 355
    move-object/from16 v30, v11

    .line 356
    .line 357
    move-object/from16 v31, v8

    .line 358
    .line 359
    move-object/from16 v32, v10

    .line 360
    .line 361
    move-object/from16 v33, v15

    .line 362
    .line 363
    move-object/from16 v34, p0

    .line 364
    .line 365
    move-object/from16 v36, v5

    .line 366
    .line 367
    move-object/from16 v37, v21

    .line 368
    .line 369
    move-object/from16 v38, v4

    .line 370
    .line 371
    move-object/from16 v39, v2

    .line 372
    .line 373
    move-object/from16 v40, v12

    .line 374
    .line 375
    invoke-direct/range {v22 .. v40}, LX/0wi;-><init>(LX/0mx;LX/0n2;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0h7;LX/0h7;LX/0cg;LX/0bD;LX/0XX;LX/0XL;LX/0UJ;LX/0M7;LX/0Ch;LX/0q6;LX/0qN;LX/0wG;LX/0qT;Ljava/lang/Long;Ljava/util/concurrent/ExecutorService;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LX/0nj;

    .line 379
    .line 380
    invoke-direct {v1, v6, v0}, LX/0nj;-><init>(LX/0mJ;LX/0wi;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v0, LX/0wi;->A0X:LX/0nj;

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget-boolean v12, v6, LX/0mJ;->A0d:Z

    .line 390
    .line 391
    xor-int/lit8 v1, v12, 0x1

    .line 392
    .line 393
    iput-boolean v1, v6, LX/0mJ;->A0d:Z

    .line 394
    .line 395
    monitor-enter v0

    .line 396
    goto :goto_1

    .line 397
    :cond_3
    const/16 v45, 0x0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    iput-wide v1, v0, LX/0wi;->A0R:J

    .line 406
    .line 407
    iput-wide v1, v0, LX/0wi;->A0P:J

    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v15, v0, LX/0wi;->A01:Ljava/util/List;

    .line 413
    .line 414
    iget-object v1, v0, LX/0wi;->A0G:LX/0wG;

    .line 415
    .line 416
    iget-object v2, v1, LX/0wG;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 419
    .line 420
    .line 421
    move-result v43

    .line 422
    new-instance v14, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, LX/0wi;->A0I:Ljava/util/Map;

    .line 428
    .line 429
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 430
    :try_start_2
    iget-object v2, v1, LX/0wG;->A0H:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_4

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 447
    .line 448
    iget-object v2, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    :try_start_3
    iget-object v7, v0, LX/0wi;->A0E:LX/0q6;

    .line 459
    .line 460
    iget-boolean v9, v0, LX/0wi;->A0L:Z

    .line 461
    .line 462
    if-eqz v9, :cond_6

    .line 463
    .line 464
    iget-object v2, v1, LX/0wG;->A0B:LX/0bx;

    .line 465
    .line 466
    const-string v5, "["

    .line 467
    .line 468
    const-string v8, "FBAN"

    .line 469
    .line 470
    iget-object v4, v2, LX/0bx;->A02:Ljava/lang/String;

    .line 471
    .line 472
    const-string v3, "FBAV"

    .line 473
    .line 474
    iget-object v2, v2, LX/0bx;->A01:LX/0gC;

    .line 475
    .line 476
    iget-object v2, v2, LX/0gC;->A01:Ljava/lang/String;

    .line 477
    .line 478
    filled-new-array {v8, v4, v3, v2}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v3, "%s/%s;%s/%s;"

    .line 483
    .line 484
    move-object/from16 v2, v16

    .line 485
    .line 486
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v2, "]"

    .line 491
    .line 492
    invoke-static {v5, v3, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v33

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_3
    iget-object v2, v0, LX/0wi;->A06:LX/0h7;

    .line 498
    .line 499
    invoke-interface {v2}, LX/0h7;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v2, :cond_5

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const-string v2, ""

    .line 512
    .line 513
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_5

    .line 518
    .line 519
    :goto_4
    iget-object v2, v0, LX/0wi;->A0C:LX/0M7;

    .line 520
    .line 521
    move-object/from16 v44, v2

    .line 522
    .line 523
    invoke-virtual/range {v44 .. v44}, LX/0M7;->A02()Landroid/net/NetworkInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v0, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 528
    .line 529
    invoke-virtual/range {v44 .. v44}, LX/0M7;->A03()LX/0vU;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v2, v2, LX/0vU;->A02:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v2}, LX/0vV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v0, LX/0wi;->A0a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iput-wide v2, v0, LX/0wi;->A0V:J

    .line 550
    .line 551
    new-instance v2, LX/0lz;

    .line 552
    .line 553
    invoke-direct {v2}, LX/0lz;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, LX/0wi;->A0b:Ljava/util/Map;

    .line 557
    .line 558
    const-wide/16 v2, 0x0

    .line 559
    .line 560
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v28

    .line 564
    goto :goto_5

    .line 565
    :cond_5
    const/4 v10, 0x0

    .line 566
    goto :goto_4

    .line 567
    :cond_6
    iget-object v2, v1, LX/0wG;->A0B:LX/0bx;

    .line 568
    .line 569
    invoke-virtual {v2}, LX/0bx;->A01()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v33

    .line 573
    iget-object v2, v1, LX/0wG;->A0D:LX/0ne;

    .line 574
    .line 575
    iget-object v4, v2, LX/0ne;->first:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 580
    :goto_5
    :try_start_4
    iget-object v2, v1, LX/0wG;->A0C:LX/0Dd;

    .line 581
    .line 582
    iget-object v2, v2, LX/0Dd;->first:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, v0, LX/0wi;->A0Z:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v0, LX/0wi;->A0Z:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v28
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 598
    :catch_0
    :try_start_5
    invoke-virtual/range {v44 .. v44}, LX/0M7;->A03()LX/0vU;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    sget-object v2, LX/0wi;->A0d:Ljava/util/EnumSet;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const-wide/16 v16, 0x0

    .line 609
    .line 610
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_7

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, LX/0wm;

    .line 621
    .line 622
    iget-byte v3, v2, LX/0wm;->A00:B

    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    shl-int/2addr v2, v3

    .line 626
    int-to-long v2, v2

    .line 627
    or-long v16, v16, v2

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v29

    .line 634
    iget-wide v2, v0, LX/0wi;->A0V:J

    .line 635
    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v30

    .line 640
    iget-object v2, v0, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 641
    .line 642
    if-eqz v2, :cond_b

    .line 643
    .line 644
    iget-object v2, v0, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    :goto_7
    iget-object v2, v0, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 655
    .line 656
    if-eqz v2, :cond_a

    .line 657
    .line 658
    iget-object v2, v0, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v27

    .line 668
    :goto_8
    iget-boolean v2, v1, LX/0wG;->A0M:Z

    .line 669
    .line 670
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v23

    .line 679
    iget-object v3, v1, LX/0wG;->A0D:LX/0ne;

    .line 680
    .line 681
    iget-object v8, v3, LX/0ne;->second:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, Ljava/lang/String;

    .line 684
    .line 685
    iget-boolean v2, v1, LX/0wG;->A0L:Z

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    iget-object v2, v1, LX/0wG;->A0A:LX/0h7;

    .line 692
    .line 693
    invoke-interface {v2}, LX/0h7;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/Long;

    .line 698
    .line 699
    iget v2, v1, LX/0wG;->A07:I

    .line 700
    .line 701
    move/from16 v42, v2

    .line 702
    .line 703
    iget-object v2, v0, LX/0wi;->A0D:LX/0Ch;

    .line 704
    .line 705
    invoke-interface {v2}, LX/0Ch;->AXh()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v36

    .line 709
    iget-object v2, v1, LX/0wG;->A0F:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v37, v2

    .line 712
    .line 713
    if-eqz v9, :cond_9

    .line 714
    .line 715
    iget-object v11, v1, LX/0wG;->A0G:Ljava/lang/String;

    .line 716
    .line 717
    :goto_9
    const/4 v2, 0x3

    .line 718
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    iget-object v2, v1, LX/0wG;->A0I:Ljava/util/Map;

    .line 723
    .line 724
    move-object/from16 v17, v2

    .line 725
    .line 726
    iget-object v2, v0, LX/0wi;->A0H:Ljava/lang/Long;

    .line 727
    .line 728
    move-object/from16 v16, v2

    .line 729
    .line 730
    iget-object v2, v13, LX/0vU;->A02:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    new-instance v21, LX/0vP;

    .line 736
    .line 737
    move-object/from16 v31, v5

    .line 738
    .line 739
    move-object/from16 v32, v16

    .line 740
    .line 741
    move-object/from16 v34, v4

    .line 742
    .line 743
    move-object/from16 v35, v8

    .line 744
    .line 745
    move-object/from16 v38, v11

    .line 746
    .line 747
    move-object/from16 v39, v10

    .line 748
    .line 749
    move-object/from16 v40, v14

    .line 750
    .line 751
    move-object/from16 v41, v17

    .line 752
    .line 753
    invoke-direct/range {v21 .. v42}, LX/0vP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v3, LX/0ne;->first:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_8

    .line 765
    .line 766
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :goto_a
    const/16 v4, 0x14

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    move/from16 v2, v18

    .line 785
    .line 786
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v24

    .line 790
    iget-object v4, v1, LX/0wG;->A01:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual/range {v44 .. v44}, LX/0M7;->A03()LX/0vU;

    .line 793
    .line 794
    .line 795
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 796
    .line 797
    if-eqz v9, :cond_c

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_8
    iget-object v3, v3, LX/0ne;->first:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_9
    const/4 v11, 0x0

    .line 806
    goto :goto_9

    .line 807
    :cond_a
    const/16 v27, 0x0

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_b
    const/16 v26, 0x0

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :goto_b
    const/4 v3, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_c
    iget-object v2, v1, LX/0wG;->A0C:LX/0Dd;

    .line 818
    .line 819
    iget-object v3, v2, LX/0Dd;->second:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    :goto_c
    iget-object v2, v1, LX/0wG;->A0J:Ljava/util/Map;

    .line 824
    .line 825
    new-instance v8, LX/0vQ;

    .line 826
    .line 827
    move-object/from16 v22, v8

    .line 828
    .line 829
    move-object/from16 v23, v21

    .line 830
    .line 831
    move-object/from16 v25, v3

    .line 832
    .line 833
    move-object/from16 v26, v15

    .line 834
    .line 835
    move-object/from16 v27, v2

    .line 836
    .line 837
    invoke-direct/range {v22 .. v27}, LX/0vQ;-><init>(LX/0vP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 838
    .line 839
    .line 840
    iput-object v4, v8, LX/0vQ;->A00:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 843
    .line 844
    iput-object v2, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-object v5, v0, LX/0wi;->A0B:LX/0UJ;

    .line 847
    .line 848
    iget-object v4, v5, LX/0UJ;->A01:LX/0Kz;

    .line 849
    .line 850
    iget-object v2, v5, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz v2, :cond_d

    .line 853
    .line 854
    iget-object v2, v5, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-static {v2}, LX/0bE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :goto_d
    move-object/from16 v2, v20

    .line 861
    .line 862
    invoke-virtual {v5, v2}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, LX/0nD;

    .line 867
    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    invoke-virtual {v11, v2}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move/from16 v2, v18

    .line 880
    .line 881
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v4, LX/0Kz;->A00:Ljava/util/List;

    .line 885
    .line 886
    monitor-enter v4

    .line 887
    goto :goto_e

    .line 888
    :cond_d
    const-string v3, "NotSet_MqttHealthStatsHelper"

    .line 889
    .line 890
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 891
    :goto_e
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_e

    .line 900
    .line 901
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const-string v2, "onMqttNetworkConnectionStart"

    .line 905
    .line 906
    new-instance v1, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 912
    :cond_e
    :try_start_7
    monitor-exit v4

    .line 913
    iget-object v13, v5, LX/0UJ;->A00:LX/0TZ;

    .line 914
    .line 915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    iget-object v11, v13, LX/0TZ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 920
    .line 921
    const-wide/16 v2, 0x0

    .line 922
    .line 923
    invoke-virtual {v11, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 924
    .line 925
    .line 926
    iget-object v11, v13, LX/0TZ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 927
    .line 928
    invoke-virtual {v11, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 929
    .line 930
    .line 931
    if-eqz v12, :cond_f

    .line 932
    .line 933
    iget v4, v1, LX/0wG;->A02:I

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_f
    iget v4, v1, LX/0wG;->A06:I

    .line 937
    .line 938
    :goto_f
    iput v4, v0, LX/0wi;->A00:I

    .line 939
    .line 940
    iget-object v2, v1, LX/0wG;->A00:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v1, v1, LX/0wG;->A0N:Z

    .line 943
    .line 944
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 945
    :try_start_8
    new-instance v3, LX/06w;

    .line 946
    .line 947
    move-object/from16 v38, v3

    .line 948
    .line 949
    move-object/from16 v39, v7

    .line 950
    .line 951
    move-object/from16 v40, v8

    .line 952
    .line 953
    move-object/from16 v41, v2

    .line 954
    .line 955
    move/from16 v42, v4

    .line 956
    .line 957
    move/from16 v44, v9

    .line 958
    .line 959
    move/from16 v45, v1

    .line 960
    .line 961
    invoke-direct/range {v38 .. v45}, LX/06w;-><init>(LX/0q6;LX/0vQ;Ljava/lang/String;IIZZ)V

    .line 962
    .line 963
    .line 964
    const-string v1, "MqttClient-Network-Thread"

    .line 965
    .line 966
    new-instance v2, Ljava/lang/Thread;

    .line 967
    .line 968
    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v7, LX/0q6;->A0C:LX/0wG;

    .line 972
    .line 973
    iget v1, v1, LX/0wG;->A09:I

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 979
    .line 980
    .line 981
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 982
    monitor-exit v0

    .line 983
    monitor-enter v6

    .line 984
    :try_start_a
    iget-object v2, v6, LX/0mJ;->A0s:LX/0wi;

    .line 985
    .line 986
    iput-object v0, v6, LX/0mJ;->A0s:LX/0wi;

    .line 987
    .line 988
    monitor-exit v6

    .line 989
    if-eqz v2, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 990
    .line 991
    iget-object v1, v6, LX/0mJ;->A0U:Ljava/lang/String;

    .line 992
    .line 993
    const-string v0, "connecting new client without disconnecting old one"

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/0vd;->A02:LX/0vd;

    .line 999
    .line 1000
    invoke-virtual {v6, v2, v0, v10}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 1001
    .line 1002
    .line 1003
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    iput-wide v0, v6, LX/0mJ;->A00:J

    .line 1008
    .line 1009
    iget-object v0, v6, LX/0mJ;->A0M:LX/0sn;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/0sn;->Bs1()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :catchall_0
    move-exception v0

    .line 1016
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1017
    throw v0

    .line 1018
    :catchall_1
    :try_start_c
    move-exception v1

    .line 1019
    monitor-exit v4

    .line 1020
    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1021
    :catchall_2
    move-exception v1

    .line 1022
    :try_start_d
    monitor-exit v5

    .line 1023
    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1024
    :catchall_3
    :try_start_e
    move-exception v1

    .line 1025
    monitor-exit v7

    .line 1026
    :goto_10
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1027
    :catchall_4
    move-exception v1

    .line 1028
    monitor-exit v0

    .line 1029
    throw v1

    .line 1030
    :catchall_5
    move-exception v0

    .line 1031
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1032
    throw v0
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
.end method


# virtual methods
.method public final A03(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0mJ;->A0E:LX/0Qv;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/0PY;->A0L:I

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/0mJ;->A06(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0io;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nm;

    .line 31
    .line 32
    iget v0, v0, LX/0nm;->A01:I

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0mJ;->A0E:LX/0Qv;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v7, v0, LX/0PY;->A0L:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/0mJ;->A06(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0io;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0nm;

    .line 31
    .line 32
    iget v0, v0, LX/0nm;->A01:I

    .line 33
    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05()Landroid/util/Pair;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0mJ;->A0s:LX/0wi;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/0mJ;->A0W:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v0, LX/0wi;->A0I:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v6

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_6
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 117
    .line 118
    .line 119
    monitor-exit v5

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 126
    .line 127
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_8
    const/4 v6, 0x0

    .line 135
    return-object v6
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
.end method

.method public final A06(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0io;
    .locals 31

    move/from16 v6, p6

    const-wide/16 v27, 0x0

    const/4 v8, 0x0

    .line 74811
    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 74812
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 74813
    move-object/from16 v5, p0

    iget-object v2, v5, LX/0mJ;->A0s:LX/0wi;

    move-object/from16 v14, p4

    if-eqz v2, :cond_0

    .line 74814
    invoke-virtual {v2}, LX/0wi;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74815
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 74816
    :goto_1
    iget-object v5, v5, LX/0mJ;->A0C:LX/0XX;

    .line 74817
    const/4 v10, 0x0

    const-string v6, "not_connected"

    .line 74818
    move v11, v10

    move-wide v12, v0

    move-object v7, v14

    invoke-virtual/range {v5 .. v13}, LX/0XX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 74819
    sget-object v0, LX/0mz;->A00:LX/0mz;

    .line 74820
    return-object v0

    .line 74821
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 74822
    :pswitch_0
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x1

    .line 74823
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 74824
    :cond_1
    sget-object v19, LX/0cj;->A00:LX/0cj;

    .line 74825
    :try_start_0
    sget-object v0, LX/0wi;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v25

    const v0, 0xffff

    and-int v25, v25, v0

    .line 74826
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 74827
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    goto :goto_6

    .line 74828
    :cond_2
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 74829
    const-wide/16 v3, 0x0

    cmp-long v7, v0, v27

    if-lez v7, :cond_3

    .line 74830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 74831
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 74832
    sub-long v17, v17, v0

    .line 74833
    :goto_3
    iget-object v0, v5, LX/0mJ;->A0E:LX/0Qv;

    .line 74834
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    move-result-object v0

    iget v0, v0, LX/0PY;->A0K:I

    int-to-long v0, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    sub-long v11, v0, v17

    cmp-long v7, v11, v27

    if-ltz v7, :cond_5

    goto :goto_4

    .line 74835
    :cond_3
    const-wide/16 v17, 0x0

    goto :goto_3

    .line 74836
    :goto_4
    cmp-long v3, v11, v0

    if-lez v3, :cond_4

    move-wide v3, v0

    goto :goto_5

    :cond_4
    move-wide v3, v11

    .line 74837
    :cond_5
    :goto_5
    div-long/2addr v3, v15

    long-to-int v1, v3

    goto :goto_7

    .line 74838
    :goto_6
    const/4 v1, 0x0

    .line 74839
    :goto_7
    add-int v1, v1, p6

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_6

    move v6, v1

    .line 74840
    :cond_6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    if-ne v10, v4, :cond_b

    move-object/from16 v9, p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    .line 74841
    :cond_7
    iget-object v1, v5, LX/0mJ;->A0O:LX/0Tj;

    sget-object v13, LX/0vJ;->A07:LX/0vJ;

    .line 74842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 74843
    new-instance v3, LX/0nm;

    move-object v11, v3

    move-object v12, v2

    move/from16 v15, v25

    invoke-direct/range {v11 .. v17}, LX/0nm;-><init>(LX/0wi;LX/0vJ;Ljava/lang/String;IJ)V

    .line 74844
    iget-object v7, v1, LX/0Tj;->A03:Ljava/util/Map;

    monitor-enter v7
    :try_end_0
    .catch LX/0vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 74845
    :try_start_1
    iget v0, v3, LX/0nm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nm;

    .line 74846
    monitor-exit v7

    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74847
    :try_start_2
    invoke-virtual {v0}, LX/0nm;->A00()V

    const-string v11, "MqttOperationManager"

    const-string v7, "operation/add/duplicate; id=%d, name=%s"

    .line 74848
    iget v12, v0, LX/0nm;->A01:I

    .line 74849
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v0, LX/0nm;->A04:LX/0vJ;

    .line 74850
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 74851
    invoke-static {v11, v7, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74852
    :cond_8
    iget-object v12, v1, LX/0Tj;->A02:LX/06C;

    new-instance v0, LX/0ef;

    invoke-direct {v0, v3, v1}, LX/0ef;-><init>(LX/0nm;LX/0Tj;)V

    int-to-long v6, v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74853
    new-instance v11, LX/06K;

    invoke-direct {v11, v12, v8, v0}, LX/06K;-><init>(LX/06C;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 74854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 74855
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v11, v12, v0, v1}, LX/06C;->A00(LX/06K;LX/06C;J)V

    .line 74856
    iget-object v1, v3, LX/0nm;->A06:LX/0Or;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 74857
    iput-object v11, v3, LX/0nm;->A06:LX/0Or;

    .line 74858
    iget-object v1, v3, LX/0nm;->A07:LX/0wE;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 74859
    iput-object v9, v3, LX/0nm;->A07:LX/0wE;

    goto :goto_9
    :try_end_2
    .catch LX/0vZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 74860
    :catchall_0
    move-exception v0

    .line 74861
    :try_start_3
    monitor-exit v7

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74862
    :cond_b
    :try_start_4
    sget-object v13, LX/0vJ;->A07:LX/0vJ;

    .line 74863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 74864
    new-instance v3, LX/0nm;

    move-object v11, v3

    move-object v12, v2

    move/from16 v15, v25

    invoke-direct/range {v11 .. v17}, LX/0nm;-><init>(LX/0wi;LX/0vJ;Ljava/lang/String;IJ)V

    .line 74865
    iget-object v0, v3, LX/0nm;->A07:LX/0wE;

    if-eqz v0, :cond_c

    .line 74866
    iget-object v1, v3, LX/0nm;->A07:LX/0wE;

    iget v0, v3, LX/0nm;->A01:I

    invoke-interface {v1, v0}, LX/0wE;->onSuccess(I)V

    .line 74867
    :cond_c
    iget-object v0, v3, LX/0nm;->A06:LX/0Or;

    if-eqz v0, :cond_d

    .line 74868
    iget-object v1, v3, LX/0nm;->A06:LX/0Or;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Or;->cancel(Z)Z

    .line 74869
    :cond_d
    iget-object v7, v5, LX/0mJ;->A0C:LX/0XX;

    .line 74870
    iget v6, v3, LX/0nm;->A01:I

    .line 74871
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 74872
    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move/from16 v24, v9

    move/from16 v26, v6

    move-wide/from16 v29, v0

    invoke-virtual/range {v22 .. v30}, LX/0XX;->A04(Ljava/lang/String;IIIJJ)V

    goto :goto_9

    .line 74873
    :goto_8
    iget-object v0, v5, LX/0mJ;->A0O:LX/0Tj;

    sget-object v13, LX/0vJ;->A07:LX/0vJ;

    .line 74874
    move-object v11, v0

    move-object v12, v2

    move/from16 v15, v25

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/0Tj;->A01(LX/0wi;LX/0vJ;Ljava/lang/String;II)LX/0nm;

    move-result-object v3

    .line 74875
    :goto_9
    monitor-enter v2
    :try_end_4
    .catch LX/0vZ; {:try_start_4 .. :try_end_4} :catch_0

    .line 74876
    :try_start_5
    invoke-virtual {v2}, LX/0wi;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74877
    iget-object v1, v2, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0jT;

    move-object/from16 v21, p2

    move-object/from16 v24, p5

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v25}, LX/0jT;-><init>(LX/0cj;LX/0wi;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74878
    :try_start_6
    monitor-exit v2

    .line 74879
    const-string v0, "/mqtt_health_stats"

    .line 74880
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 74881
    if-ne v10, v4, :cond_e

    .line 74882
    invoke-virtual {v5}, LX/0mJ;->A09()V

    .line 74883
    :cond_e
    new-instance v0, LX/0n1;

    invoke-direct {v0, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_6
    .catch LX/0vZ; {:try_start_6 .. :try_end_6} :catch_0

    .line 74884
    :cond_f
    :try_start_7
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 74885
    invoke-static {v3}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0vZ;

    invoke-direct {v0, v3, v1, v8}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74886
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2

    .line 74887
    :goto_a
    throw v0
    :try_end_8
    .catch LX/0vZ; {:try_start_8 .. :try_end_8} :catch_0

    .line 74888
    :catch_0
    move-exception v3

    .line 74889
    iget-object v1, v5, LX/0mJ;->A0U:Ljava/lang/String;

    const-string v0, "exception/publish"

    invoke-static {v1, v0, v3}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74890
    sget-object v1, LX/0vd;->A0H:LX/0vd;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 74891
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0mJ;->A0s:LX/0wi;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v5, p0, LX/0mJ;->A0s:LX/0wi;

    .line 7
    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, LX/0Ov;->A01:LX/0Ov;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    iput-object v5, p1, LX/0wi;->A0X:LX/0nj;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    sget-object v2, LX/0vj;->A01:LX/0vj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p1}, LX/0wi;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/0nJ;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p2, v5}, LX/0nJ;-><init>(LX/0wi;LX/0vj;LX/0vd;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/0mJ;->A01:J

    .line 55
    .line 56
    :cond_3
    if-nez v3, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/0mz;->A00:LX/0mz;

    .line 59
    .line 60
    invoke-static {v0, p0, p3}, LX/0mJ;->A01(LX/0io;LX/0mJ;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    iget-object v1, p0, LX/0mJ;->A0M:LX/0sn;

    .line 65
    .line 66
    sget-object v0, LX/0mz;->A00:LX/0mz;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0sn;->Bs5(LX/0io;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A08(LX/0vd;)Ljava/util/concurrent/Future;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mJ;->A0T:LX/0ui;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0ui;->A00(LX/0ui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, p0, LX/0mJ;->A0s:LX/0wi;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mJ;->A0L:LX/083;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/083;->A00()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0mJ;->A0a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0mJ;->A0J:LX/09g;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/09g;->A06()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/0mJ;->A0L:LX/083;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/083;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0A()V
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, LX/0mJ;->A0g:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    iget-object v2, p0, LX/0mJ;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0mJ;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/0mJ;->A0f:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    iget-object v2, p0, LX/0mJ;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 36
    .line 37
    new-instance v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0mJ;->A05:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/0mJ;->A0F:LX/0M7;

    .line 48
    .line 49
    iget-object v1, p0, LX/0mJ;->A0o:LX/0nh;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v0, v2, LX/0M7;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v0, p0, LX/0mJ;->A0Q:LX/0EH;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0q0;->A03()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0mJ;->A0J:LX/09g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09g;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0mJ;->A0L:LX/083;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/083;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0mJ;->A0J:LX/09g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/09g;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0mJ;->A0F:LX/0M7;

    .line 16
    .line 17
    iget-object v1, p0, LX/0mJ;->A0o:LX/0nh;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/0M7;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v1, p0, LX/0mJ;->A0g:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "Failed to unregister broadcast receiver"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, LX/0mJ;->A04:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/0mJ;->A0U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v3, p0, LX/0mJ;->A0g:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/0mJ;->A0f:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_2
    iget-object v0, p0, LX/0mJ;->A04:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    iget-object v0, p0, LX/0mJ;->A0U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, LX/0mJ;->A0f:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/0mJ;->A0Q:LX/0EH;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0q0;->A04()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0mJ;->A0P:LX/0EI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0q0;->A04()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mJ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0mJ;->A0K:LX/08u;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/08u;->Ajb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/0mJ;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0mJ;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, LX/08u;->ASn()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0mJ;->A0s:LX/0wi;

    .line 1
    .line 2
    iget-object v5, p0, LX/0mJ;->A0H:LX/0Kz;

    .line 3
    .line 4
    iget-object v4, p0, LX/0mJ;->A0T:LX/0ui;

    .line 5
    .line 6
    iget-object v0, v4, LX/0ui;->A06:LX/0ug;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "Strategy is not initialized"

    .line 11
    .line 12
    :goto_0
    const-string v1, "_"

    .line 13
    .line 14
    iget v0, v4, LX/0ui;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/0Kz;->A00:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, LX/0ug;->BEZ()LX/0uh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0uh;->A01:LX/0uh;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    const-string v2, "back_off"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/0uh;->A02:LX/0uh;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const-string v2, "back_to_back"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "undefined"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "setMqttNetworkConnectionRetryInfo"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit v2

    .line 71
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_2
    sget-object v0, LX/0vd;->A02:LX/0vd;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0, v1}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, LX/0mJ;->A02(LX/0mJ;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, LX/0mJ;->A0M:LX/0sn;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0sn;->Csm()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v0, LX/0vd;->A05:LX/0vd;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LX/0wi;->A04()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
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
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0mJ;->A0s:LX/0wi;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0mJ;->A0a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0mJ;->A0J:LX/09g;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/09g;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/09g;->A06()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :cond_1
    iget-object v1, p0, LX/0mJ;->A0L:LX/083;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iget-boolean v0, v1, LX/083;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/083;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/0mJ;->A0M:LX/0sn;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0sn;->Csm()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/0vd;->A05:LX/0vd;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :cond_4
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, LX/0mJ;->A0I:LX/0Ch;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Ch;->Ar2()LX/0Dd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/0Dd;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, LX/0wi;->A0Z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/0vd;->A01:LX/0vd;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0mJ;->A08(LX/0vd;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object v1, p0, LX/0mJ;->A0H:LX/0Kz;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LX/0Kz;->A00:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-wide v3, p0, LX/0mJ;->A03:J

    .line 88
    .line 89
    iget-wide v1, p0, LX/0mJ;->A02:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-gtz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/0mJ;->A0D:LX/0UJ;

    .line 104
    .line 105
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v1, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, LX/0mJ;->A0T:LX/0ui;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_2
    iget-object v0, v2, LX/0ui;->A07:Ljava/lang/Runnable;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v1, "ConnectionRetryManager"

    .line 117
    .line 118
    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, v2, LX/0ui;->A0B:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v2, LX/0ui;->A07:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object v1, v2, LX/0ui;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    iget-object v0, v2, LX/0ui;->A07:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :goto_2
    monitor-exit v2

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget-object v0, p0, LX/0mJ;->A0s:LX/0wi;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, LX/0wi;->A04()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "setMqttNetworkConnectionInfo"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :cond_a
    monitor-exit v2

    .line 190
    invoke-virtual {p0}, LX/0mJ;->A0C()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/0mJ;->A0D:LX/0UJ;

    .line 194
    .line 195
    iput-object p1, v0, LX/0UJ;->A0F:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v1, p0, LX/0mJ;->A0T:LX/0ui;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_4
    iget v0, v1, LX/0ui;->A00:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v1, LX/0ui;->A00:I

    .line 205
    .line 206
    invoke-static {v1}, LX/0ui;->A00(LX/0ui;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/0ui;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v1

    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    monitor-exit v2

    .line 219
    throw v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    monitor-exit v1

    .line 222
    throw v0
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
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, LX/0mJ;->A0s:LX/0wi;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v13, LX/0mJ;->A0w:J

    .line 9
    .line 10
    sub-long v7, v5, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v7, v0

    .line 15
    iget-object v0, v13, LX/0mJ;->A0E:LX/0Qv;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0PY;->A00:I

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iput-wide v5, v13, LX/0mJ;->A0w:J

    .line 29
    .line 30
    sget-object v0, LX/0tn;->A04:LX/0tn;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v0, LX/0tn;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v13, LX/0mJ;->A07:LX/0n2;

    .line 37
    .line 38
    iget-object v0, v13, LX/0mJ;->A0F:LX/0M7;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0M7;->A03()LX/0vU;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/0n2;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, LX/0mJ;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v13, LX/0mJ;->A0D:LX/0UJ;

    .line 56
    .line 57
    const-class v0, LX/0ER;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0nD;

    .line 64
    .line 65
    sget-object v0, LX/0nS;->A07:LX/0nS;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v13, LX/0mJ;->A0D:LX/0UJ;

    .line 78
    .line 79
    const-class v0, LX/0ER;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0nD;

    .line 86
    .line 87
    sget-object v0, LX/0nS;->A03:LX/0nS;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-wide v0, v2, LX/0wi;->A0V:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v0

    .line 113
    iget-object v1, v13, LX/0mJ;->A0D:LX/0UJ;

    .line 114
    .line 115
    invoke-static {v1}, LX/0UJ;->A00(LX/0UJ;)LX/0EV;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v3, v4}, LX/0UJ;->A01(LX/0UJ;J)LX/0ER;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-class v0, LX/0EU;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/0EU;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v11, 0x0
    :try_end_0
    .catch LX/0vZ; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :try_start_1
    move-object v4, v3

    .line 135
    move-object v5, v3

    .line 136
    move-object v9, v3

    .line 137
    move-object v10, v3

    .line 138
    invoke-static/range {v3 .. v12}, LX/0Vr;->A00(LX/0UI;LX/0EX;LX/0EW;LX/0EV;LX/0EU;LX/0ER;LX/0EP;LX/0EM;ZZ)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0vZ; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 148
    .line 149
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3
    :try_end_2
    .catch LX/0vZ; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    :try_start_3
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v17, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0vZ; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0vZ; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    .line 159
    :try_start_4
    const-string v0, "UTF-8"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v18
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0vZ; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0vZ; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    :try_start_5
    move-object v14, v3

    .line 166
    move-object v15, v3

    .line 167
    invoke-virtual/range {v13 .. v18}, LX/0mJ;->A03(LX/0wE;LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_1
    if-eqz v2, :cond_3
    :try_end_5
    .catch LX/0vZ; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0vZ; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    .line 181
    :try_start_6
    iget-object v0, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v0, v3, :cond_3

    .line 186
    .line 187
    iget-object v1, v13, LX/0mJ;->A0O:LX/0Tj;

    .line 188
    .line 189
    sget-object v6, LX/0vJ;->A06:LX/0vJ;

    .line 190
    .line 191
    const/4 v8, -0x1

    .line 192
    iget-object v0, v13, LX/0mJ;->A0E:LX/0Qv;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0Qv;->A00()LX/0PY;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, LX/0PY;->A0L:I

    .line 199
    .line 200
    const-string v7, "callPing"

    .line 201
    .line 202
    move v9, v0

    .line 203
    move-object v4, v1

    .line 204
    move-object v5, v2

    .line 205
    invoke-virtual/range {v4 .. v9}, LX/0Tj;->A01(LX/0wi;LX/0vJ;Ljava/lang/String;II)LX/0nm;

    .line 206
    .line 207
    .line 208
    monitor-enter v2
    :try_end_6
    .catch LX/0vZ; {:try_start_6 .. :try_end_6} :catch_2

    .line 209
    :try_start_7
    iget-object v0, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v0, v3, :cond_2

    .line 212
    .line 213
    iget-object v1, v2, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v0, LX/0lZ;

    .line 216
    .line 217
    invoke-direct {v0, v2}, LX/0lZ;-><init>(LX/0wi;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_8
    monitor-exit v2

    .line 224
    return-void
    :try_end_8
    .catch LX/0vZ; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    :cond_2
    :try_start_9
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v4}, LX/0va;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/0vZ;

    .line 233
    .line 234
    invoke-direct {v0, v4, v3, v1}, LX/0vZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 238
    :catchall_0
    :try_start_a
    move-exception v0

    .line 239
    monitor-exit v2

    .line 240
    throw v0
    :try_end_a
    .catch LX/0vZ; {:try_start_a .. :try_end_a} :catch_2

    .line 241
    :catch_2
    move-exception v3

    .line 242
    iget-object v1, v13, LX/0mJ;->A0U:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "exception/send_keepalive"

    .line 245
    .line 246
    invoke-static {v1, v0, v3}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/0vd;->A0H:LX/0vd;

    .line 250
    .line 251
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v13, v2, v1, v0}, LX/0mJ;->A07(LX/0wi;LX/0vd;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 254
    .line 255
    .line 256
    :catch_3
    :cond_3
    return-void
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
.end method
