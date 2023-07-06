.class public final LX/Gc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:LX/GWo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/GWo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gc2;->A02:LX/GWo;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/Gc2;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gc2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 8

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, v0

    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object p0, p6

    .line 16
    move-object p1, p7

    .line 17
    move-object/from16 p2, p8

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, LX/Gc2;->A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/Fp0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "notification_type"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "mqtt"

    .line 35
    .line 36
    const-string v0, "push_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "room_signaling_api"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v3
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
.end method

.method public static final A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "vc_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "surface_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    move-object/from16 v12, p7

    .line 36
    .line 37
    invoke-static/range {v3 .. v12}, LX/Gc2;->A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "push_notification_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "notification_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/Foy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Fp0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "notification_type"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "start_time"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "server_job_start_time"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "normal"

    .line 91
    .line 92
    const-string v0, "push_type"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3
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
.end method

.method public static final A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 2

    .line 0
    invoke-static {p1}, LX/AXq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_video_call_notification_waterfall"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, LX/Gc2;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    invoke-static {p4, p3, p0, v0, v0}, LX/00b;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "waterfall_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string p0, "ring_response_failure"

    .line 31
    .line 32
    :goto_0
    const-string v0, "step"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "thread_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p6}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "open_thread_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "armadillo_thread_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p8}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "occamadillo_thread_id"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "video_call_id"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    const-string p0, "notif_received"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string p0, "ring_response_success"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/16 v0, 0x3e

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string p0, "notif_action"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string p0, "notif_displayed"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const-string p0, "notif_ignored"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "server_info_data"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v2, "reason"

    .line 1
    .line 2
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v7, p3

    .line 7
    move-object v8, p4

    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-static/range {v3 .. v10}, LX/Gc2;->A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, LX/Foz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/GWo;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
