.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
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

.method public static synthetic access$000(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;

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

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;LX/KJP;)Z
    .locals 4

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string v0, "topic"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    const-string v0, "must_refresh"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LX/KJP;->A11()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const-string v0, "sequence"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    const-string v0, "interval"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, LX/KJP;->A0T()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    const-string v0, "data"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p2}, LX/KJP;->A0i()LX/Iqd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    invoke-static {p1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    .line 133
    .line 134
    return v3

    .line 135
    :cond_8
    const-string v0, "message"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    .line 148
    .line 149
    return v3

    .line 150
    :cond_9
    const-string v0, "code"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    .line 163
    .line 164
    return v3

    .line 165
    :cond_a
    const-string v0, "action"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 182
    .line 183
    return v3

    .line 184
    :cond_b
    const-string v0, "status"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {p2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    .line 197
    .line 198
    return v3

    .line 199
    :cond_c
    const-string v0, "status_code"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {p2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    .line 212
    .line 213
    return v3

    .line 214
    :cond_d
    const-string v0, "payload"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-static {p2}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 227
    .line 228
    return v3

    .line 229
    :cond_e
    const/4 v3, 0x0

    .line 230
    return v3
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

.method public static unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/RealtimeEvent;-><init>()V

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
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;LX/KJP;)Z

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
