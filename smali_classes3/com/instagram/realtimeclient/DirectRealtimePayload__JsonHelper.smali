.class public final Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;LX/KJP;)Z
    .locals 3

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientRequestId:Ljava/lang/String;

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientContext:Ljava/lang/String;

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const-string v0, "item_id"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    const-string v0, "thread_id"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    const-string v0, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, LX/KJP;->A0d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    const-string v0, "count"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->count:Ljava/lang/Integer;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    const-string v0, "message"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    const-string v0, "client_facing_error_message"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    .line 127
    .line 128
    return v2

    .line 129
    :cond_7
    const-string v0, "is_epd_error"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, LX/KJP;->A11()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8
    const-string v0, "biz_thread_throttling_state"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/28G;->A01:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/28G;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, LX/28G;->A05:LX/28G;

    .line 167
    .line 168
    :cond_9
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/28G;

    .line 169
    .line 170
    return v2

    .line 171
    :cond_a
    const-string v0, "error_code"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->errorCode:Ljava/lang/String;

    .line 184
    .line 185
    return v2

    .line 186
    :cond_b
    const-string v0, "ttl"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p2}, LX/KJP;->A0d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->ttlMs:Ljava/lang/Long;

    .line 203
    .line 204
    return v2

    .line 205
    :cond_c
    const-string v0, "error"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {p2}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectApiError;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    .line 218
    .line 219
    return v2

    .line 220
    :cond_d
    const/4 v2, 0x0

    .line 221
    return v2
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
.end method

.method public static unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/DirectRealtimePayload;Ljava/lang/String;LX/KJP;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method
