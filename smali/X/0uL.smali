.class public final LX/0uL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0jN;

.field public final A03:LX/0bx;

.field public final A04:LX/0M7;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0jN;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0bx;LX/0M7;LX/0tc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0uL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/0uL;->A04:LX/0M7;

    .line 10
    .line 11
    iput-object p4, p0, LX/0uL;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p3, p0, LX/0uL;->A02:LX/0jN;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0uL;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/0uL;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p5, p0, LX/0uL;->A03:LX/0bx;

    .line 24
    .line 25
    iput-object p7, p0, LX/0uL;->A07:LX/0tc;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "event_type"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "UNEXPECTED_TOPIC"

    .line 9
    .line 10
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "event_extra_info"

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "fbns_service_event"

    .line 30
    .line 31
    iget-object v4, p0, LX/0uL;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/0kC;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/0kC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/0kC;->A02(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0uL;->A02:LX/0jN;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/0jN;->reportEvent(LX/0kC;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "JSON_PARSE_ERROR"

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-wide v2, v7, LX/0uL;->A00:J

    .line 9
    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    sub-long v8, v0, p5

    .line 13
    .line 14
    iget-object v2, v7, LX/0uL;->A04:LX/0M7;

    .line 15
    .line 16
    iget-object v13, v2, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    sub-long v2, v0, p7

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    cmp-long v12, p7, v14

    .line 29
    .line 30
    if-gez v12, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v12, "prev_running"

    .line 46
    .line 47
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v12, "nsid"

    .line 59
    .line 60
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v12, v7, LX/0uL;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v13, LX/0u0;

    .line 78
    .line 79
    move-object/from16 v14, p1

    .line 80
    .line 81
    move-object v15, v12

    .line 82
    invoke-direct/range {v13 .. v18}, LX/0u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p2

    .line 86
    .line 87
    iput-object v12, v13, LX/0u0;->A06:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    iput-object v12, v13, LX/0u0;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide v0, v13, LX/0u0;->A00:J

    .line 94
    .line 95
    iput-wide v10, v13, LX/0u0;->A04:J

    .line 96
    .line 97
    iput-wide v8, v13, LX/0u0;->A01:J

    .line 98
    .line 99
    iput-wide v4, v13, LX/0u0;->A02:J

    .line 100
    .line 101
    iput-wide v2, v13, LX/0u0;->A03:J

    .line 102
    .line 103
    move/from16 v0, p10

    .line 104
    .line 105
    iput-boolean v0, v13, LX/0u0;->A09:Z

    .line 106
    .line 107
    iget-object v2, v7, LX/0uL;->A01:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v1, "is_employee"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v13, LX/0u0;->A08:Z

    .line 117
    .line 118
    invoke-virtual {v13, v6}, LX/0kC;->A02(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/0uL;->A02:LX/0jN;

    .line 125
    .line 126
    invoke-interface {v0, v13}, LX/0jN;->reportEvent(LX/0kC;)V

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
.end method
