.class public final LX/Cao;
.super LX/DuN;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UploadReliabilityLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0hD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DuN;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cao;->A04:LX/0hD;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cao;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    invoke-static {p0, p2}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cao;->A02:LX/0nT;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p1, p1, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x30b0001

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static A01(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;
    .locals 20

    .line 0
    const-string v19, "media_type"

    .line 1
    .line 2
    const-string v18, "from"

    .line 3
    .line 4
    const-string v17, "share_type"

    .line 5
    .line 6
    const-string v16, "video_duration"

    .line 7
    .line 8
    const-string v10, "dimension"

    .line 9
    .line 10
    const-string v9, "dimension_height"

    .line 11
    .line 12
    const-string v8, "target_bitrate_bps"

    .line 13
    .line 14
    const-string v7, "is_carousel_child"

    .line 15
    .line 16
    const-string v6, "waterfall_id"

    .line 17
    .line 18
    const-string v5, "post_duration_sec"

    .line 19
    .line 20
    const-string v4, "steps_count"

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    iget-object v15, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 27
    .line 28
    move-object/from16 p1, v0

    .line 29
    .line 30
    const-string v3, "pending_media_retry_click"

    .line 31
    .line 32
    const-string v2, "pending_media_cancel_click"

    .line 33
    .line 34
    const-string v0, "pending_media_post"

    .line 35
    .line 36
    move-object/from16 v11, p3

    .line 37
    .line 38
    if-eq v11, v0, :cond_0

    .line 39
    .line 40
    if-eq v11, v2, :cond_0

    .line 41
    .line 42
    if-ne v11, v3, :cond_8

    .line 43
    .line 44
    :cond_0
    move-object/from16 v0, p2

    .line 45
    .line 46
    iget-object v0, v0, LX/Cao;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v0, 0x272

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v13, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const-string v14, "Airplane mode"

    .line 66
    .line 67
    :goto_0
    if-nez p0, :cond_1

    .line 68
    .line 69
    move-object/from16 p0, p2

    .line 70
    .line 71
    :cond_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-static {v0, v11}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v13, v12, v15}, LX/Cao;->A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move-object/from16 v0, v19

    .line 83
    .line 84
    invoke-virtual {v13, v0, v15}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-virtual {v13, v0, v15}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v12, v14}, LX/Cao;->A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-virtual {v13, v0, v14}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 112
    .line 113
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 114
    .line 115
    const/4 v14, -0x1

    .line 116
    if-ne v15, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    invoke-static {v13, v0, v15}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 132
    .line 133
    invoke-static {v13, v10, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 137
    .line 138
    invoke-static {v13, v9, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget v0, v0, LX/DR1;->A00:I

    .line 146
    .line 147
    if-eq v0, v14, :cond_2

    .line 148
    .line 149
    invoke-static {v13, v8, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    invoke-virtual {v13, v7, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eq v11, v2, :cond_5

    .line 182
    .line 183
    if-ne v11, v3, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-wide v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 190
    .line 191
    sub-long/2addr v2, v0

    .line 192
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    cmp-long v0, v6, v1

    .line 199
    .line 200
    if-ltz v0, :cond_6

    .line 201
    .line 202
    const-wide/32 v1, 0x127500

    .line 203
    .line 204
    .line 205
    cmp-long v0, v6, v1

    .line 206
    .line 207
    if-gez v0, :cond_6

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v13, v5, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v13, v4, v14}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v13

    .line 224
    :cond_8
    move-object/from16 v0, p2

    .line 225
    .line 226
    iget-object v0, v0, LX/Cao;->A00:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    goto/16 :goto_0
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
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, LX/Cao;->A01(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A03(LX/DYW;LX/Cao;Ljava/lang/String;)LX/0rl;
    .locals 10

    .line 0
    iget-object v6, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v6, p1, p2}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/DYW;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "attempt_source"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v0, p0, LX/DYW;->A03:J

    .line 18
    .line 19
    sub-long/2addr v4, v0

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "duration_in_ms"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "to"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/DYW;->A00:I

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "attempt_loop_count"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/DYW;->A01:I

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "attempt_auto_retry_count"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p0, LX/DYW;->A02:I

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "attempt_server_retry_count"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v4, p0, LX/DYW;->A07:LX/DlK;

    .line 83
    .line 84
    iget-wide v0, v4, LX/DlK;->A03:J

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v2, v0, v8

    .line 89
    .line 90
    if-ltz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "total_size"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v0, v4, LX/DlK;->A01:J

    .line 102
    .line 103
    sub-long/2addr v0, v8

    .line 104
    cmp-long v2, v0, v8

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LX/DYW;->A04:LX/Ci1;

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    iget-wide v0, v4, LX/DlK;->A01:J

    .line 118
    .line 119
    sub-long/2addr v0, v8

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "sent_size"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-wide v0, v4, LX/DlK;->A02:J

    .line 130
    .line 131
    cmp-long v2, v0, v8

    .line 132
    .line 133
    if-ltz v2, :cond_5

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "chunk_size"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget v0, v4, LX/DlK;->A00:I

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "chunk_count"

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v4, LX/DlK;->A05:LX/Jch;

    .line 158
    .line 159
    iget-boolean v0, v1, LX/Jch;->A02:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/Jch;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    :goto_0
    cmp-long v0, v1, v8

    .line 170
    .line 171
    if-ltz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "chunk_duration"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v1, v4, LX/DlK;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "server"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 196
    .line 197
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 198
    .line 199
    if-ne v1, v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, LX/DYW;->A04:LX/Ci1;

    .line 202
    .line 203
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 204
    .line 205
    if-ne v1, v0, :cond_c

    .line 206
    .line 207
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "original_width"

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "original_height"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "crop_dimension"

    .line 236
    .line 237
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "crop_dimension_height"

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "dimension"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "dimension_height"

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "quality"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v4, LX/Da5;

    .line 285
    .line 286
    monitor-enter v4

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    const-wide/16 v1, -0x1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :goto_1
    :try_start_0
    invoke-static {}, LX/Da5;->A03()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x2f

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/Da5;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x40

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/Da5;->A03:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x2d

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/Da5;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/Da5;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    monitor-exit v4

    .line 370
    const-string v0, "compression"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-static {v0}, LX/Da5;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "photo_processing"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_a
    :try_start_1
    const-string v0, "library_not_loaded"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    const-string v0, "library_not_loaded"

    .line 391
    .line 392
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v4

    .line 395
    throw v0

    .line 396
    :cond_c
    :goto_4
    iget-object v1, p0, LX/DYW;->A04:LX/Ci1;

    .line 397
    .line 398
    sget-object v0, LX/Ci1;->A06:LX/Ci1;

    .line 399
    .line 400
    if-ne v1, v0, :cond_f

    .line 401
    .line 402
    new-instance v0, LX/DDU;

    .line 403
    .line 404
    invoke-direct {v0}, LX/DDU;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v6, v0}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "waterfall_id"

    .line 411
    .line 412
    const-string v7, "post_duration_sec"

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 436
    .line 437
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 441
    .line 442
    if-ne v1, v0, :cond_f

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 449
    .line 450
    sub-long/2addr v4, v0

    .line 451
    invoke-static {v4, v5}, LX/4uW;->A0H(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    cmp-long v0, v4, v8

    .line 456
    .line 457
    if-ltz v0, :cond_e

    .line 458
    .line 459
    const-wide/32 v1, 0x127500

    .line 460
    .line 461
    .line 462
    cmp-long v0, v4, v1

    .line 463
    .line 464
    if-gez v0, :cond_e

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v7, v0}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 474
    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    const-string v1, "wifi_only"

    .line 478
    .line 479
    const-string v0, "true"

    .line 480
    .line 481
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v0, p0, LX/DYW;->A06:LX/DSD;

    .line 485
    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    iget-object v0, v0, LX/DSD;->A01:LX/DSK;

    .line 489
    .line 490
    :goto_5
    if-eqz v0, :cond_10

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "error_type"

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    return-object v3

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    goto :goto_5
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
.end method

.method public static A04(LX/DYW;LX/Cao;Ljava/lang/String;Ljava/lang/String;J)LX/0rl;
    .locals 7

    .line 0
    iget-object v3, p0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "pending_media_info"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "step"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v0, p0, LX/DYW;->A03:J

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "duration_in_ms"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DYW;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "attempt_source"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reason"

    .line 47
    .line 48
    invoke-virtual {v4, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "operation_seq_number"

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, p4, v1

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "total_size"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, LX/DDV;

    .line 76
    .line 77
    invoke-direct {v0}, LX/DDV;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v0}, LX/Cao;->A0O(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDV;)V

    .line 81
    .line 82
    .line 83
    return-object v4
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
.end method

.method public static A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;
    .locals 3

    .line 0
    iget-object v2, p1, LX/Cao;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/Cak;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A08(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "waterfall_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
    .line 26
.end method

.method public static A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "upload_id"

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public static A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ingest_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ingest_surface"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0D(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/DJD;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "connection"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_type"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ingest_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ingest_surface"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "target_surface"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, LX/Cak;->A0C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ingest_type"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, LX/Cak;->A0D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_carousel_item"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public static A0E(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DJD;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/DJD;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connection"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "target_surface"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0F(LX/09y;LX/Cak;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Cak;->A04()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duration_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Cak;->A05()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "file_size_bytes"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/Cak;->A09()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "original_file_size_bytes"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Cak;->A07()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "media_height"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/Cak;->A08()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_width"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/Cak;->A0A()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "original_media_height"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/Cak;->A0B()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "original_media_width"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A0G(LX/09y;LX/Cak;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Cak;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_carousel_item"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A0H(LX/09y;LX/Cak;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Cak;->A04()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "duration_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Cak;->A09()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "original_file_size_bytes"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/Cak;->A0A()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "original_media_height"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Cak;->A0B()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "original_media_width"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A0I(LX/09y;LX/Cak;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0J(LX/09y;LX/Cak;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "target_surface"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Cak;->A0C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ingest_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/Cak;->A0D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "is_carousel_item"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A0K(LX/09y;LX/DJD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/DJD;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "custom_fields"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "application_state"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A0L(LX/09y;LX/DJD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/DJD;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connection"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "reason"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/6Rj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "exception_data"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V
    .locals 5

    .line 0
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p2, LX/DDU;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "auto_retry_count"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, LX/DDU;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "immediate_retry_count"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p2, LX/DDU;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v1, "manual_retry_count"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p2, LX/DDU;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "loop_count"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 80
    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p2, LX/DDU;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v1, "cancel_count"

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    const-wide/32 v1, 0x127500

    .line 116
    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p2, LX/DDU;->A04:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v0, "time_since_last_user_interaction_sec"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public static A0O(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDV;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p2, LX/DDV;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "original_width"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p2, LX/DDV;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "original_height"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 27
    .line 28
    invoke-static {v0}, LX/Csq;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p2, LX/DDV;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "source_type"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 40
    .line 41
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p2, LX/DDV;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v0, "total_size"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p2, LX/DDV;->A04:Ljava/lang/Long;

    .line 73
    .line 74
    const-string v0, "original_video_duration_ms"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p2, LX/DDV;->A02:Ljava/lang/Long;

    .line 88
    .line 89
    const-string v0, "original_file_size"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_mi_ingest_session_id"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "empty"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "ig_mi_ingest_sharetype"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 37
    .line 38
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v0, "ig_mi_ingest_mediatype"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "No Message"

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    const-string v0, "ig_media_creation_ingestion_trace"

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, LX/6Rj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v1, LX/0ri;

    .line 76
    .line 77
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "exception_data"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    goto :goto_0
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
.end method

.method public static A0Q(LX/0rl;LX/Cao;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7GK;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/J3q;->A01:LX/J3q;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/COH;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/COH;-><init>(LX/0rl;LX/Cao;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0R(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/Glr;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, LX/CvH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "media_upload_flow_cancel"

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {v2}, LX/Eed;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v6, v0

    .line 38
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    const-string v0, "share type: "

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "videolite_event_err_cancel"

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public static A0S(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;I)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/Cao;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/Cak;

    .line 5
    .line 6
    invoke-direct {v1, v7, p0, v3}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-static {v0}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {p0}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0, v3, p2}, LX/DbL;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1}, LX/Cak;->A0D()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v1, p1, LX/Cao;->A02:LX/0nT;

    .line 36
    .line 37
    const-string v0, "ig_media_publish_invoke"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x53c

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/DJD;

    .line 56
    .line 57
    invoke-direct {v2, v7}, LX/DJD;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/Bs7;->A0s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "publish_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ingest_surface"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "target_surface"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    const-string v9, "unknown"

    .line 89
    .line 90
    :cond_0
    const-string v0, "media_type"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/DJD;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection"

    .line 100
    .line 101
    invoke-static {v4, v0, v1, v8}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_carousel_item"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    new-instance v2, LX/Cak;

    .line 113
    .line 114
    invoke-direct {v2, v7, p0, v3}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v4, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const-string v0, "user_share"

    .line 126
    .line 127
    invoke-static {p0, p1, v0, p2}, LX/Cao;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v4, p1, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v0, 0x30b0001

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v4, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "publish_id"

    .line 152
    .line 153
    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "start_source"

    .line 157
    .line 158
    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/DKJ;->A08:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {v0, p2}, LX/Bs9;->A1X(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 169
    .line 170
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v2, LX/Glr;

    .line 179
    .line 180
    invoke-direct {v2, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-static {p0}, LX/CvH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LX/Eed;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const-string v4, "media_upload_flow_start"

    .line 200
    .line 201
    invoke-interface {v2}, LX/Eed;->now()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v6, v0

    .line 206
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 207
    .line 208
    .line 209
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catchall_0
    move-exception v3

    .line 211
    const-string v0, "share type: "

    .line 212
    .line 213
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x1

    .line 226
    const-string v0, "videolite_event_err_start"

    .line 227
    .line 228
    invoke-static {v0, v2, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0
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
.end method

.method public static A0T(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p1, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v4, v0, v1, p2, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v2, "publish_id"

    .line 11
    .line 12
    invoke-interface {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "start_source"

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/Bs7;->A0s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "ingest_surface"

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/DbL;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "target_surface"

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v2, "is_carousel_item"

    .line 60
    .line 61
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/DbL;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "ingest_type"

    .line 69
    .line 70
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "media_type"

    .line 82
    .line 83
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public static A0U(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A0V(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 1
    .line 2
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/Glr;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, LX/CvH;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v4, "media_upload_flow_fatal"

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {v2}, LX/Eed;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v6, v0

    .line 52
    invoke-static/range {v2 .. v7}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    const-string v0, "share type: "

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "videolite_event_err_fail"

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A14(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 53

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 3
    .line 4
    move-object/from16 v52, v0

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v11, v14, LX/Cao;->A02:LX/0nT;

    .line 9
    .line 10
    const/16 v48, 0x0

    .line 11
    .line 12
    const/16 v47, 0x0

    .line 13
    .line 14
    const/16 v46, 0x0

    .line 15
    .line 16
    const/16 v45, 0x0

    .line 17
    .line 18
    const/16 v44, 0x0

    .line 19
    .line 20
    const/16 v43, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v42, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v11, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v41, "upload_id"

    .line 30
    .line 31
    const-string v40, "media_type"

    .line 32
    .line 33
    const-string v39, "from"

    .line 34
    .line 35
    const-string v38, "connection"

    .line 36
    .line 37
    const-string v37, "share_type"

    .line 38
    .line 39
    const-string v36, "video_duration"

    .line 40
    .line 41
    const-string v35, "dimension"

    .line 42
    .line 43
    const-string v34, "dimension_height"

    .line 44
    .line 45
    const-string v33, "target_bitrate_bps"

    .line 46
    .line 47
    const-string v32, "is_carousel_child"

    .line 48
    .line 49
    const-string v31, "waterfall_id"

    .line 50
    .line 51
    const-string v30, "steps_count"

    .line 52
    .line 53
    new-instance v9, LX/DDU;

    .line 54
    .line 55
    invoke-direct {v9}, LX/DDU;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/DDV;

    .line 59
    .line 60
    invoke-direct {v8}, LX/DDV;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v29, "reason"

    .line 64
    .line 65
    const-string v7, "publish_id"

    .line 66
    .line 67
    const-string v28, "sub_share_id"

    .line 68
    .line 69
    const-string v27, "operation_seq_number"

    .line 70
    .line 71
    const-string v26, "media_id"

    .line 72
    .line 73
    const-string v25, "since_share_seconds"

    .line 74
    .line 75
    const-string v24, "attempt_source"

    .line 76
    .line 77
    const-string v23, "configure_media_failure"

    .line 78
    .line 79
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v51, v0

    .line 82
    .line 83
    iget-object v3, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 84
    .line 85
    iget-object v0, v14, LX/Cao;->A00:Landroid/content/Context;

    .line 86
    .line 87
    move-object/from16 v50, v0

    .line 88
    .line 89
    invoke-static/range {v50 .. v50}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0fp;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    invoke-static {v14, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object/from16 v0, v51

    .line 105
    .line 106
    invoke-static {v6, v13, v0}, LX/Cao;->A09(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    move-object/from16 v1, v21

    .line 111
    .line 112
    move-object/from16 v0, v40

    .line 113
    .line 114
    invoke-virtual {v6, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v39

    .line 125
    .line 126
    invoke-virtual {v6, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v22

    .line 130
    .line 131
    invoke-static {v6, v13, v0}, LX/Cao;->A0A(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v37

    .line 139
    .line 140
    invoke-virtual {v6, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 144
    .line 145
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v12, v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    move-object/from16 v0, v36

    .line 159
    .line 160
    invoke-static {v6, v0, v12}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v43

    .line 164
    iget v12, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 165
    .line 166
    move-object/from16 v0, v35

    .line 167
    .line 168
    invoke-static {v6, v0, v12}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v45

    .line 172
    iget v12, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 173
    .line 174
    move-object/from16 v0, v34

    .line 175
    .line 176
    invoke-static {v6, v0, v12}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v46

    .line 180
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget v12, v0, LX/DR1;->A00:I

    .line 185
    .line 186
    if-eq v12, v1, :cond_0

    .line 187
    .line 188
    move-object/from16 v0, v33

    .line 189
    .line 190
    invoke-static {v6, v0, v12}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v44

    .line 194
    :cond_0
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v2, "1"

    .line 199
    .line 200
    move-object/from16 v0, v32

    .line 201
    .line 202
    invoke-virtual {v6, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-static {v6, v13}, LX/Cao;->A08(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    move-object/from16 v0, v30

    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v42

    .line 219
    :cond_2
    move-object/from16 v12, p3

    .line 220
    .line 221
    move-object/from16 v0, v29

    .line 222
    .line 223
    invoke-virtual {v6, v0, v12}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-virtual {v6, v0, v7}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, LX/Elq;->BEv()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move-object/from16 v0, v28

    .line 242
    .line 243
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v47

    .line 247
    invoke-interface/range {p2 .. p2}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "UploadFinishShareTarget"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()LX/DGU;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/DGU;->A00(Ljava/lang/Integer;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-object/from16 v0, v27

    .line 270
    .line 271
    invoke-static {v6, v0, v1}, LX/Cao;->A06(LX/0rl;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v48

    .line 275
    :cond_3
    invoke-static {v6, v13, v9}, LX/Cao;->A0N(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDU;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v13, v8}, LX/Cao;->A0O(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DDV;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iget-wide v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 286
    .line 287
    sub-long/2addr v0, v15

    .line 288
    iget-object v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v49, v15

    .line 291
    .line 292
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v15, v26

    .line 296
    .line 297
    move-object/from16 v5, v49

    .line 298
    .line 299
    invoke-virtual {v6, v15, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    long-to-float v5, v0

    .line 303
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 304
    .line 305
    div-float/2addr v5, v0

    .line 306
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v1, v25

    .line 311
    .line 312
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-virtual {v6, v1, v0}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v24

    .line 318
    .line 319
    invoke-virtual {v6, v0, v10}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v11, LX/0nT;->A00:LX/0jR;

    .line 323
    .line 324
    move-object/from16 v0, v23

    .line 325
    .line 326
    invoke-virtual {v11, v6, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x1c7

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v15}, LX/0wp;->A1V(LX/09y;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const-string v17, "0"

    .line 343
    .line 344
    if-eqz v20, :cond_4

    .line 345
    .line 346
    move-object/from16 v17, v20

    .line 347
    .line 348
    :cond_4
    move-object/from16 v16, v12

    .line 349
    .line 350
    if-nez p3, :cond_5

    .line 351
    .line 352
    const-string v16, ""

    .line 353
    .line 354
    :cond_5
    move-object/from16 v1, v21

    .line 355
    .line 356
    move-object/from16 v0, v40

    .line 357
    .line 358
    invoke-virtual {v15, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v29

    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    invoke-virtual {v15, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v37

    .line 369
    .line 370
    invoke-virtual {v15, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v51 .. v51}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v0, v41

    .line 378
    .line 379
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v31

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    invoke-virtual {v15, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v24

    .line 390
    .line 391
    invoke-virtual {v15, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static/range {v49 .. v49}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    if-eqz v18, :cond_13

    .line 403
    .line 404
    float-to-double v0, v5

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_0
    move-object/from16 v0, v25

    .line 410
    .line 411
    invoke-virtual {v15, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "target"

    .line 419
    .line 420
    invoke-virtual {v15, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, LX/DDV;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_1
    const-string v0, "original_height"

    .line 432
    .line 433
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, LX/DDV;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_2
    const-string v0, "original_width"

    .line 445
    .line 446
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v38

    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    invoke-virtual {v15, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, v39

    .line 457
    .line 458
    invoke-virtual {v15, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v8, LX/DDV;->A05:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "source_type"

    .line 464
    .line 465
    invoke-virtual {v15, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v9, LX/DDU;->A04:Ljava/lang/Long;

    .line 469
    .line 470
    const-string v0, "time_since_last_user_interaction_sec"

    .line 471
    .line 472
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    if-eqz v19, :cond_10

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_3
    move-object/from16 v0, v47

    .line 486
    .line 487
    invoke-static {v15, v1, v0, v7}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v1, v48

    .line 492
    .line 493
    move-object/from16 v0, v28

    .line 494
    .line 495
    invoke-static {v15, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move-object/from16 v1, v45

    .line 500
    .line 501
    move-object/from16 v0, v27

    .line 502
    .line 503
    invoke-static {v15, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v1, v46

    .line 508
    .line 509
    move-object/from16 v0, v35

    .line 510
    .line 511
    invoke-static {v15, v4, v1, v0}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v0, v34

    .line 516
    .line 517
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v8, LX/DDV;->A02:Ljava/lang/Long;

    .line 521
    .line 522
    const-string v1, "original_file_size"

    .line 523
    .line 524
    move-object/from16 v0, v43

    .line 525
    .line 526
    invoke-static {v15, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v0, v36

    .line 531
    .line 532
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v8, LX/DDV;->A04:Ljava/lang/Long;

    .line 536
    .line 537
    const-string v0, "original_video_duration_ms"

    .line 538
    .line 539
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v8, LX/DDV;->A03:Ljava/lang/Long;

    .line 543
    .line 544
    const-string v1, "total_size"

    .line 545
    .line 546
    move-object/from16 v0, v44

    .line 547
    .line 548
    invoke-static {v15, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "target_bitrate"

    .line 553
    .line 554
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v9, LX/DDU;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_4
    const-string v0, "auto_retry_count"

    .line 566
    .line 567
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v9, LX/DDU;->A05:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_5
    const-string v0, "immediate_retry_count"

    .line 579
    .line 580
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v9, LX/DDU;->A03:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_6
    const-string v0, "manual_retry_count"

    .line 592
    .line 593
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v9, LX/DDU;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_7
    const-string v0, "cancel_count"

    .line 605
    .line 606
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v9, LX/DDU;->A02:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_8
    const-string v1, "loop_count"

    .line 618
    .line 619
    move-object/from16 v0, v42

    .line 620
    .line 621
    invoke-static {v15, v4, v0, v1}, LX/Cao;->A07(LX/09y;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object/from16 v0, v30

    .line 626
    .line 627
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_9
    move-object/from16 v0, v32

    .line 637
    .line 638
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    if-eqz v44, :cond_6

    .line 642
    .line 643
    invoke-static/range {v44 .. v44}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_6
    move-object/from16 v0, v33

    .line 648
    .line 649
    invoke-virtual {v15, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15}, LX/09y;->BbJ()V

    .line 653
    .line 654
    .line 655
    :cond_7
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/DKJ;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/DKJ;->A01()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    move-object/from16 v3, p4

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const-string v0, "ig_media_publish_failure"

    .line 682
    .line 683
    invoke-virtual {v11, v6, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v0, 0x53b

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_8

    .line 698
    .line 699
    iget-object v4, v14, LX/Cao;->A03:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    new-instance v1, LX/Cak;

    .line 702
    .line 703
    move-object/from16 v0, v50

    .line 704
    .line 705
    invoke-direct {v1, v0, v13, v4}, LX/Cak;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 709
    .line 710
    invoke-static {v2, v9}, LX/Cao;->A0B(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, LX/DJD;->A01()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    move-object/from16 v0, v38

    .line 718
    .line 719
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v9}, LX/DbL;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/9xw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object/from16 v0, v40

    .line 731
    .line 732
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const-string v0, "ingest_id"

    .line 740
    .line 741
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v7, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13}, LX/DbL;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const-string v0, "ingest_surface"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v4, v5}, LX/DbL;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v2, v1, v0}, LX/Cao;->A0J(LX/09y;LX/Cak;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v1}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v12, v3}, LX/Cao;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v1}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/Long;

    .line 777
    .line 778
    if-eqz v0, :cond_9

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_b
    move-object/from16 v0, v26

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 790
    .line 791
    .line 792
    :cond_8
    invoke-static {v10, v13, v3}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_9
    move-object v1, v10

    .line 798
    goto :goto_b

    .line 799
    :cond_a
    move-object v1, v10

    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_b
    move-object v4, v10

    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_c
    move-object v1, v10

    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_d
    move-object v1, v10

    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_e
    move-object v1, v10

    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_f
    move-object v1, v10

    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :cond_10
    move-object v1, v10

    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :cond_11
    move-object v1, v10

    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :cond_12
    move-object v1, v10

    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :cond_13
    move-object v1, v10

    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_14
    invoke-static {v13, v14, v3}, LX/Cao;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v13, v14}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    const-string v3, "failure_reason"

    .line 837
    .line 838
    if-eqz p3, :cond_15

    .line 839
    .line 840
    iget-object v2, v14, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 841
    .line 842
    invoke-interface {v2, v0, v1, v3, v12}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_15
    move-object/from16 v0, v23

    .line 846
    .line 847
    invoke-virtual {v14, v13, v0, v10}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-void
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
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
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
.end method

.method public final A1c(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cao;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v4, "ig_media_upload_start"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x543

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-static {v3, v0, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v2}, LX/Cao;->A0E(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DJD;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, LX/Cao;->A0H(LX/09y;LX/Cak;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/Cak;->A0C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ingest_type"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v4, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A1d(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cao;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v5, "ig_media_upload_failure"

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x542

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-static {v2, v0, p1, v1}, LX/Cao;->A0D(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cak;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p3}, LX/Cao;->A0M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/Cao;->A0K(LX/09y;LX/DJD;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, p1, p3}, LX/Cao;->A0P(LX/0rl;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, LX/Cao;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-string v3, "failure_reason"

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/Cao;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, v5, v4}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p3}, LX/Cao;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1e(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cao;->A02:LX/0nT;

    .line 1
    .line 2
    const-string v2, "ig_media_upload_success"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x544

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/Cao;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;)LX/Cak;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, LX/DJD;->A02()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, p3, v5

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "upload_speed_bps"

    .line 39
    .line 40
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/Cak;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-static {v3, v0, p1}, LX/Cao;->A0C(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v7}, LX/Cao;->A0I(LX/09y;LX/Cak;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v7}, LX/Cao;->A0E(LX/09y;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DJD;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v7}, LX/Cao;->A0F(LX/09y;LX/Cak;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/Cak;->A0C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ingest_type"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "custom_fields"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/9xv;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "application_state"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p1, v2, v0}, LX/DuN;->A1H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_upload_flow"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
