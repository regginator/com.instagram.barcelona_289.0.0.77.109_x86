.class public final LX/JPf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/JXE;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/JYu;->A09:LX/JY0;

    .line 1
    .line 2
    iget-object v0, v0, LX/JY0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/JXE;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/JXE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/JPf;->A00:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/JPf;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/JPf;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/JPf;->A03:LX/JXE;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/JPf;->A03:LX/JXE;

    .line 1
    .line 2
    iget-object v8, p0, LX/JPf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/JPf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/JPf;->A00:I

    .line 7
    .line 8
    iget-wide v2, p0, LX/JPf;->A01:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/JPf;->A01:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p4}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "video_id"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    :goto_0
    const-string v1, "player_origin"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "VOD"

    .line 43
    .line 44
    :cond_0
    :goto_1
    const-string v1, "player"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "video_time_position_ms"

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "event_name"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "stream_id"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "stream_type"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/JXE;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "source"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "trace_id"

    .line 97
    .line 98
    const-string v0, "0"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "event_id"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "event_creation_time"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    const-string v0, "metadata"

    .line 124
    .line 125
    invoke-virtual {v5, p2, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v1, "event_severity"

    .line 129
    .line 130
    const-string v0, "INFO"

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/JXE;->A00:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    const-string v0, "STORIES_VOD"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const-string v0, "DIRECT_VOD"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    const-string v0, "LIVE"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const-string v0, "LIVE_VOD"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    const-string v0, "LIVE_ARCHIVE"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    const-string v0, "DIRECT_AUDIO"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    const-string v0, "MUSIC"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    const-string v0, "LOCAL"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    const-string v0, "COWATCH_LOCAL"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
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
    .end packed-switch
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
.end method

.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0ri;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "stall_count"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stall_time"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v4, "live_video_finished_playing"

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/JPf;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0ri;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0
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
.end method
