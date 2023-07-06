.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0mw;

.field public A02:LX/0uL;

.field public A03:LX/0st;

.field public A04:LX/0su;

.field public A05:LX/0uC;

.field public A06:LX/0u8;

.field public A07:LX/0u5;

.field public A08:LX/0u3;

.field public A09:LX/0tz;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.lite"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.oculus.horizon"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0uB;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0uB;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/0uA;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0uA;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/0w4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0w4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0nF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/0mf;

    .line 9
    .line 10
    iget-object p0, p0, LX/0mf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "registrations"

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    .line 20
    .line 21
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Lf;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 30
    .line 31
    iget-object v2, v2, LX/0Lf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v2, v11, LX/0uL;->A00:J

    .line 46
    .line 47
    sub-long v8, v4, v2

    .line 48
    .line 49
    sub-long v6, v4, v0

    .line 50
    .line 51
    iget-object v0, v11, LX/0uL;->A04:LX/0M7;

    .line 52
    .line 53
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long v2, v4, v0

    .line 60
    .line 61
    sub-long v0, v4, v18

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmp-long v10, v18, v16

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :cond_1
    iget-object v14, v11, LX/0uL;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, LX/0tx;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    move-object/from16 v18, v14

    .line 92
    .line 93
    invoke-direct/range {v16 .. v21}, LX/0tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v10, LX/0tx;->A07:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    iput-object v12, v10, LX/0tx;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v4, v10, LX/0tx;->A00:J

    .line 103
    .line 104
    iput-wide v8, v10, LX/0tx;->A04:J

    .line 105
    .line 106
    iput-wide v6, v10, LX/0tx;->A01:J

    .line 107
    .line 108
    iput-wide v2, v10, LX/0tx;->A02:J

    .line 109
    .line 110
    iput-wide v0, v10, LX/0tx;->A03:J

    .line 111
    .line 112
    iput-boolean v13, v10, LX/0tx;->A0A:Z

    .line 113
    .line 114
    move-object/from16 v0, p3

    .line 115
    .line 116
    iput-object v0, v10, LX/0tx;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v11, LX/0uL;->A01:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "is_employee"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v10, LX/0tx;->A09:Z

    .line 128
    .line 129
    move-object/from16 v0, p5

    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/0kC;->A02(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, LX/0uL;->A02:LX/0jN;

    .line 138
    .line 139
    invoke-interface {v0, v10}, LX/0jN;->reportEvent(LX/0kC;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method public static A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "notifications"

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    .line 20
    .line 21
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Lf;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 30
    .line 31
    iget-object v2, v2, LX/0Lf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, v12, LX/0uL;->A00:J

    .line 42
    .line 43
    sub-long v8, v4, v2

    .line 44
    .line 45
    sub-long v6, v4, v0

    .line 46
    .line 47
    iget-object v0, v12, LX/0uL;->A04:LX/0M7;

    .line 48
    .line 49
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v2, v4, v0

    .line 56
    .line 57
    sub-long v0, v4, v18

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    cmp-long v10, v18, v16

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :cond_0
    iget-object v14, v12, LX/0uL;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, LX/0tv;

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, LX/0tv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v10, LX/0tv;->A07:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    iput-object v13, v10, LX/0tv;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v4, v10, LX/0tv;->A01:J

    .line 99
    .line 100
    iput-wide v8, v10, LX/0tv;->A05:J

    .line 101
    .line 102
    iput-wide v6, v10, LX/0tv;->A02:J

    .line 103
    .line 104
    iput-wide v2, v10, LX/0tv;->A03:J

    .line 105
    .line 106
    iput-wide v0, v10, LX/0tv;->A04:J

    .line 107
    .line 108
    iput-boolean v11, v10, LX/0tv;->A0B:Z

    .line 109
    .line 110
    move-object/from16 v0, p4

    .line 111
    .line 112
    iput-object v0, v10, LX/0tv;->A06:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v0, p6

    .line 115
    .line 116
    iput-wide v0, v10, LX/0tv;->A00:J

    .line 117
    .line 118
    iget-object v2, v12, LX/0uL;->A01:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "is_employee"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v10, LX/0tv;->A0A:Z

    .line 128
    .line 129
    move-object/from16 v0, p5

    .line 130
    .line 131
    invoke-virtual {v10, v0}, LX/0kC;->A02(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, LX/0uL;->A02:LX/0jN;

    .line 138
    .line 139
    invoke-interface {v0, v10}, LX/0jN;->reportEvent(LX/0kC;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0uC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0uC;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "registered"

    .line 6
    .line 7
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "receive_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "services"

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Lf;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v14, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v14, 0x0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, LX/0Lf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v14}, LX/0uL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
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


# virtual methods
.method public final A0B(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 20

    .line 0
    const-string v6, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "caller"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v10, "bind"

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct {v4, v10, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0mw;

    .line 25
    .line 26
    const-string v2, "fbns_aidl_auth_domain"

    .line 27
    .line 28
    new-instance v1, LX/0mu;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v2}, LX/0mu;-><init>(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, LX/0mu;->Ba0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "secure"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "onBind invalid signature: %s"

    .line 55
    .line 56
    invoke-static {v6, v1, v5}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/0w0;->A01:LX/0w4;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v1, "cntr"

    .line 75
    .line 76
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "clr"

    .line 80
    .line 81
    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0mw;

    .line 85
    .line 86
    const-string v8, "FbnsSecurityContextHelper"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :try_start_0
    iget-object v1, v1, LX/0mw;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "\\."

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-object v1, v1, v9

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :catch_0
    move-exception v5

    .line 120
    const-string v1, "requested package not found on the device"

    .line 121
    .line 122
    invoke-static {v8, v1, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v6

    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v1, "Failed to parse major version for package: %s"

    .line 132
    .line 133
    invoke-static {v8, v1, v6, v5}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v1, "ver"

    .line 141
    .line 142
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    .line 146
    .line 147
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-wide v14, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 158
    .line 159
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/0Lf;->A00()Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Lf;

    .line 166
    .line 167
    iget-object v1, v1, LX/0Lf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    const-string v11, "TRUSTED_APP_AUTH_INVALID"

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v19}, LX/0uL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "unauthorized"

    .line 185
    .line 186
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v2, "fbns_ipc_auth"

    .line 191
    .line 192
    const-wide/16 v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_1
    iget-object v5, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "authorised"

    .line 206
    .line 207
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v2, "fbns_ipc_auth"

    .line 212
    .line 213
    const-wide/16 v0, 0x1

    .line 214
    .line 215
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 219
    .line 220
    return-object v0
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
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "rebind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0w0;->A0D(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0E(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unbind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0w4;->A07(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A0H()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0H()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v3}, LX/0Jo;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "validCompatibleApps="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "enabledCompatibleApps="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "registeredApps="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "notificationCounter="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 111
    .line 112
    iget-object v0, v0, LX/0UJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public final A0K(Landroid/content/Intent;II)LX/0MM;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0K(Landroid/content/Intent;II)LX/0MM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0L()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0M(LX/0vd;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M(LX/0vd;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0su;->A01()LX/0pu;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0UJ;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0O()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 4
    .line 5
    check-cast v0, LX/0sg;

    .line 6
    .line 7
    iget-object v8, v0, LX/0sg;->A03:LX/0u3;

    .line 8
    .line 9
    iget-object v7, v0, LX/0sg;->A01:LX/0uL;

    .line 10
    .line 11
    iget-object v6, v0, LX/0sg;->A02:LX/0uC;

    .line 12
    .line 13
    iget-object v5, v0, LX/0sg;->A00:LX/0mw;

    .line 14
    .line 15
    iget-object v0, v0, LX/0gU;->A05:LX/0n9;

    .line 16
    .line 17
    new-instance v4, LX/0su;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0su;-><init>(LX/0mw;LX/0n9;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0ro;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/0ro;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0uK;LX/0uK;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0uC;

    .line 45
    .line 46
    new-instance v0, LX/0u8;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0u8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0u8;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0mw;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
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
.end method

.method public final A0P()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0u3;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0u3;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "package_size"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v7, "credentials_updated"

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v9, v8

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 37
    .line 38
    iget-object v0, v0, LX/0gU;->A03:LX/0n5;

    .line 39
    .line 40
    sget-object v4, LX/006;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "DELIVERY_RETRY_INTERVAL"

    .line 47
    .line 48
    iget-object v2, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x12c

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    new-instance v0, LX/0MM;

    .line 67
    .line 68
    invoke-direct {v0, v10, v1}, LX/0MM;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/0u4;

    .line 89
    .line 90
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 91
    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/0u4;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "pkg_name"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/0u4;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "appid"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
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

.method public final A0Q()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v1, LX/0su;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v4, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    .line 10
    .line 11
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v1, LX/0su;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v3, LX/0ev;->A00:LX/0ev;

    .line 17
    .line 18
    iget-object v2, v1, LX/0su;->A02:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 21
    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v2, v0, v5}, LX/0ev;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 1
    .line 2
    iget-object v2, v3, LX/0su;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0ev;->A00:LX/0ev;

    .line 7
    .line 8
    iget-object v0, v3, LX/0su;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0ev;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0su;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0U(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0su;->A01()LX/0pu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0pu;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0V(Landroid/content/Intent;LX/0MM;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "pkg_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v2}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v11, "unreg_fail"

    .line 63
    .line 64
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, " from "

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Empty package name for "

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v0, "FbnsServiceDelegate"

    .line 93
    .line 94
    invoke-static {v0, v14}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v10, LX/0w0;->A01:LX/0w4;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "Package mismatch for "

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ": packageName "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v1, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v11, "reg_fail"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v10, LX/0w0;->A01:LX/0w4;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4, v3}, LX/0Jo;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 205
    .line 206
    invoke-static {v4}, LX/0UJ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/0UJ;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, LX/0UJ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/0UJ;->A0H:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, LX/0UJ;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/0UJ;->A0J:Ljava/lang/String;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "pkg_name"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v10, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "pkg_name"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 268
    .line 269
    invoke-virtual {v0, v12}, LX/0u3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 273
    .line 274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/0u3;->A00:LX/0n5;

    .line 284
    .line 285
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v12}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_4
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 299
    .line 300
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v3, 0x1

    .line 305
    xor-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/0u3;->A00:LX/0n5;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v12}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    iget-boolean v0, v1, LX/0u4;->A04:Z

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    iput-boolean v3, v1, LX/0u4;->A04:Z

    .line 327
    .line 328
    invoke-static {v2, v1, v12}, LX/0u3;->A01(LX/0n4;LX/0u4;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    :cond_8
    const-string v2, "unregistered"

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 335
    .line 336
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    const-string v0, "receive_type"

    .line 348
    .line 349
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(Landroid/content/Intent;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const-string v11, "unreg_called"

    .line 360
    .line 361
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_9
    iget-object v13, v0, LX/0u4;->A01:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    const-string v1, "FbnsServiceDelegate"

    .line 370
    .line 371
    const-string v0, "service/doIntent/unrecognized_action"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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

.method public final A0W(LX/0cj;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 36

    .line 3862
    const/4 v8, 0x0

    const/4 v15, 0x1

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    if-nez p4, :cond_1

    .line 3863
    const-string v2, "FbnsServiceDelegate"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3864
    :cond_0
    return-void

    .line 3865
    :cond_1
    const-string v6, "FbnsServiceDelegate"

    const/16 v19, 0x0

    .line 3866
    :try_start_0
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v19, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3867
    :try_start_1
    const-string v1, "/fbns_msg"

    .line 3868
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_msg_hp"

    .line 3869
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_reg_resp"

    .line 3870
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3871
    const/4 v12, 0x0

    .line 3872
    const-string v8, ""

    .line 3873
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg_name"

    .line 3874
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "token"

    .line 3875
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "error"

    .line 3876
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3877
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3878
    if-eqz v1, :cond_3

    .line 3879
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3880
    const-string v3, "resp_fail"

    if-eqz v1, :cond_2

    .line 3881
    const-string v1, "service/register/response/invalid"

    invoke-static {v6, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3882
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    const-string v1, "invalid_package_name"

    invoke-virtual {v2, v3, v1}, LX/0tz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3883
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v13, "server response with invalid package name"

    .line 3884
    move-object v9, v0

    move-object v10, v3

    move-object v11, v8

    :goto_0
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 3885
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3886
    if-eqz v1, :cond_7

    .line 3887
    const-string v1, "service/register/response/empty_token"

    invoke-static {v6, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3888
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    const-string v1, "empty_token"

    invoke-virtual {v2, v3, v1}, LX/0tz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3889
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v13, "server response with invalid token"

    .line 3890
    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    .line 3891
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3892
    if-eqz v1, :cond_4

    .line 3893
    move-object v9, v6

    const-string v1, "service/register/response/empty_package"

    :goto_1
    invoke-static {v9, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3894
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v10, "resp_fail"

    .line 3895
    move-object v9, v0

    move-object v11, v4

    move-object v12, v8

    goto :goto_0

    .line 3896
    :cond_4
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    const-string v9, "RegistrationState"

    .line 3897
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3898
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0in;->A00(Z)V

    .line 3899
    iget-object v2, v2, LX/0u3;->A00:LX/0n5;

    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    move-result-object v5

    .line 3900
    invoke-static {v5, v4}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "Missing entry"

    goto :goto_1

    .line 3901
    :cond_5
    iput-object v8, v3, LX/0u4;->A03:Ljava/lang/String;

    .line 3902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/0u4;->A00:Ljava/lang/Long;

    .line 3904
    invoke-static {v5, v3, v4}, LX/0u3;->A01(LX/0n4;LX/0u4;Ljava/lang/String;)Z

    goto :goto_2

    .line 3905
    :cond_6
    const-string v1, "/pp"

    .line 3906
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3907
    const-string v2, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 3908
    invoke-static {v6, v2, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3909
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3910
    const-string v1, "UNEXPECTED_TOPIC"

    .line 3911
    invoke-virtual {v3, v1, v7}, LX/0tz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3912
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    invoke-virtual {v1, v2, v7}, LX/0uL;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    return-void

    .line 3913
    :cond_7
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    const-string v8, "RegistrationState"

    .line 3914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3915
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0in;->A00(Z)V

    .line 3916
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3917
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/0in;->A00(Z)V

    .line 3918
    iget-object v3, v2, LX/0u3;->A00:LX/0n5;

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    move-result-object v1

    .line 3919
    iget-object v1, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3920
    const-string v1, "auto_reg_retry"

    .line 3921
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3922
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3923
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    move-result-object v5

    .line 3924
    invoke-static {v5, v4}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v1, "Missing entry"

    .line 3925
    invoke-static {v8, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    :cond_8
    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v6, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 3927
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v1, "cache_update_fail"

    .line 3928
    :goto_4
    move-object v2, v4

    move-object v3, v12

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 3929
    :cond_9
    iput-object v9, v3, LX/0u4;->A03:Ljava/lang/String;

    .line 3930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3931
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/0u4;->A00:Ljava/lang/Long;

    .line 3932
    invoke-static {v5, v3, v4}, LX/0u3;->A01(LX/0n4;LX/0u4;Ljava/lang/String;)Z

    move-result v1

    .line 3933
    if-eqz v1, :cond_8

    .line 3934
    invoke-direct {v0, v4, v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3935
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-string v1, "resp_success"

    goto :goto_4

    :goto_5
    return-void

    :goto_6
    return-void

    .line 3936
    :cond_a
    const/16 v32, 0x0

    .line 3937
    const-string v25, ""

    .line 3938
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v24, "token"

    .line 3939
    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ck"

    .line 3940
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    .line 3941
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cp"

    .line 3942
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "fbpushnotif"

    .line 3943
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "nid"

    .line 3944
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bu"

    .line 3945
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "l"

    .line 3946
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3947
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3949
    new-instance v5, LX/0n1;

    invoke-direct {v5, v2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 3950
    :goto_7
    const-string v2, "qt"

    .line 3951
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "j"

    .line 3952
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "at"

    .line 3953
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v15, :cond_c

    goto :goto_8

    .line 3954
    :cond_b
    sget-object v5, LX/0mz;->A00:LX/0mz;

    goto :goto_7

    .line 3955
    :goto_8
    const/4 v2, 0x2

    if-eq v10, v2, :cond_d

    .line 3956
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_9

    .line 3957
    :cond_c
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_9

    .line 3958
    :cond_d
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 3959
    :goto_9
    const-string v10, "s"

    const-string v2, "MQTT"

    .line 3960
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "mt"

    .line 3961
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 3962
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3964
    new-instance v20, LX/0n1;

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 3965
    :goto_a
    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0u5;

    .line 3966
    invoke-virtual {v5}, LX/0io;->A01()Z

    move-result v2

    if-nez v2, :cond_14

    .line 3967
    const-string v3, "LOG_SR"

    const-string v5, "/"

    .line 3968
    move-object v2, v1

    if-nez v1, :cond_f

    goto :goto_b

    .line 3969
    :cond_e
    sget-object v20, LX/0mz;->A00:LX/0mz;

    goto :goto_a

    .line 3970
    :goto_b
    move-object/from16 v2, v25

    :cond_f
    invoke-static {v3, v5, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3971
    iget-object v10, v10, LX/0u5;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_10

    .line 3972
    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 3973
    :goto_c
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v5, :cond_11

    goto :goto_d

    .line 3974
    :cond_10
    invoke-interface {v10, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_c

    .line 3975
    :goto_d
    const/4 v3, 0x1

    .line 3976
    :cond_11
    const-string v2, "is_employee"

    .line 3977
    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    const/4 v12, 0x1

    .line 3978
    :cond_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3980
    new-instance v5, LX/0n1;

    invoke-direct {v5, v2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 3981
    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v8, v16, v2

    if-eqz v8, :cond_16

    .line 3982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3983
    sub-long v12, v12, v16

    cmp-long v8, v12, v2

    if-ltz v8, :cond_15

    move-wide v2, v12

    .line 3984
    :cond_15
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 3985
    iget-object v8, v0, LX/0w0;->A01:LX/0w4;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 3986
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "receive"

    .line 3987
    filled-new-array {v8, v10, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v8, "fbns_e2e_latency"

    .line 3988
    invoke-virtual {v12, v8, v10, v2, v3}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 3989
    :cond_16
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    const-string v10, "===Received Notif: target = "

    const-string v8, "; notifId = "

    invoke-static {v10, v1, v8, v4}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 3990
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3991
    invoke-virtual {v5}, LX/0io;->A01()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 3992
    invoke-virtual {v5}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3993
    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    :cond_17
    const-string v8, "src"

    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3995
    move-object/from16 v12, v23

    invoke-static {v9, v1, v12}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3996
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 3997
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "hash"

    .line 3998
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3999
    const-string v29, "receive"

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v33, v10

    move-wide/from16 v34, v2

    invoke-static/range {v28 .. v35}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 4000
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0u8;

    .line 4001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4002
    if-nez v3, :cond_1a

    .line 4003
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4004
    iget-object v2, v2, LX/0u8;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 4005
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4007
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    const-string v2, "Duplicated Notif: notifId = "

    invoke-static {v2, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 4008
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4009
    if-eqz v18, :cond_18

    .line 4010
    invoke-virtual {v5}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4011
    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4012
    :cond_18
    invoke-virtual {v3, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    const-wide/16 v34, 0x0

    const-string v29, "duplicate"

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v35}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 4014
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v8, 0x64

    if-gt v10, v8, :cond_1c

    .line 4015
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4016
    :cond_1a
    :goto_e
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0u8;

    .line 4017
    iget-object v8, v2, LX/0u8;->A00:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v2, 0x64

    if-le v3, v2, :cond_1b

    .line 4018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "notifications %d size limit reached"

    invoke-static {v6, v2, v3}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4019
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4020
    if-eqz v2, :cond_1b

    .line 4021
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    const-string v2, "Oldest"

    .line 4022
    new-instance v3, LX/0n1;

    invoke-direct {v3, v2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 4023
    new-instance v2, LX/0ke;

    invoke-direct {v2, v3, v8}, LX/0ke;-><init>(LX/0io;Ljava/lang/Integer;)V

    .line 4024
    invoke-virtual {v12, v2, v11, v10}, LX/0su;->A02(LX/0ke;Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 4026
    iget-object v2, v0, LX/0w0;->A01:LX/0w4;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4027
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x1

    const-string v8, "notifications_store_limit_reached"

    .line 4028
    invoke-virtual {v11, v8, v10, v2, v3}, LX/0tz;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 4029
    :cond_1b
    const-string v2, "message"

    .line 4030
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v15, :cond_1d

    goto :goto_f

    .line 4031
    :cond_1c
    const-string v2, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v6, v2}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 4032
    :goto_f
    const/4 v8, 0x2

    if-eq v3, v8, :cond_1e

    .line 4033
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE"

    goto :goto_10

    .line 4034
    :cond_1d
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_10

    .line 4035
    :cond_1e
    const-string v3, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 4036
    :goto_10
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4037
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4038
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "receive_type"

    .line 4039
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_1f

    const-string v2, "data"

    .line 4040
    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4041
    :cond_1f
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 4042
    move-object/from16 v3, v24

    move-object/from16 v2, v23

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4043
    :cond_20
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4044
    const-string v3, "collapse_key"

    move-object/from16 v2, v22

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4045
    :cond_21
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 4046
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4047
    iget-object v2, v9, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v26, "null pnid"

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v27, v32

    move-object/from16 v28, v32

    move-object/from16 v29, v14

    invoke-virtual/range {v23 .. v29}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    const-string v3, "Missing pnid"

    .line 4049
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4050
    :cond_22
    new-instance v8, LX/0n1;

    invoke-direct {v8, v3}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 4051
    :goto_12
    new-instance v3, LX/0ke;

    invoke-direct {v3, v8, v2}, LX/0ke;-><init>(LX/0io;Ljava/lang/Integer;)V

    .line 4052
    :cond_23
    :goto_13
    iget-object v3, v3, LX/0ke;->A01:Ljava/lang/Integer;

    .line 4053
    invoke-static {v3}, LX/0kV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 4054
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v8, "DATA_INVALID"

    .line 4055
    :goto_14
    const-string v3, "Error: Delivery helper failed notifId = "

    const-string v2, "; reason = "

    .line 4056
    invoke-static {v3, v4, v2, v8}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 4057
    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v26, v14

    invoke-virtual/range {v20 .. v26}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4058
    :cond_24
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4060
    iget-object v2, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 4061
    iget-object v3, v2, LX/0UJ;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_18

    .line 4063
    :pswitch_0
    const-string v8, "DATA_EXPIRED"

    goto :goto_14

    :pswitch_1
    const-string v8, "NOTIF_ACKED"

    goto :goto_14

    :pswitch_2
    const-string v8, "NOTIF_DUPED"

    goto :goto_14

    :pswitch_3
    const-string v8, "BROADCAST_SENT"

    goto :goto_14

    :pswitch_4
    const-string v8, "BROADCAST_FAILED"

    goto :goto_14

    :pswitch_5
    const-string v8, "PACKAGE_FAILED"

    goto :goto_14

    :pswitch_6
    const-string v8, "PACKAGE_INVALID"

    goto :goto_14

    :pswitch_7
    const-string v8, "PACKAGE_UNSUPPORTED"

    goto :goto_14

    :pswitch_8
    const-string v8, "PACKAGE_INCOMPATIBLE"

    goto :goto_14

    :pswitch_9
    const-string v8, "PACKAGE_NOT_INSTALLED"

    goto :goto_14

    :pswitch_a
    const-string v8, "PACKAGE_DISABLED"

    goto :goto_14

    :pswitch_b
    const-string v8, "PACKAGE_NOT_TRUSTED"

    goto :goto_14

    :pswitch_c
    const-string v8, "PACKAGE_TRUSTED"

    goto :goto_14

    :pswitch_d
    const-string v8, "PROCESSOR_FAILED"

    goto :goto_14

    .line 4064
    :cond_25
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 4065
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 4066
    sget-object v3, LX/0nF;->A00:Ljava/lang/Object;

    .line 4067
    check-cast v3, LX/0mf;

    .line 4068
    iget-object v2, v9, LX/0su;->A03:LX/0mw;

    invoke-virtual {v3, v8, v2}, LX/0mf;->A01(Landroid/content/Intent;LX/0jm;)LX/0jw;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4069
    :try_start_2
    invoke-interface {v2}, LX/0jw;->DB8()V
    :try_end_2
    .catch LX/0jx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 4070
    :try_start_3
    iget-object v2, v9, LX/0su;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "extra_notification_sender"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_notification_id"

    .line 4071
    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4072
    :try_start_4
    invoke-virtual {v9}, LX/0su;->A01()LX/0pu;

    move-result-object v11

    .line 4073
    const-wide/16 v12, 0x0

    cmp-long v2, v16, v12

    if-nez v2, :cond_26

    .line 4074
    sget-object v3, LX/0mz;->A00:LX/0mz;

    .line 4075
    :goto_15
    monitor-enter v11

    goto :goto_16

    .line 4076
    :cond_26
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4078
    new-instance v3, LX/0n1;

    invoke-direct {v3, v2}, LX/0n1;-><init>(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 4079
    :goto_16
    :try_start_5
    iget-object v2, v11, LX/0pu;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 4080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    .line 4081
    new-instance v21, LX/0oe;

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v4

    move-object/from16 v28, v14

    move-wide/from16 v31, v29

    invoke-direct/range {v21 .. v32}, LX/0oe;-><init>(Landroid/content/Intent;LX/0io;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4082
    invoke-virtual/range {v21 .. v21}, LX/0oe;->A01()Ljava/lang/String;

    move-result-object v3

    .line 4083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 4084
    if-nez v12, :cond_27

    .line 4085
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4086
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4087
    :cond_27
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 4088
    :try_start_7
    invoke-static {v8, v5, v9, v14}, LX/0su;->A00(Landroid/content/Intent;LX/0io;LX/0su;Ljava/lang/String;)LX/0ke;

    move-result-object v3

    .line 4089
    iget-object v8, v3, LX/0ke;->A01:Ljava/lang/Integer;

    .line 4090
    invoke-static {v8}, LX/0kV;->A00(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 4091
    invoke-virtual {v9, v3, v4, v10}, LX/0su;->A02(LX/0ke;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 4092
    :cond_28
    invoke-static {v8}, LX/0kV;->A01(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 4093
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 4095
    :catchall_0
    :try_start_8
    move-exception v2

    monitor-exit v11

    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 4096
    :catch_0
    :try_start_9
    move-exception v3

    .line 4097
    iget-object v2, v3, LX/0jx;->A00:Ljava/lang/Integer;

    goto :goto_17

    .line 4098
    :catch_1
    move-exception v3

    .line 4099
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4100
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    .line 4101
    sget-object v8, LX/0mz;->A00:LX/0mz;

    goto/16 :goto_12

    .line 4102
    :cond_29
    const-string v2, "Error: invalid receiver = "

    invoke-static {v2, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4103
    iget-object v2, v9, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v26, "invalid dpn"

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    invoke-virtual/range {v23 .. v29}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4104
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    goto/16 :goto_11

    :goto_18
    return-void

    .line 4105
    :catch_2
    const-string v2, "UTF-8 not supported"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 4106
    :catch_3
    move-exception v3

    .line 4107
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; topic=%s"

    invoke-static {v6, v1, v3, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4108
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 4109
    const-string v1, "JSON_PARSE_ERROR"

    .line 4110
    invoke-virtual {v3, v1, v7}, LX/0tz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uL;

    invoke-virtual {v1, v2, v7}, LX/0uL;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4112
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0st;->BbL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0X(LX/0MM;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0MM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0bE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X(LX/0MM;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0Y(LX/0ve;)V
    .locals 13

    .line 0
    sget-object v0, LX/0ve;->A03:LX/0ve;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 10
    .line 11
    iget-object v0, v0, LX/0u3;->A00:LX/0n5;

    .line 12
    .line 13
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "auto_reg_retry"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/32 v1, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 42
    .line 43
    iget-object v0, v0, LX/0u3;->A00:LX/0n5;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0u3;->A03()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0u3;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "package_size"

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v8, "authfail_auto_register"

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0u4;

    .line 114
    .line 115
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/0u4;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "pkg_name"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/0u4;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "appid"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    return-void
    .line 162
.end method

.method public final A0Z(LX/0vG;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v7, v12, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0su;

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/0su;->A01()LX/0pu;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    monitor-enter v9

    .line 19
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v9, LX/0pu;->A01:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v6, "key_next_min_retry_ts"

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v2, v3, v13

    .line 48
    .line 49
    if-ltz v2, :cond_7

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0oe;->A00(Ljava/lang/Object;)LX/0oe;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    iget-wide v2, v13, LX/0oe;->A01:J

    .line 98
    .line 99
    const-wide/32 v4, 0x5265c00

    .line 100
    .line 101
    .line 102
    add-long v16, v2, v4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    cmp-long v4, v16, v14

    .line 109
    .line 110
    if-ltz v4, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    cmp-long v4, v2, v14

    .line 117
    .line 118
    if-gtz v4, :cond_3

    .line 119
    .line 120
    iget-wide v4, v13, LX/0oe;->A00:J

    .line 121
    .line 122
    iget-object v3, v9, LX/0pu;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    add-long/2addr v4, v14

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    cmp-long v2, v4, v14

    .line 134
    .line 135
    if-gtz v2, :cond_1

    .line 136
    .line 137
    iget-object v14, v13, LX/0oe;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v13, LX/0oe;->A00:J

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    add-long/2addr v4, v2

    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, LX/0oe;->A01()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    const/16 v20, 0x1

    .line 161
    .line 162
    :cond_1
    if-nez v19, :cond_2

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    const/16 v20, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    if-eqz v19, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    if-eqz v20, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-interface {v8, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_7
    monitor-exit v9

    .line 205
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/0oe;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v6, v2, LX/0oe;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, LX/0oe;->A02:Landroid/content/Intent;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v3, LX/0mz;->A00:LX/0mz;

    .line 236
    .line 237
    new-instance v2, LX/0ke;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4}, LX/0ke;-><init>(LX/0io;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2, v6, v5}, LX/0su;->A02(LX/0ke;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/0oe;

    .line 262
    .line 263
    iget-object v15, v2, LX/0oe;->A07:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v2, LX/0oe;->A02:Landroid/content/Intent;

    .line 266
    .line 267
    iget-object v9, v2, LX/0oe;->A03:LX/0io;

    .line 268
    .line 269
    iget-object v8, v2, LX/0oe;->A08:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v7, LX/0su;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v10, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 278
    .line 279
    const-string v4, "Redeliver Notif: notifId = "

    .line 280
    .line 281
    const-string v2, "; target = "

    .line 282
    .line 283
    invoke-static {v4, v15, v2, v5}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v10, v2}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, LX/0io;->A01()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {v9}, LX/0io;->A00()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v2, "l"

    .line 310
    .line 311
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    const-string v2, "src"

    .line 315
    .line 316
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const-string v14, "redeliver"

    .line 322
    .line 323
    move-object/from16 v18, v4

    .line 324
    .line 325
    move-wide/from16 v19, v0

    .line 326
    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-static/range {v13 .. v20}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v9, v7, v8}, LX/0su;->A00(Landroid/content/Intent;LX/0io;LX/0su;Ljava/lang/String;)LX/0ke;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v4, v5, LX/0ke;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-static {v4}, LX/0kV;->A00(Ljava/lang/Integer;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v7, v5, v15, v2}, LX/0su;->A02(LX/0ke;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_5
    invoke-static {v4}, LX/0kV;->A01(Ljava/lang/Integer;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    invoke-static {v4}, LX/0kV;->A01(Ljava/lang/Integer;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    iget-object v1, v12, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0UJ;

    .line 371
    .line 372
    const-class v0, LX/0ER;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/0nD;

    .line 379
    .line 380
    sget-object v0, LX/0nS;->A04:LX/0nS;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 387
    .line 388
    int-to-long v0, v3

    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v9

    .line 395
    throw v0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
.end method

.method public final A0b(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0tz;

    .line 24
    .line 25
    const-string v0, "verify_sender_failed"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0tz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0c(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v0, "local_generation"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v12, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v7, p0

    .line 25
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0uC;

    .line 26
    .line 27
    invoke-virtual {v0, v9}, LX/0uC;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "FbnsServiceDelegate"

    .line 39
    .line 40
    const-string v0, "service/register/not_started"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "reg_fail"

    .line 46
    .line 47
    const-string v11, "service not started"

    .line 48
    .line 49
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v11, 0x0

    .line 53
    const-string v8, "reg_called"

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, LX/0u3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "cache_hit"

    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/0mf;

    .line 100
    .line 101
    iget-object v0, v0, LX/0mf;->A08:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 110
    .line 111
    iget-object v0, v0, LX/0mJ;->A0I:LX/0Ch;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Ch;->Ar2()LX/0Dd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v5, v0, LX/0Dd;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v0, "{"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "\"pn\":"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, "\""

    .line 168
    .line 169
    invoke-static {v3, v9, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ","

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\"di\":"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\"ai\":"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "567310203415052"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "\"ck\":"

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v5, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "}"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    :cond_2
    move-object v0, v11

    .line 241
    :goto_0
    const-string v5, "fbns-b64"

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v1, "{"

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "\"k\":"

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "\""

    .line 258
    .line 259
    invoke-static {v3, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ","

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "\"v\":"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "\"t\":"

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "}"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    :cond_3
    move-object v1, v11

    .line 310
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    const/4 v1, 0x0

    .line 321
    goto :goto_1

    .line 322
    :cond_6
    invoke-virtual {p0, v9, v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0mw;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0mf;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, LX/0mf;->A01(Landroid/content/Intent;LX/0jm;)LX/0jw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/0w0;->A01:LX/0w4;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/0jw;->BZz()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/0u3;->A00:LX/0n5;

    .line 56
    .line 57
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/0u3;->A00(LX/0n4;Ljava/lang/String;)LX/0u4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v4, "invalid_receiver"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "FbnsServiceDelegate"

    .line 80
    .line 81
    const-string v0, "service/sendFBNSBroadcast/invalid_receiver"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v6, v0, LX/0u4;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2, p1}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v5}, LX/0mq;->A00(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0e(LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0st;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/0st;->BbL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0io;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0io;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "l"

    .line 32
    .line 33
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "src"

    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-string v3, "fail"

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    new-instance v14, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0uC;

    .line 24
    .line 25
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "pkg_name"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "appid"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/0uC;->A02:LX/0mw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/0tJ;

    .line 48
    .line 49
    invoke-direct {v7}, LX/0tJ;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v4, LX/0uC;->A01:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v1, v0}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v7, LX/0tJ;->A01:J

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    or-long/2addr v0, v5

    .line 66
    iput-wide v0, v7, LX/0tJ;->A01:J

    .line 67
    .line 68
    iget-object v0, v4, LX/0uC;->A07:LX/0tK;

    .line 69
    .line 70
    iput-object v0, v7, LX/0tJ;->A08:LX/0tK;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v0, 0x8000000

    .line 74
    .line 75
    invoke-virtual {v7, v8, v5, v0}, LX/0tJ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v4, LX/0uC;->A05:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, LX/0uC;->A03:LX/0n4;

    .line 85
    .line 86
    const-wide/32 v0, 0x1d4c0

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    add-long v20, v20, v0

    .line 100
    .line 101
    iget-object v15, v4, LX/0uC;->A04:LX/0ev;

    .line 102
    .line 103
    iget-object v4, v4, LX/0uC;->A00:Landroid/app/AlarmManager;

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    invoke-virtual/range {v15 .. v21}, LX/0ev;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v7, 0x2

    .line 117
    .line 118
    mul-long/2addr v0, v7

    .line 119
    const-wide/32 v7, 0x5265c00

    .line 120
    .line 121
    .line 122
    cmp-long v4, v0, v7

    .line 123
    .line 124
    if-lez v4, :cond_0

    .line 125
    .line 126
    const-wide/32 v0, 0x5265c00

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 140
    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v4, LX/0u4;

    .line 160
    .line 161
    invoke-direct {v4}, LX/0u4;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v11, v4, LX/0u4;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v12, v4, LX/0u4;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/0u4;->A00:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v1, v6, LX/0u3;->A00:LX/0n5;

    .line 179
    .line 180
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4, v11}, LX/0u3;->A01(LX/0n4;LX/0u4;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, LX/0w0;->A01:LX/0w4;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v1, "fbns_secure_auth"

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0gU;

    .line 212
    .line 213
    iget-object v0, v0, LX/0gU;->A0T:LX/0CU;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0CU;->BHa()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 219
    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v5, LX/0tl;

    .line 242
    .line 243
    invoke-direct {v5, v9, v11, v12, v14}, LX/0tl;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, -0x1

    .line 247
    :try_start_1
    iget-object v3, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0mJ;

    .line 248
    .line 249
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0vZ; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    .line 251
    :try_start_2
    const-string v0, "UTF-8"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0vZ; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    :try_start_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0mJ;->A04(LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v4, :cond_3

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_3
    .catch LX/0vZ; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    :catch_1
    move-exception v2

    .line 275
    const-string v1, "FbnsServiceDelegate"

    .line 276
    .line 277
    const-string v0, "service/register/serialize_exception"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "reg_fail"

    .line 283
    .line 284
    const-string v13, "serialization exception: unknown client"

    .line 285
    .line 286
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    const-string v10, "reg_fail"

    .line 291
    .line 292
    const-string v13, "invalid input"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catch_2
    :goto_0
    const-string v10, "reg_fail"

    .line 296
    .line 297
    const-string v13, "mqtt not connected"

    .line 298
    .line 299
    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final declared-synchronized A0g(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0u3;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0u3;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0u4;

    .line 22
    .line 23
    iget-object v0, v0, LX/0u4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
