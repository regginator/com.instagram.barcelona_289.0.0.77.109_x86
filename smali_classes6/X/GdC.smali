.class public final LX/GdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Lcom/instagram/model/rtc/RtcCallKey;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:LX/AS0;

.field public final A0R:LX/2Br;

.field public final A0S:LX/0l9;

.field public final A0T:LX/GCB;

.field public final A0U:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0V:LX/3US;

.field public final A0W:LX/1ry;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:LX/GZ9;

.field public final A0Z:Ljava/lang/Integer;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Br;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    invoke-static {p5}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/GdC;->A0X:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/GdC;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 15
    .line 16
    iput-object p8, p0, LX/GdC;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/GdC;->A0c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/GdC;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LX/GdC;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/GdC;->A0R:LX/2Br;

    .line 25
    .line 26
    iput-object p6, p0, LX/GdC;->A0Z:Ljava/lang/Integer;

    .line 27
    .line 28
    move/from16 v3, p12

    .line 29
    .line 30
    iput-boolean v3, p0, LX/GdC;->A0e:Z

    .line 31
    .line 32
    move/from16 v3, p13

    .line 33
    .line 34
    iput-boolean v3, p0, LX/GdC;->A0f:Z

    .line 35
    .line 36
    iput-object v1, p0, LX/GdC;->A0S:LX/0l9;

    .line 37
    .line 38
    iput-object v0, p0, LX/GdC;->A0U:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 39
    .line 40
    instance-of v0, p3, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p3, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v0, p3, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-instance v0, LX/1ry;

    .line 55
    .line 56
    invoke-direct {v0, p7, v1}, LX/1ry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GdC;->A0W:LX/1ry;

    .line 60
    .line 61
    new-instance v1, LX/GZ9;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/GdC;->A0Y:LX/GZ9;

    .line 67
    .line 68
    invoke-static {p5}, LX/FjL;->A00(Lcom/instagram/service/session/UserSession;)LX/GCB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GdC;->A0T:LX/GCB;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, p0, LX/GdC;->A0L:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, LX/GZ9;->A00:I

    .line 82
    .line 83
    iput v0, p0, LX/GdC;->A0P:I

    .line 84
    .line 85
    const-string v0, "/proc/self/stat"

    .line 86
    .line 87
    invoke-static {v0}, LX/JeN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/JeN;->A01([Ljava/lang/String;)LX/AS0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GdC;->A0Q:LX/AS0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/3US;

    .line 99
    .line 100
    invoke-direct {v0, v1, v1, v2}, LX/3US;-><init>(LX/0ZU;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/GdC;->A0V:LX/3US;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
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
.end method

.method public static final A00(LX/ATf;LX/GdC;)LX/0rl;
    .locals 9

    .line 0
    iget-object v1, p1, LX/GdC;->A0W:LX/1ry;

    .line 1
    .line 2
    const-string v0, "ig_video_call_waterfall"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3X2;->A04(Ljava/lang/String;)LX/0rl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/GdC;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "thread_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/GdC;->A0c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "open_thread_id"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, LX/GdC;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "armadillo_thread_id"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, LX/GdC;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "occamadillo_thread_id"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/GdC;->A0R:LX/2Br;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v0, v0, LX/2Br;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "xma_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean v1, p1, LX/GdC;->A0e:Z

    .line 58
    .line 59
    const-string v0, "e2ee_mandated"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_e2ee"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p1, LX/GdC;->A0f:Z

    .line 74
    .line 75
    const-string v0, "room_signaling_api"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p1, LX/GdC;->A02:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v5, v7

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :cond_4
    iget-wide v3, p1, LX/GdC;->A01:J

    .line 93
    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sub-long v7, v5, v3

    .line 99
    .line 100
    :cond_5
    const-string v1, "duration"

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/GdC;->A0U:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "mqtt_connection_status"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/GdC;->A0Y:LX/GZ9;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/GZ9;->A02()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, LX/GdC;->A0N:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    :cond_6
    const/4 v0, 0x1

    .line 143
    :goto_0
    iput-boolean v0, p1, LX/GdC;->A0N:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/ATf;->A00:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/9zI;

    .line 170
    .line 171
    instance-of v0, v1, LX/9WY;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast v1, LX/9WY;

    .line 176
    .line 177
    iget-object v0, v1, LX/9WY;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    instance-of v0, v1, LX/9WW;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast v1, LX/9WW;

    .line 188
    .line 189
    iget v0, v1, LX/9WW;->A00:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0, v3}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    instance-of v0, v1, LX/9WT;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    check-cast v1, LX/9WT;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/9WT;->A00:Z

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    instance-of v0, v1, LX/9WU;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    check-cast v1, LX/9WU;

    .line 216
    .line 217
    iget-wide v0, v1, LX/9WU;->A00:D

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v3, v0}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    instance-of v0, v1, LX/9WX;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    check-cast v1, LX/9WX;

    .line 232
    .line 233
    iget-wide v0, v1, LX/9WX;->A00:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v3, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    instance-of v0, v1, LX/9WV;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast v1, LX/9WV;

    .line 248
    .line 249
    iget-object v0, v1, LX/9WV;->A00:LX/0rZ;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_e
    return-object v2
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
.end method

.method public static final A01(LX/GdC;Ljava/lang/String;)LX/ATf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GdC;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    new-instance v2, LX/ATf;

    .line 10
    .line 11
    invoke-direct {v2}, LX/ATf;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "step"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "video_call_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "server_info_data"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GdC;->A0Z:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, "audio"

    .line 38
    .line 39
    :goto_1
    const-string v0, "call_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string v1, "video"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    goto :goto_0
    .line 50
.end method

.method public static final A02(LX/FeR;LX/GdC;LX/0Yl;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/GdC;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FeR;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/FeR;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/GdC;->A01(LX/GdC;Ljava/lang/String;)LX/ATf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p1, LX/GdC;->A0S:LX/0l9;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/GdC;->A00(LX/ATf;LX/GdC;)LX/0rl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A03(LX/Hp0;LX/GdC;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/GdC;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/Hp0;->BEB()LX/FeR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/FeR;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, LX/Hp0;->BEB()LX/FeR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/FeR;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/GdC;->A01(LX/GdC;Ljava/lang/String;)LX/ATf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, LX/Hp0;->AcD()LX/0Yl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/GdC;->A0S:LX/0l9;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/GdC;->A00(LX/ATf;LX/GdC;)LX/0rl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A04(LX/GdC;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GdC;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v3, v4, v0}, LX/Emq;->A06(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/GdC;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, LX/GdC;->A03:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, LX/GdC;->A03:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v0, p0, LX/GdC;->A05:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/GdC;->A05:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v0, p0, LX/GdC;->A04:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, LX/GdC;->A04:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A05(LX/GdC;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GdC;->A0F:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v3, v4, v0}, LX/Emq;->A06(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/GdC;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, LX/GdC;->A00:J

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, LX/GdC;->A00:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v0, p0, LX/GdC;->A0G:J

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, LX/GdC;->A0G:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v0, p0, LX/GdC;->A0C:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, LX/GdC;->A0C:J

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A06(LX/GdC;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GdC;->A05(LX/GdC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/GdC;->A0F:J

    .line 8
    .line 9
    iget-wide v3, p0, LX/GdC;->A08:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/GdC;->A04(LX/GdC;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/GdC;->A08:J

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/GdC;->A0L:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
.end method
